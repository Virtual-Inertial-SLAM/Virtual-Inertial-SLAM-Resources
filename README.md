# Virtual-Inertial-SLAM: Resources
A solution for VI-SLAM performance evaluations in virtual environments using real inertial data. This repository contains the following resources:

1) Visual data generator: a C# script to attach to the camera in a Unity project, to generate VI-SLAM visual input data from the ground truth file in an existing SLAM dataset, in your choice of virtual environment.

2) SLAM sequence execution automation: an example shell script to batch-execute SLAM sequences using ORB-SLAM3.  

3) VI-SLAM trajectory evaluation extension: a Python script that extends an existing trajectory evaluation tool, rpg_trajectory_evaluation (https://github.com/uzh-rpg/rpg_trajectory_evaluation), to provide error data at the sub-trajectory level.

4) Sequence characterization: a Python script to characterize the visual and inertial input data in a SLAM sequence, and analyze correlations with pose error.   
