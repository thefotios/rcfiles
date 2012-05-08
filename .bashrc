# .bashrc

# Source some stuff
if [ -f /etc/bashrc ]; then
  source /etc/bashrc
fi

for f in ~/.bash/aliases/*; do source $f; done
for f in ~/.bash/completions/*; do source $f; done

eval `keychain --eval -q id_rsa ~/.ssh/libra_id_rsa `

PATH=./bin:$PATH
