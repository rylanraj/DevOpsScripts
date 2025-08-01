# ACIT 4640 Lab 10

This repository contains the files and configuration for Lab 10 of the ACIT 4640 course. It is primarily focused on infrastructure as code (IaC) using Terraform.

## Repository Structure

- `README.md`: This file.
- `terraform/`: Directory containing all Terraform configuration files.
    - `.gitignore`: Specifies files to be ignored by git within the Terraform directory.
    - `main.tf`: The main Terraform configuration file where resource definitions and modules are called.
    - `provider.tf`: Specifies the required Terraform providers and their configuration.
    - `modules/`: (Optional) Directory for custom or external Terraform modules used by `main.tf`.

## Getting Started

1. **Install Terraform**  
   Ensure you have Terraform installed. You can download it from [terraform.io](https://www.terraform.io/downloads.html).

2. **Initialize Terraform**  
   Navigate to the `terraform` directory and run:
   ```sh
   terraform init
   ```

3. **Plan and Apply**  
   To see what Terraform will do:
   ```sh
   terraform plan
   ```
   To apply the configuration and create resources:
   ```sh
   terraform apply
   ```

## Notes

- All Terraform files are contained within the `terraform/` directory.
- If you add modules, place them under `terraform/modules/`.

## License

This project is for educational purposes as part of the ACIT 4640 course.
