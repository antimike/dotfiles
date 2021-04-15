
# Qubes Split-GPG
export QUBES_GPG_DOMAIN=keyvault-slave-private

# Split-SSH
SSH_VAULT_VM='keyvault-slave-private'
if [ "$SSH_VAULT_VM" != "" ]; then
    export SSH_AUTH_SOCK=~/.SSH_AGENT_$SSH_VAULT_VM
fi
