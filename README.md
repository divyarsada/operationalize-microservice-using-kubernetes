# Operationalize-Python-flask-app

[![<ORG_NAME>](https://circleci.com/gh/divyarsada/Operationalize-Python-flask-app.svg?style=shield)](https://app.circleci.com/pipelines/github/divyarsada/Operationalize-Python-flask-app/7/workflows/1e63a620-ad17-4cbc-97a1-27417bedcde4)

Project Overview
========
This project goal is to operationalize a Python flask app, app.py—that serves out predictions (inference) about housing prices through API calls.This objective is achieved by completing the below tasks
    
    * Test the project code using linting
    * Create a Dockerfile to containerize the flask application
    * Deploy containerized application using Docker and test
    * Configure Kubernetes and create a Kubernetes cluster
    * Deploy a container using Kubernetes and test
    * Upload a complete Github repo with CircleCI to indicate the code has been tested
		
Steps to follow
===============
Setup the Environment

    * Create a virtualenv and activate it
    * Run make install to install the necessary dependencies
    * Install docker,hadolint,Kubernetes(minikube)

Running app.py

    * Standalone: python app.py
    * Run in Docker: ./run_docker.sh
    * Run in Kubernetes: ./run_kubernetes.sh

Kubernetes Steps

    * Setup and Configure Docker locally
    * Setup and Configure Kubernetes locally
    * Create Flask app in Container
    * Run via kubectl
