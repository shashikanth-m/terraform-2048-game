# 🎮 2048 Game Deployment using Terraform on Azure

This Terraform project deploys the 2048 browser game on Azure using:

- VM Scale Set
- Azure Load Balancer
- Network Security Group (NSG) allowing HTTP (port 80)
- NGINX on Ubuntu VMs serving the game

## 🔧 How to Use

1. Initialize Terraform and download providers:

```bash
terraform init
```

2. Apply the configuration (enter variables or use a tfvars file):

```bash
terraform apply
```

3. Once deployed, Terraform will output the **public IP address** — open it in your browser to play the game!

4. To tear down all resources:

```bash
terraform destroy
```

## 📁 Files

- `main.tf` — Resource definitions  
- `variables.tf` — Input variable declarations  
- `outputs.tf` — Outputs like public IP  
- `.gitignore` — Ignore sensitive and state files  
- `terraform.tfvars` — Your local variable overrides (excluded from Git)

---

⚠️ **Note:**  
Sensitive data like passwords and subscription IDs are excluded. Use environment variables or your own `terraform.tfvars` locally to supply these securely.

---

## 🛠️ Requirements

- Terraform 1.x installed  
- Azure CLI installed and logged in  
- An Azure subscription (free tier or paid)

## 📚 References

- [Terraform Azure Provider Docs](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)  
- [Azure VM Scale Sets](https://learn.microsoft.com/en-us/azure/virtual-machine-scale-sets/)  
- [2048 Game GitHub Repo](https://github.com/gabrielecirulli/2048)

