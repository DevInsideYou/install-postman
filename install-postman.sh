#!/bin/bash

# install postman
sudo snap install postman

echo

echo '"postman" is now on the path'

echo

# update postman
sudo snap refresh postman

# remove yourself
rm $0
