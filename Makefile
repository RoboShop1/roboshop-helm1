default:
		echo "this is chaitu"
prod:
		echo "rrrrrr"
		echo "llllll"
apply:
		terraform init
		teraform apply -auto-approve
destroy:
		terraform destroy -auto-approve




