# Version 1.0
# Original Source Code : https://docs.npmjs.com/getting-started/fixing-npm-permissions#option-2-change-npms-default-directory-to-another-directory
# Written by Cellularhacker
#!/bin/bash
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
echo "export PATH=~/.npm-global/bin:$PATH" >> ~/.profile
source ~/.profile
echo "Success fully Fixed! Now you can use -g for each account."
echo "Re-connect the consol or $ souce ~/.profile to refresh settings"
echo "Thank you."