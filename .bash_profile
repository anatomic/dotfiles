alias mampsql="/Applications/MAMP/Library/bin/mysql --host=localhost -uroot -proot"
export NODE_PATH="/usr/local/lib/node_modules"
# MacPorts Installer addition on 2012-11-08_at_09:17:03: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export PATH="/Applications/MAMP/bin/php/php5.4.4/bin":$PATH

function command_exists () {
    type "$1" &> /dev/null ;
}


##
# Your previous /Users/ian/.bash_profile file was backed up as /Users/ian/.bash_profile.macports-saved_2012-11-08_at_09:17:03
##

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

if command_exists rvm ; then
    rvm use 2.0.0 
fi

# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm" # Load RVM into a shell session *as a function*
