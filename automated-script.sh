docker build -t devivaraprasad/nexus_demo .
docker push devivaraprasad/nexus_demo
cd terraform
terraform init
terraform apply --auto-approve
