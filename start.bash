#!/bin/bash

path=$(realpath "$0"| sed 's|\(.*\)/.*|\1|')

echo "your password" | sudo -S "$path/wdc.x"
