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

exec xcompmgr 2>&1 /dev/null &
exec emacs --daemon 2>&1 /dev/null &
exec xbindkeys &

DEFAULT_SESSION=awesome
case $1 in
    awesome|wmii|xmonad) exec $1 ;;
    *) exec $DEFAULT_SESSION ;;
esac
