#!/bin/bash

set -eu


mvn archetype:generate \
    -DgroupId=com.example.core \
    -DartifactId=core \
    -DarchetypeArtifactId=maven-archetype-quickstart \
    -DinteractiveMode=false \
&& mvn archetype:generate \
    -DgroupId=com.example.main \
    -DartifactId=main \
    -DarchetypeArtifactId=maven-archetype-quickstart \
    -DinteractiveMode=false
