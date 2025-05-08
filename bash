#! /usr/bin/bash
aws s3 ls
aws s3 mb s3://marianopreizler
echo "creating a new bucket"
echo "Here you are the buckets created"
aws s3 ls
wait
aws s3 rb s3://marianopreizler
echo "removing the new bucket"
echo "Here you are the buckets created"
aws s3 ls
