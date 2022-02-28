emulate sh -c 'source /etc/profile'

export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus

## For sqlplus
export NLS_LANG=.AL32UTF8

## Java
export JAVA_HOME=/usr/lib/jvm/default

# Autostart X at login
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
