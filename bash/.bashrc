export PATH=/usr/local/bin:/usr/local/heroku/bin:$HOME/.jenv/bin:$PATH
export EDITOR=vi
export GRADLE_HOME=/usr/local/Cellar/gradle/1.2/libexec
export GROOVY_HOME=/usr/local/Cellar/groovy/2.0.4/libexec
export LSCOLORS=Exfxcxdxbxegedabagacad
export JAVA_HOME="/Users/skatta/.jenv/versions/"`jenv version| cut -d' ' -f1` 
export MAVEN_OPTS='-Xmx1024m -Xms256m -XX:MaxPermSize=256m'
export ES_CLUSTER_NAME=elasticsearch-cluster-katta
export ES_JAVA_OPTS="-Xmx4096m -Xms4096m"
export JAVA_OPTS="-Xmx4096m -Xms4096m -XX:MaxPermSize=256m -Djava.net.preferIPv4Stack=true"
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
[[ -s /Users/skatta/.nvm/nvm.sh ]] && . /Users/skatta/.nvm/nvm.sh # This loads NVM

. ~/workspace/bashscripts/bash/init.cm
. ~/workspace/bashscripts/bash/aliases.cm
. ~/workspace/bashscripts/bash/functions.cm
. ~/workspace/bashscripts/bash/mvnclr.sh

#. ~/apps/cdargs-1.35/contrib/cdargs-bash.sh


eval "$(jenv init -)"
