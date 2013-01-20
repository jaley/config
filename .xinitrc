# Personal util apps
PATH=${PATH}:/home/jaley/bin

# Export PATH updates
export PATH

exec xcompmgr 2>&1 /dev/null &

DEFAULT_SESSION=awesome
case $1 in
    awesome|wmii|xmonad) exec $1 ;;
    *) exec $DEFAULT_SESSION ;;
esac
