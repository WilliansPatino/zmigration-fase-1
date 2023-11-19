# zmigration-fase-1

    Fase 1 - Migración Zimbra



##    Como usuario o root

  
    [root@webmail ~]#   git clone https://github.com/WilliansPatino/zmigration-fase-1.git

    [root@webmail ~]#  bash zmigration-fase-1/00_set-route.sh


##  Como usuario Zimbra 


    [zimbra@webmail ~] $  bash /tmp/MIGRATION/01_get-ldapinfo.sh

##  Enviar el archivo 

    [zimbra@webmail ~] $  echo "Subject: Estructura LDAP" | sendmail -v expert-itech@outlook.com < $SAVETO/ldap-info.ldif/ldap.bak

