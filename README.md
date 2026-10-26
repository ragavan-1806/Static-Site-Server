# Static Site Server (AWS S3 Edition)

A basic static site configuration hosted serverless using Amazon S3. This project demonstrates how to deploy code changes instantly using automated shell scripting via the AWS Command Line Interface.

## Tech Stack
* **Hosting:** Amazon Web Services (AWS S3)
* **Frontend:** HTML5, CSS3
* **Deployment Tooling:** AWS CLI (`aws s3 sync`), Bash Scripting

## Setup & Deployment
1. Ensure your local machine has the AWS CLI installed and authenticated via `aws configure`.
2. Run the automated deployment script to sync local adjustments directly to the live environment:
   ```bash
   ./deploy.sh
   ```
Project URL : https://roadmap.sh/projects/static-site-server
