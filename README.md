# Node.js CI/CD Pipeline

A robust Node.js application demonstrating a full Continuous Integration and Continuous Deployment (CI/CD) lifecycle. This project automates testing, containerization, and deployment.

## Features

* Automated Testing: Unit tests integrated into the CI pipeline.
* Dockerization: Multi-stage Docker builds for optimized images.
* CI/CD Workflow: GitHub Actions for automated building, testing, and deployment.
* Production Ready: Configured for scalability and rapid iterations.

## Prerequisites

* [Node.js](https://nodejs.org/) (v18+ recommended)
* [Docker](https://www.docker.com/)
* [GitHub Actions Runner](https://github.com/features/actions)

## Installation & Local Setup

1.  Clone the repository:
   
    git clone [https://github.com/abdulrahim-omer/Node.js-with-CICD-.git](https://github.com/abdulrahim-omer/Node.js-with-CICD-.git)
    cd Node.js-with-CICD-
    
2.  Install dependencies:
   
    npm install
    
3.  Run locally:
   
    npm start
    
4.  Run tests:
   
    npm test
    
## Docker Deployment

To build and run the application as a container:

```bash
docker build -t nodejs-cicd-app .
docker run -p 3000:3000 nodejs-cicd-app
