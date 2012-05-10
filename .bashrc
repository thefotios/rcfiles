# .bashrc

# Source some stuff
if [ -f /etc/bashrc ]; then
  source /etc/bashrc
fi

PATH=./bin:$HOME/bin:$HOME/.rcfiles/bin:$PATH

for f in ~/.bash/aliases/*; do source $f; done
for f in ~/.bash/completions/*; do source $f; done
