#!/bin/bash

echo "starting quarkus gh-actions-demo-1.0.0-SNAPSHOT-runner.jar..."
java -Dquarkus.profile=docker -jar gh-actions-demo-1.0.0-SNAPSHOT-runner.jar
