# Udacity Cloud DevOps Engineer Nanodegree Program - Project 4: Operationalize a Machine Learning Microservice API

[![CircleCI](https://circleci.com/gh/thom/aws-machine-learning-microservice-api.svg?style=svg)](https://circleci.com/gh/thom/aws-machine-learning-microservice-api)

## Project Overview

This project applies the skills acquired to operationalize a Machine Learning Microservice API.

The pre-trained `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on (see the [data source site on Kaggle](https://www.kaggle.com/c/boston-housing) for more information). This project operationalizes a Python flask app--in a provided file (`app.py`) that serves out predictions (inference) about housing prices through API calls.

### Implementation

Operationalizes this working, machine learning microservice using [kubernetes](https://kubernetes.io/):

- Tests project code using linting
- Provides a Dockerfile to containerize this application
- Deploys containerized application using Docker and makes a prediction
- Improves the log statements in the source code for this application
- Configures Kubernetes and creates a Kubernetes cluster
- Deploys a container using Kubernetes and makes a prediction
- Uploads a complete Github repo with CircleCI to indicate the code has been tested

## Setup the Environment

- Create a virtualenv and activate it (see `make setup`)
- Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

### Kubernetes Steps

- Setup and configure Docker locally
- Setup and configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl

## Requirements

Graded according to the [Project Rubric](https://review.udacity.com/#!/rubrics/2576/view).

## License

- **[MIT license](http://opensource.org/licenses/mit-license.php)**
- Copyright 2020 © [Thomas Weibel](https://github.com/thom).
