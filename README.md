# Image Classifier and FGSM Attack Demo

## Run This Demo Locally

This demo is packaged as a Docker container so that you don't need to worry about installing package dependencies. If you have docker installed on your machine, you can run this demo locally.

1. Ensure that Docker is running: `systemctl status docker`. If Docker is not started, run `sudo systemctl start Docker`
2. Start the docker-compose stack: `docker compose up -d`. This may take a bit to process on the first run.
3. Visit the site url: `http://localhost:8000`