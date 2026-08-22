# CI/CD Roadmap

## Current Status

The project includes an initial GitHub Actions workflow for Terraform validation.

## Completed

- GitHub Actions workflow created
- Workflow triggers on:
  - Push to `feature/github-actions`
  - Pull requests to `main`

## Next Milestones

### Phase 1
- Fix workflow execution
- Configure Azure authentication

### Phase 2
- Add `terraform plan`

### Phase 3
- Secure credentials using GitHub Secrets

### Phase 4
- Improve pipeline with status badges and documentation

## Goal

Build a production-style CI pipeline that validates Infrastructure as Code automatically before changes are merged into the `main` branch.  