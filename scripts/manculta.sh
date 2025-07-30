#!/bin/bash

set -e

R -e "try(remove.packages(pkgs = 'manCULTA'))"

R CMD INSTALL manCULTA_1.0.0.tar.gz

R -e "library(manCULTA)"

echo -e "\nInstall manCULTA, done!"
