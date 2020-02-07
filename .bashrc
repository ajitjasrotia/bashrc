# =============================================================================
# BASH CONFIGURATION:
# =============================================================================

export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=~/.local/bin/virtualenv
source /home/ajit/.local/bin/virtualenvwrapper.sh

export PS1='$(whoami):${PWD/*\//}# ' 

alias emacs="emacs -nw"

# Smart ls alias
alias l="ls -lah"

# Make and change directory at once
alias mkcd="_(){ mkdir -p $1; cd $1; }; _"

# fast find
alias ff="find . -name $1"

# Git status alias
alias g="git status -sb"

# Git add and remove aliases
alias ga="git add"
alias gr="git rm"
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'

# Git branch alias
alias gb="git branch -v"

# Git commit aliases
alias gc="git commit"
alias gcm="git commit -m"
alias gca="git commit --amend"

# Git checkout aliases
alias gcom="git checkout master"

# Git fetch aliases
alias gf="git fetch"
alias gfa="git fetch --all"

# Git pull alias
alias gp="git pull --rebase"

# Git pull from origin aliases
alias gprom="git pull --rebase origin master"

# Git pull from upstream aliases
alias gprum="git pull --rebase upstream master"

# Git push to origin aliases
alias gpom="git push origin master"

# Git push to upstream aliases
alias gpum="git push upstream master"

# Git push with the --force-with-lease option
alias gpofl="git push --force-with-lease origin"
alias gpufl="git push --force-with-lease upstream"

# Git rebase aliases
alias gra="git rebase --abort"
alias grc="git rebase --continue"
alias gri="git rebase -i"
alias grm="git rebase master"

# Git stash aliases
alias gsl="git stash list"
alias gsp="git stash pop"
alias gss="git stash save"

# Git diff and log aliases
alias gd="git diff --color-words"

## Terminal Alias
alias cls="clear"
alias res="reset"

## Directories Alias
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

## System Alias
alias halt="sudo /sbin/halt"
alias reboot="sudo /sbin/reboot"
alias shutdown="sudo /sbin/shutdown"
alias poweroff="sudo /sbin/poweroff"

## Django Alias
alias djrs="python manage.py runserver"
alias djs="python manage.py shell_plus"
alias djmm="python manage.py makemigrations"
alias djm="python manage.py migrate"
alias djsu="python manage.py createsuperuser"
alias djl="python manage.py loaddata"
alias djmme="python manage.py makemigrations --empty"
alias djcs="python manage.py collectstatic"

## MySql Alias
alias mysql.connect="sudo mysql -u root -p"
alias mysql.stop="sudo systemctl stop mysql"
alias mysql.start="sudo systemctl start mysql"
alias mysql.status="sudo systemctl status mysql"
alias mysql.restart="sudo systemctl restart mysql"

## PgSql Alias
alias pgsql.connect="sudo pgsql -u root -p"
alias pgsql.stop="sudo systemctl stop pgsql"
alias pgsql.start="sudo systemctl start pgsql"
alias pgsql.status="sudo systemctl status pgsql"
alias pgsql.restart="sudo systemctl restart pgsql"

## Nginx Alias
alias nginx.stop="sudo systemctl stop nginx"
alias nginx.start="sudo systemctl start nginx"                                                                                                                                                                        
alias nginx.status="sudo systemctl status nginx"
alias nginx.restart="sudo systemctl restart nginx"

## UWSGI Alias
alias uwsgi.stop="sudo systemctl stop uwsgi"
alias uwsgi.start="sudo systemctl start uwsgi"
alias uwsgi.status="sudo systemctl status uwsgi"
alias uwsgi.restart="sudo systemctl restart uwsgi"

## Celery Alias
alias celery.stop="sudo systemctl stop celery"
alias celery.start="sudo systemctl start celery"
alias celery.status="sudo systemctl status celery"
alias celery.restart="sudo systemctl restart celery"

## Redis Alias
alias redis.stop="sudo systemctl stop redis-server"
alias redis.start="sudo systemctl start redis-server"
alias redis.status="sudo systemctl status redis-server"
alias redis.restart="sudo systemctl restart redis-server"