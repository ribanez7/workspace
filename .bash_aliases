# Sistema
alias clean_boot="sudo dpkg --get-selections | grep 'linux-image*' | awk '{print $1}' | egrep -v 'linux-image-$(uname -r)|linux-image-generic' | while read n; do sudo apt-get -y remove $n; done"
alias up="sudo apt autoremove && sudo apt update && sudo apt upgrade"

# Git:
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias grep="grep --exclude-dir=log --exclude-dir='.git' --color=auto"
alias pg_restore='pg_restore -O -c -j 10 -h localhost -p 5432'

# Ruby:
alias irb='irb --simple-prompt'
alias b='bundle'
alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'
alias ber='bundle exec rails'
alias bers='bundle exec rails server'
alias berc='bundle exec rails console'
alias berk='bundle exec rake'
alias cpd='cap production deploy'
alias csd='cap staging deploy'

# prepare routes for translation:
alias prepare_routes_for_translation='echo -e "es:\n  routes:\n$(bundle exec rails routes | cut -d/ -f 2- | cut -d"(" -f1 | cut -d" " -f1 | tail -n+3 | tr "/" "\n" | sort -u | grep -v -- : | sed "s/\$/:/" | sed "s/^/    /")"'

# Cas:
alias cas='eval $(grep rubycas ~/NOTAS.txt)'

# Variables de entorno:
export clients='/home/ribanez/clients'
export sblClients='/home/ribanez/Escritorio/sublime_projects'
export ngx='/etc/nginx'
export ws='/home/ribanez/www'
export EDITOR=emacs
export dbs="/home/ribanez/Dropbox/databases"

if ! [[ $PATH =~ '.rbenv' ]]; then
  export PATH="$PATH:/home/ribanez/programas"
fi

# Rubén more ls aliases
# alias emacs='emacs -nw'
# alias semacs='sudo emacs -nw'
# alias ll='ls -lh'
# alias la='ls -lah'

export EDITOR='emacs24-nox'
export sandbox="/home/ruben/Programs/sandbox"
export www="/srv/www"
export mobile="$XDG_RUNTIME_DIR/gvfs/mtp:host=*"
export ngx="/etc/nginx"
export hsts="/etc/hosts"
