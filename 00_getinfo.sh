#!/usr/bin/bash


SAVETO="$PWD/MIGRATION"

mkdir $SAVETO
chown $USER:zimbra $SAVETO

/opt/zimbra/libexec/zmslapcat -a $SAVETO

echo -n "Enviar todo el contenide de $SAVETO"



