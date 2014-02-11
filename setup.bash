#! /usr/bin/env bash

REPODIR=$PWD

# --------------------------------------------------------------------------- #
# Set Model Tags
VIC_TAG='VIC.4.1.2.k'
ULM_TAG='ULM.1.0.0'
PRMS_TAG='PRMS.3.0.5'
RVIC_TAG='rvic.0.0.3'
# --------------------------------------------------------------------------- #

# --------------------------------------------------------------------------- #
# Get ULM, VIC, and RVIC submodules
git submodule init
git submodule update
# --------------------------------------------------------------------------- #

# --------------------------------------------------------------------------- #
# Checkout model tags
cd $REPODIR/models/vic
git fetch origin
git checkout $VIC_TAG

cd $REPODIR/models/ulm
git fetch origin
git checkout $ULM_TAG

cd $REPODIR/models/prms
git fetch origin
git checkout $PRMS_TAG

cd $REPODIR/models/rvic
git fetch origin
git checkout $RVIC_TAG
# --------------------------------------------------------------------------- #

# --------------------------------------------------------------------------- #
# Setup new submodules
# Setup
# Add vic submodule
# git submodule add git://github.com/UW-Hydro/VIC.git vic

# Add ulm submodule
# git submodule add git://github.com/UW-Hydro/ULM.git ulm

# Add rvic submodule
# git submodule add git://github.com/jhamman/RVIC.git rvic

# Add prms submodule
# git submodule add git://github.com/jhamman/PRMS.git prms
# --------------------------------------------------------------------------- #
