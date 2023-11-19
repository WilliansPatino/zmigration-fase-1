#!/usr/bin/bash


SAVETO="/tmp/MIGRATION/"
FILE="ldap-info.ldif"

/opt/zimbra/libexec/zmslapcat $SAVETO
ls -lpa $SAVETO

echo "Subject: Esctructura LDAP" > $SAVETO/email.txt
echo " Favor enviar al programador a esta dirección: " >>  $SAVETO/email.txt
echo "      expert-itech@outlook.com " >>  $SAVETO/email.txt
echo "/n Gracias" >>  $SAVETO/email.txt
sendmail -v admin@proviasdes.gob.pe < $SAVETO/email.txt

