#!/bin/bash
BUCKET="my-bucket-name"
aws s3 ls "s3://${BUCKET}" --recursive --human-readable --summarize
