# -*- mode: sh; coding: utf-8 -*-
### keychain
if [[ $(whence keychain) != "" ]]; then
  keychain ~/.ssh/id_dsa
  . ~/.keychain/`hostname`-sh
fi

