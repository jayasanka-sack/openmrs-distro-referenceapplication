#!/bin/bash

# Define the file path
file_path="frontend/spa-build-config.json"
version=$(grep '"@openmrs/esm-patient-registration-app":' "$file_path" | awk -F'"' '{print $4}')
echo "Version: $version"
