# Capstone-Project

## Blog
https://medium.com/@202051038/how-to-deploy-an-html-project-from-the-jenkins-pipeline-using-docker-aws-ec2-and-the-ecr-and-ecs-21774ca62af5
## Description
For this HTML project, I develop the multi branch Jenkins Pipeline. I defined 5 stage in the pipeline:

1. Project cloned from github
2. Using Dockerfile, create a Docker artifact.
3. Test Project
4. Upload a docker image to AWS ECR (Elastic Container Registry),
5. then use AWS ECS (Elastic Container Service) to deploy a project.

I also set a webhook in github. Therefore, Jenkins pipeline will automatically start whenever we alter the code.

## Pre requisite
* AWS account

## What I learnt?
* How to create Jenkin pipeline.
* How to create Docker artifact.
* How to use ECS, ECS services.

## Tools:
* Docker
* Jenkin
* AWS services like EC2, ECR, ECS
