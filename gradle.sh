#!/usr/bin/env bash

set -e

wget https://services.gradle.org/distributions/gradle-3.4.1-bin.zip
sudo mkdir /opt/gradle
sudo unzip -d /opt/gradle gradle-3.4.1-bin.zip
sudo echo "export PATH=$PATH:/opt/gradle/gradle-3.4.1/bin" >> ~/.bashrc


