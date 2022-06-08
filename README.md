# Virtual-Inertial-SLAM: Resources
A solution for VI-SLAM performance evaluations in virtual environments using real inertial data. This repository contains the following resources (see below for instructions):

1) Example directory structure (_A1_Name_): A sample of the directory structure which we use to implement our VI-SLAM evaluation methodology.

2) Visual data generator (_visual_data_generator.cs_): a C# script to attach to the camera in a Unity project, to generate VI-SLAM visual input data from the ground truth file in an existing SLAM dataset, in your choice of virtual environment.

3) SLAM sequence execution automation: an example shell script to batch-execute SLAM sequences using ORB-SLAM3.  

4) VI-SLAM trajectory evaluation extension: a Python script that extends an existing trajectory evaluation tool, rpg_trajectory_evaluation (https://github.com/uzh-rpg/rpg_trajectory_evaluation), to provide error data at the sub-trajectory level.

5) Sequence characterization: a Python script to analyze the visual and inertial input data in a SLAM sequence, and correlations with pose error.   

_Virtual-Inertial-SLAM in action in a virtual museum environment, using ORB-SLAM3 and the SenseTime dataset (camera image is oriented this way due to orientation of the smartphone device used in this dataset):_
![GIF of Virtual-Inertial-SLAM in action](https://github.com/Virtual-Inertial-SLAM/Virtual-Inertial-SLAM-Resources/blob/main/Virtual-Inertial-SLAM.gif?raw=true)

# Instructions

Prerequisites: Unity 2020 or later, open-source SLAM algorithm (e.g., ORB-SLAM3: https://github.com/UZ-SLAMLab/ORB_SLAM3). rpg_trajectory_evaluation toolbox (https://github.com/uzh-rpg/rpg_trajectory_evaluation) and Python required for trajectory evaluation and data analysis steps. 

Tested with Unity 2020.3.14f1 (High Definition Render Pipeline) running on Windows 10, ORB-SLAM3 running on Ubuntu 16.04, with TUM VI and SenseTime VI-SLAM datasets.

We implement our VI-SLAM evaluation methodology using the following directory structure, that supports execution with ORB-SLAM3:

![Virtual-Inertial-SLAM directory structure](https://github.com/Virtual-Inertial-SLAM/Virtual-Inertial-SLAM-Resources/blob/main/directory_structure.png?raw=true)

1) Replicate the directory structure above in a convenient location - because we run Unity on Windows and run VI-SLAM on Ubuntu, we set up a shared folder and place it there. Our sample folder, '_A1_Name_', contains this directory structure for the SenseTime A1 sequence, which you can download and copy.

2) Create a Unity project and create your desired virtual environment. Set the scene camera to have the desired field of view that you wish to use. Create a render texture with the dimensions of VI-SLAM input images you wish to use; set the color format to 'R8G8B8A8_UNORM' to generate grayscale camera images. Set the render texture under 'Output>Target Texture' of your camera, and set the W and H values of 'Output>Viewport Rect' to match the image dimensions. Attach the visual data generation script provided in this repository (_visual_data_generator.cs_) to the camera game object, and within that script, edit the values under 'User-defined parameters' as required, and save.

3) Run the visual data generation script (press 'Play' in Unity). When script has finished executing, the visual data and the necessary config files will have been generated in the 'InputData' folder.

4) Execute the VI-SLAM sequences in your open-source SLAM algorithm. In this repository we provide an example shell script to batch-execute 100 trials, from 10 different virtual environment settings, using ORB-SLAM3 (sensetime_100.sh). Ensure the paths to the config (.yaml) file and the inertial data are correct, and the inertial data is formatted correctly for your SLAM algorithm. Note the inclusion of the following command: sed _'s/\r$//' A1.txt > A1.txt_ ; this step is necessary to remove carriage returns from one of the config files generated in Windows.

5) We use the rpg_trajectory_evaluation toolbox as a standalone tool to calculate error metrics from the trajectory estimate files generated by an open-source VI-SLAM algorithm. We extend it to write out a summary of the error metrics calculated (results.csv) as well as the error for each sub-trajectory (sub_errors__sequence_trial_length__.csv). To implement this extension replace 'trajectory.py' in 'rpg_trajectory_evaluation/src/rpg_trajectory_evaluation/' with the '_trajectory.py_' file provided in our repository. Run rpg_trajectory_evaluation and copy the output files to the 'Results' folder for your experiment.

6) We use our provided Python script 'results_analysis.py' to characterize the visual and inertial data, and calculate correlations with trajectory estimate error. Edit the section 'User-defined parameters' as required (lines 74-79), then execute the script using your Python environment of choice. A summary of results in each environment setting (results_summary.csv) plus various plots will be generated in the 'Analysis' folder for your experiment.
