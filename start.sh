#! /usr/bin/bash
if { conda env list | grep 'demo_env'; } >/dev/null 2>&1; then conda create --name demo_env python==3.8
