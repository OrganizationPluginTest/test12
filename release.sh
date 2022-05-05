#!/bin/bash

read -p 'Input new release version: ' version

mvn -B gitflow:release-start gitflow:release-finish -DreleaseVersion=${version} -DdevelopmentVersion=${version}-SNAPSHOT