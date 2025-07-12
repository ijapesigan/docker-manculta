#!/bin/bash

git clone git@github.com:ijapesigan/docker-manculta.git
rm -rf "$PWD.git"
mv docker-manculta/.git "$PWD"
rm -rf docker-manculta
