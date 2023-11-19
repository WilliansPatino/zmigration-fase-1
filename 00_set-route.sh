#!/usr/bin/bash

SAVETO="/tmp/MIGRATION/"
FILE="estructura-ldap.ldif"

/opt/zimbra/libexec/zmslapcat -c $SAVETO$FILE

ls -lpa $SAVETO



