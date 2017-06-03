#!/bin/bash

# tutorial build to zip
cd tutorial;
zip -r tutorial.zip *

aws configure
aws s3 mb s3://[自己的 bucket name]
aws s3 cp tutorial.zip s3://[自己的 bucket name]
