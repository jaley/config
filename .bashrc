#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt formatting
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '

# Aliases
alias ls='ls --color=auto'
alias emacsc='emacsclient -c --no-wait'
alias emacst='emacsclient -t'

# Personal util apps
PATH=${PATH}:/home/jaley/bin

# Scala configuration
export SCALA_HOME=/home/jaley/scala/scala-2.9.0.1
PATH=${PATH}:${SCALA_HOME}/bin
PATH=${PATH}:${SCALA_HOME}/../sbt

# Android development settings
export ANDROID_SDK_R14=/opt/android-sdk
export ANDROID_SDK_R13=${ANDROID_SDK_R13} # haven't got 13...
export ANDROID_SDK_R12=${ANDROID_SDK_R13} # haven't got 12...

export NDK_DIR=/opt/android-ndk
export NDK_HOST=linux-x86_64

# Export PATH updates
export PATH