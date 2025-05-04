#!bin/bash

PROJECT_ID="astrapay-sit"
BUCKET_NAME="terraform-state-astrapay-sit"
gsutil mb -p $PROJECT_ID -l asia-southeast2 -c STANDARD gs://$BUCKET_NAME/
gsutil versioning set on gs://$BUCKET_NAME/
