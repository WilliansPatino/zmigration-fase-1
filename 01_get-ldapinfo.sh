#!/usr/bin/bash


SAVETO="/tmp/MIGRATION/"

/opt/zimbra/libexec/zmslapcat -a $SAVETO

ls -lpa $SAVETO

echo -n "Enviar todo el contenide de $SAVETO/n"
