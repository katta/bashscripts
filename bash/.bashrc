PATH=/usr/local/bin:$PATH
export EDITOR=vi
export GRADLE_HOME=/usr/local/Cellar/gradle/1.2/libexec
export GROOVY_HOME=/usr/local/Cellar/groovy/2.0.4/libexec
export LSCOLORS=Exfxcxdxbxegedabagacad
export JAVA_HOME="/Users/skatta/.jenv/versions/"`jenv version| cut -d' ' -f1` 
export MAVEN_OPTS='-Xmx1024m -Xms256m -XX:MaxPermSize=256m'
export ES_CLUSTER_NAME=elasticsearch-cluster-katta
export ES_JAVA_OPTS="-Xmx4096m -Xms4096m"
export JAVA_OPTS="-Xmx4096m -Xms4096m -XX:MaxPermSize=256m -Djava.net.preferIPv4Stack=true"
#export ES_JAVA_OPTS="-Xmx4096m -Xms4096m -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=5005"
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
[[ -s /Users/skatta/.nvm/nvm.sh ]] && . /Users/skatta/.nvm/nvm.sh # This loads NVM
[[ -s /usr/local/etc/bash_completion.d/riakcli_bashcompletion ]] && . /usr/local/etc/bash_completion.d/riakcli_bashcompletion

. ~/workspace/bashscripts/bash/init.cm
. ~/workspace/bashscripts/bash/aliases.cm
. ~/workspace/bashscripts/bash/aliases.sip
. ~/workspace/bashscripts/bash/aliases.cisco

. ~/workspace/bashscripts/bash/functions.cm
. ~/workspace/bashscripts/bash/functions.sip
. ~/workspace/bashscripts/bash/functions.motech
. ~/workspace/bashscripts/bash/functions.cisco

. ~/apps/cdargs-1.35/contrib/cdargs-bash.sh
. ~/workspace/bashscripts/bash/mvnclr.sh
. ~/proj/egov/.bashrc

alias wsend='/Users/skatta/.wsend/wsend'

# Add the following to your ~/.bashrc or ~/.zshrc
#
# Alternatively, copy/symlink this file and source in your shell.  See `hitch --setup-path`.

hitch() {
  command hitch "$@"
  if [[ -s "$HOME/.hitch_export_authors" ]] ; then source "$HOME/.hitch_export_authors" ; fi
}
alias unhitch='hitch -u'

# Uncomment to persist pair info between terminal instances
# hitch

export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
