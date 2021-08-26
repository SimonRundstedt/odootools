# Tested

Manually tested to perform the action intended the way it originally did.


000_empty_template.sh
odooaddons              Tested - Doesn't add default location to addons. Expected. Does it have any effect on anything ? Installation pass smoke test.
odooadminpw             Tested - Basic functionality. Add a set pwd?
odooalldbs              Tested
odoocreatetestdb
odooeditlog             Tested
odoofind                Tested - Not very useful ? replace with a odoofind (emphasis find) and odoogrep?
odoogitclone            Tested - Match old behavior. Creates target folder before attempting to clone the repo
odoogitpull             Tested - Match old behavior. Change default stderr output location?
odoolangexport
odoolistprojects        Tested - Maybe print on different lines?
odoomodulecheck
odoomoduleinstall
odoomodulesprint        Note: Python script. Doesn't yet load odoo.tools properly.
odoopatch               Deprecate? When did anyone patch with patch files last time?
odoorestart             Tested
odoosetperm             Tested - Does what it says on the tin. Doesn't touch odoo core.
odoosync
odoosyncall
odootail                Tested
odooupdm                Tested - Extra checks works. Get some Odoo error when running the meaty part, even manually
