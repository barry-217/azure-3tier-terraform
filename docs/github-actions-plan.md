# GitHub Actions Roadmap

## Objective

Automate Terraform validation using GitHub Actions.

## Workflow

On every push to the feature branch:

1. Checkout repository
2. Install Terraform
3. Run terraform fmt -check
4. Run terraform init
5. Run terraform validate
6. Run terraform plan

## Benefits

- Automatic validation
- Prevent invalid Terraform code
- Production-style CI workflow
- Faster code reviews

## Status

- [ ] Create workflow
- [ ] Configure Terraform
- [ ] Configure Azure authentication
- [ ] Validate workflow
- [ ] Document pipeline