# Production Infrastructure

This repository contains the CloudFormation templates and scripts to deploy the production infrastructure for our application. The infrastructure includes:

- VPC with multiple availability zones.
- EC2 instances with auto-scaling and load balancing.
- RDS database with automated backups and multi-AZ for high availability.

## Deployment

To deploy the infrastructure, you can use the `deploy.sh` script. It will use CloudFormation to create or update the stack.

### Steps:
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/prod-infrastructure.git
   cd prod-infrastructure
