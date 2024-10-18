default:
	terraform init --backend-config=state.tf
	terraform apply --auto-approve