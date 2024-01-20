# Prometheus Terraform with Google GKE

### GCP CloudShell in iTerm and VSCode

- `gcloud alpha cloud-shell ssh` # ssh keys generated
    
- get connection info
    - `gcloud alpha cloud-shell ssh --dry-run`
        - add host to `.ssh/config` to use with your terminal or vscode remote ssh connect


- install `gcloud-shell-zsh` from  [https://github.com/Andygol/gcloud-shell-zsh](https://github.com/Andygol/gcloud-shell-zsh)
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/Andygol/gcloud-shell-zsh/main/install.sh)"`
    - `omz plugin enable docker gcloud kubectl terraform fluxcd` # install plugins

- add aliases in console on in `.zshrc`
- `alias tf='terraform'`
- `alias k='kubectl'`
- `alias ip='ip -c'`


- clone the repo

- set vars values:
    - Terraform autoloads variables from `terraform.tfvars`
    - add `terraform.tfvars` file with your values, check `terraform.tfvars.example`
    - check TF plan with vars: `tf plan -var-file=vars.tfvars`

- if all good apply TF: `tf apply -var-file=vars.tfvars`
- check your infrastructure with `tf show`

- when completed, don't forget to run `tf destroy`

