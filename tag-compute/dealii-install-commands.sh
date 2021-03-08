#!/bin/bash

cmake -DDEAL_II_COMPONENT_DOCUMENTATION=ON -DCMAKE_INSTALL_PREFIX=/usr/local/lib/dealii-9.2.0 ../dealii-9.2.0
make documentation
make --jobs=2 install
