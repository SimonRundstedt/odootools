#!/bin/bash
################################################################################
# Template script
################################################################################

echo "Moved functionality to own file. Not tested yet. Exiting..."
exit 1
##
synopsis (){
  echo "A sentence of the purpose"
}
usage(){
  echo "Usage: $0 [flags]"
}

## Test if conf exist so we don't garble stuff
if [ -f /etc/odoo/odoo.tools ];
then
  source /etc/odoo/odoo.tools
else
  echo "Configuration /etc/odoo/odoo.tools not found"
  exit -1
fi
##
##
exit 0 # Success
