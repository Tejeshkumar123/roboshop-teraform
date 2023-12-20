dev:
	@rm -rf .terraform #####tag space############
	@terraform init
	@terraform apply -auto-approve -var-file=env-dev/main.tfvars
destroy:
	@terraform destroy -auto-approve -var-file=env-dev/main.tfvars

