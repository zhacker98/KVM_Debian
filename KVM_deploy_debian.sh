#! /bin/bash

#####
#
# A Script to automate the install and setup of KVM and related utilities 
#
#   Written by Joel E White
#
#####

# VAR


# PRE


# MAIN
apt-get install -y -q qemu-system-x86 libvirt-clients openvswitch-switch
