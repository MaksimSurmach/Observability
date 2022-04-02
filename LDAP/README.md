# LDAP task

1. Spin-up VM-1-server in GCP. It must match next conditions: 

   - OS Centos 7 should be installed

   - LDAP server should be installed and configured 

   - UI (phpldapadmin) should be installed 

   - Provision via terraform 

2. Spin-up second VM-2-client GCP. It must match next conditions: 

   - OS Centos 7 should be installed 

   - LDAP client installed and configured 

   - Provision via terraform 

3. SSH to VM-2-client using ldap username / password 

# Instructions

1. OpenLDAP server installation via ansible playbook in [server folder](/server)

2. OpenLDAP client installation via terraform in [client folder](/client)

3. Homework report at [Report.md](/Report.md)
