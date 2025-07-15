#!/bin/bash

set -e

R -e "try(remove.packages(pkgs = 'manCULTA'))"

R CMD INSTALL manCULTA_0.9.3.tar.gz

R -e "library(manCULTA)"

echo -e "\nInstall manCULTA, done!"
