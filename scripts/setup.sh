#!/bin/bash

set -e

bash rproject_sys.sh
bash rproject.sh
bash tinytex.sh
bash ubuntu_cran_pkg.sh
bash lavaan.sh
bash manculta.sh
bash custom.sh
bash post.sh
