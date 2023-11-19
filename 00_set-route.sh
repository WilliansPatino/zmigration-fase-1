#!/usr/bin/bash


SAVETO="/tmp/MIGRATION/"

mkdir $SAVETO

cp $HOME/zmigration-fase-1/01_get-ldapinfo.sh $SAVETO

chown  zimbra:zimbra $SAVETO

chmod -R 774  $SAVETO/01_get-ldapinfo.sh
chown zimbra:zimbra  $SAVETO/01_get-ldapinfo.sh


