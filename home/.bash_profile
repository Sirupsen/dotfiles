. ~/.bashrc

if [[ $USER == "simoneskildsen" ]]; then
  if [[ -f /opt/dev/dev.sh ]] && [[ $- == *i* ]]; then
    source /opt/dev/dev.sh
  fi
  if [ -e /Users/simoneskildsen/.nix-profile/etc/profile.d/nix.sh ]; then /Users/simoneskildsen/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
fi
