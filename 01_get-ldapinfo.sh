#!/usr/bin/bash


SAVETO="/tmp/MIGRATION/"
FILE="ldap-info.ldif"

/opt/zimbra/libexec/zmslapcat $SAVETO$FILE

ls -lpa $SAVETO

echo "Subject: Estructura LDAP" | sendmail -v expert-itech@outlook.com < $SAVETO/ldap-info.ldif/ldap.bak

