# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

eval `keychain --eval --ignore-missing -q id_rsa ~/.ssh/libra_id_rsa `
