# Read/write MySQL and Frontend secrets
path "secret/data/mysql" {  
  capabilities = ["create", "update", "read", "delete", "list"]
}

path "secret/data/frontend" {
  capabilities = ["create", "update", "read", "delete", "list"]
}

# List metadata
path "secret/metadata/mysql" { capabilities = ["list"] }
path "secret/metadata/frontend" { capabilities = ["list"] }
