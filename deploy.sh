#!/bin/bash

# Configuration variables
BUCKET_NAME="my-static-website-project-2026"

echo "🚀 Syncing local static files to AWS S3..."

# aws s3 sync works exactly like rsync:
# It calculates differences, uploads new/changed files, 
# and --delete removes files on S3 that you deleted locally.
aws s3 sync ./ s3://$BUCKET_NAME --delete --exclude "deploy.sh" --exclude ".git/*"

echo "✅ Deployment complete! Check your site live."
