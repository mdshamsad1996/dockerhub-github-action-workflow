## CI/CD Pipeline with GitHub Actions to Build & Push Docker Image to Docker Hub
This repository demonstrates a complete CI/CD pipeline using GitHub Actions to automate the process of building a Docker image for a Flask application and pushing it to Docker Hub. Additionally, unit tests are run to ensure the Flask app is working as expected before pushing the image.

### Prerequisites
Need a Docker Hub account to push the image.
Set up the following secrets in your GitHub repository:
- **DOCKER_USERNAME:** Docker Hub username.
- **DOCKER_PASSWORD:** Docker Hub password.

#### Features
- **Automated Unit Testing**: The CI pipeline runs unit tests for the Flask application using unittest to ensure code correctness.
- **Docker Build & Push**: The pipeline builds a Docker image and pushes it to a Docker Hub repository on every successful push to the main branch.

### CI/CD Workflow
- **Test Flask Application:** Before deploying, the workflow runs all unit tests to ensure that the Flask app is functioning correctly.
- **Build Docker Image:** If the tests pass, a Docker image of the Flask app is built.
- **Push to Docker Hub:** The built Docker image is pushed to Docker Hub with the latest commit tag.
