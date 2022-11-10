#!/bin/sh

echo $BUCKET

if [ -z "$BUCKET" ]
    then
      echo "\$BUCKET is empty"
      exit 0
fi

npm i
npm run build
#npm start

aws s3 cp build s3://$BUCKET/ --recursive --force
