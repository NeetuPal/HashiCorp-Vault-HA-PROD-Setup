path "secret/data/mysql" {
  capabilities = ["read", "list"]
}

path "secret/data/frontend" {
  capabilities = ["read", "list"]
}

path "secret/data/bankapp/config" {
  capabilities = ["read", "list"]
}

path "secret/metadata/mysql" {
  capabilities = ["list"]
}

path "secret/metadata/frontend" {
  capabilities = ["list"]
}

path "secret/metadata/bankapp" {
  capabilities = ["list"]
}
