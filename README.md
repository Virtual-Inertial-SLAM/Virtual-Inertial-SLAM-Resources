# Virtual-Inertial-SLAM: Resources
A solution for VI-SLAM performance evaluations in virtual environments using real inertial data. This repository contains the following resources (see below for instructions):

1) Example directory structure: A sample of the directory structure which we use to implement our VI-SLAM evaluation methodology.

2) Visual data generator: a C# script to attach to the camera in a Unity project, to generate VI-SLAM visual input data from the ground truth file in an existing SLAM dataset, in your choice of virtual environment.

3) SLAM sequence execution automation: an example shell script to batch-execute SLAM sequences using ORB-SLAM3.  

4) VI-SLAM trajectory evaluation extension: a Python script that extends an existing trajectory evaluation tool, rpg_trajectory_evaluation (https://github.com/uzh-rpg/rpg_trajectory_evaluation), to provide error data at the sub-trajectory level.

5) Sequence characterization: a Python script to analyze the visual and inertial input data in a SLAM sequence, and correlations with pose error.   

_Virtual-Inertial-SLAM in action in a virtual museum environment, using ORB-SLAM3 and the SenseTime dataset (camera image is oriented this way due to orientation of the smartphone in this dataset):_
![GIF of Virtual-Inertial-SLAM in action](https://github.com/Virtual-Inertial-SLAM/Virtual-Inertial-SLAM-Resources/blob/main/Virtual-Inertial-SLAM.gif?raw=true)

# Instructions

We implement our VI-SLAM evaluation methodology using the following directory structure, that supports execution with ORB-SLAM3:

![Virtual-Inertial-SLAM directory structure](https://github.com/Virtual-Inertial-SLAM/Virtual-Inertial-SLAM-Resources/blob/main/directory_structure.png?raw=true)

