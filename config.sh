######Step 5: Configure Vault##############

##########In a real-world scenario, you would use the Vault HTTP API to store and retrieve secrets securely. #################

#########For this example, let's use the Vault command line.###################

export VAULT_ADDR=http://127.0.0.1:8200
export VAULT_TOKEN=myroot

##### Store a secret  ######

vault kv put secret/myapp/config username=admin password=admin123

######  Retrieve a secret  ######

vault kv get secret/myapp/config
