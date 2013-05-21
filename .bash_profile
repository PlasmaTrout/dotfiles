#enables color in the terminal bash shell export

CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'

##
# Your previous /Users/jsdowning/.bash_profile file was backed up as /Users/jsdowning/.bash_profile.macports-saved_2013-03-14_at_10:18:58
##

# MacPorts Installer addition on 2013-03-14_at_10:18:58: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export LIBS=/Users/JSDowning/ExternalLibraries
export GROOVY_HOME=$LIBS/groovy
export GRAILS_HOME=$LIBS/grails
export GRADLE_HOME=$LIBS/gradle

export PATH=$PATH:$GROOVY_HOME/bin:$GRAILS_HOME/bin:$GRADLE_HOME/bin


