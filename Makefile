tf-apply:
		git pull
		terraform init
		teraform apply -auto-approve
tf-destroy:
		terraform destroy -auto-approve


helm:
		helm upgrade -i





