
SAVETO="/tmp/MIGRATION/"

/opt/zimbra/libexec/zmslapcat -a $SAVETO

echo -n "Enviar todo el contenide de $SAVETO"
