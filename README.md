# RobotPostman
This repository contains three subfolders:
  - SLAM
  - Control
  - Pathplanning
  
Do only commit code according to general coding conventions.

Installation instructions:
  - Make sure to have an SSH key downloaded and connected to your github account.
  - Clone the repository (using SSH) to your computer via the command:
	git clone *repo*

## SLAM
Mapmaking:
To create a map, simply start the following nodes:
- Rosaria
- tf
- urg_node

Then start recording to .bag-file. Play the recorded .bag-file and generate a map from it.
