#!/bin/bash
set -eu

if [[ ! -x /usr/local/bin/brew ]]; then
  echo "Setup Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

echo "Setup Ansible..."
brew install ansible

echo "All done. You may now run the setup playbook!"
echo "  ansible-playbook -i hosts -l <system> setup.yml"

