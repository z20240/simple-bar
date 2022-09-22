#!/usr/bin/env bash

data=$1

script_path=$( dirname -- "$0"; )

echo $data > "$script_path/../../settings.json"
