# global paths
export PATH="/usr/local:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$HOME/local/bin:/opt/node/bin:/usr/local/share/npm/bin:$PATH"

# editors
export EDITOR="mvim"
export GIT_EDITOR='vim'

# java
export JAVA_HOME=/Library/Java/Home
export CATALINA_HOME=/Library/Tomcat/Home


[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM

# RVM
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

