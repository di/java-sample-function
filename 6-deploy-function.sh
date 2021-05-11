# Script to deploy the function that is using the dependency from Artifact Registry

gcloud functions deploy test --entry-point functions.Test--runtime java11 --trigger-http --memory 512MB --allow-unauthenticated
