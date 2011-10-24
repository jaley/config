exec xcompmgr 2>&1 /dev/null &
exec emacs --daemon 2>&1 /dev/null &
exec xbindkeys

DEFAULT_SESSION=awesome
case $1 in
    awesome|wmii|xmonad) exec $1 ;;
    *) exec $DEFAULT_SESSION ;;
esac
