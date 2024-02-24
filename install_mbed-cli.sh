#!/bin/sh
#sudo apt update && sudo apt upgrade
sudo apt-get install libusb-1.0-0-dev libudev-dev mercurial
#conda update --all
conda create -n mbed-os2 python=2.7
~/.conda/envs/mbed-os2/bin/pip install --upgrade pip
~/.conda/envs/mbed-os2/bin/pip install mbed-cli
~/.conda/envs/mbed-os2/bin/pip install jsonschema
~/.conda/envs/mbed-os2/bin/pip install 'pyOCD==0.12.0' --force-reinstall
~/.conda/envs/mbed-os2/bin/mbed config -G GCC_ARM_PATH ~/.local/packages/gcc-arm/bin
