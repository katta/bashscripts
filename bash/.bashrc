PATH=/usr/local/bin:$PATH
export EDITOR=vi
export GRADLE_HOME=/usr/local/Cellar/gradle/1.2/libexec
export GROOVY_HOME=/usr/local/Cellar/groovy/2.0.4/libexec
export LSCOLORS=Exfxcxdxbxegedabagacad
export JAVA_HOME=/Library/Java/Home
export MAVEN_OPTS='-Xmx1024m -Xms256m -XX:MaxPermSize=256m -agentpath:/Users/skatta/proj/faketime/lib/mac/libfaketime.jnilib'
export ES_CLUSTER_NAME=elasticsearch-cluster-katta
#export ES_JAVA_OPTS="-Xmx2048m -Xms512m -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=1044"
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
[[ -s /Users/skatta/.nvm/nvm.sh ]] && . /Users/skatta/.nvm/nvm.sh # This loads NVM

. ~/workspace/bashscripts/bash/init.cm
. ~/workspace/bashscripts/bash/aliases.cm
. ~/workspace/bashscripts/bash/aliases.sip

. ~/workspace/bashscripts/bash/functions.cm
. ~/workspace/bashscripts/bash/functions.sip
. ~/workspace/bashscripts/bash/functions.motech
. ~/workspace/bashscripts/bash/functions.cisco

. ~/apps/cdargs-1.35/contrib/cdargs-bash.sh
. ~/workspace/bashscripts/bash/mvnclr.sh

