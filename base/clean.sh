#!/bin/bash

location="/data/release/base/volume/http/data/*/*"
find $location -mtime +60 -type d | xargs rm -rf
