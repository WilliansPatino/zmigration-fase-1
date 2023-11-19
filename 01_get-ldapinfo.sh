#!/usr/bin/bash


SAVETO="/tmp/MIGRATION/"
FILE="ldap-info.ldif"

/opt/zimbra/libexec/zmslapcat $SAVETO$FILE

ls -lpa $SAVETO

