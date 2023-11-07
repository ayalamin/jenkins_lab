# image_name="jenkins/jenkins"
# artifact_registry_image="me-west1-docker.pkg.dev/devconnect-final-project/ayala-artifacts/$image_name"
# # Push the Docker image to Artifact Registry
# appname="dev_connect"
# version='2.414.3-lts-jdk17'
# if [ $# -ne 0 ]; then
#   # Arguments were passed, so use them
#     version=$1
# fi

# echo "Pushing Docker image to artifactregistry"
# gcloud auth configure-docker me-west1-docker.pkg.dev

# docker tag ${image_name} ${artifact_registry_image}
# docker push ${artifact_registry_image}      

docker tag jenkins/jenkins:lts me-west1-docker.pkg.dev/devconnect-final-project/ayala-artifacts/jenkins_lab:latest

docker push jenkins/jenkins:lts me-west1-docker.pkg.dev/devconnect-final-project/ayala-artifacts/jenkins_lab:latest