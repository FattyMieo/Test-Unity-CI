#! /bin/sh

project="Test-Unity-CI"

echo "Attempting to zip builds"
pushd ./Build
zip -r $project.zip ./windows/*
popd

echo "Press any key to continue..."
read -n 1 -s