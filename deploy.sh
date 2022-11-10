#!/bin/zsh

echo $BUCKET

if [ -z "$BUCKET" ]
    then
      echo "\$BUCKET is empty"
      exit 0
fi

aws s3 cp build s3://$BUCKET/ --recursive --force
