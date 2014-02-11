Project Repository for BPA TIP 304
=======
*Predicting the hydrologic response of the Columbia River system to climate change*

The project repository is the central location for the models, documentation, and tools used for this project.

## Overview of what's in the repo:

#### docs
Detailed documentation on how each model is setup, calibrated, and run.

#### models
Subdirectories contain [git submodules](http://git-scm.com/book/en/Git-Tools-Submodules) that point to each model:
- [VIC](https://github.com/UW-Hydro/VIC): The Variable Infiltration Capacity Model
- [ULM](https://github.com/UW-Hydro/ULM): The Unified Land Model
- [PRMS](https://github.com/jhamman/PRMS): Precipitation Runoff Modeling System 
- [RVIC](https://github.com/jhamman/RVIC): Streamflow Routing Model

#### tests
A directory of tests.

#### tools
A directory of tools used for pre- and post-processing.  

## Setting up your repo
1.  Fork the BPA_304 repo: *done by clicking on the `Fork` button in the upper right corner*
2.  Clone your fork: `git clone git@github.com:{username}/BPA_304.git`
3.  Add UW-Hydro as the upstream remote: `git remote add upstream git@github.com:UW-Hydro/BPA_304.git`
3.  Get submodules: `./setup.bash`
4.  Get to work!

### Contact:
Bart Nijssen: nijssen at uw.edu
