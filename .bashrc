# .bashrc

# Source some stuff
if [ -f /etc/bashrc ]; then
  source /etc/bashrc
fi

for f in ~/.bash/aliases/*; do source $f; done
for f in ~/.bash/completions/*; do source $f; done

PATH=./bin:$PATH
