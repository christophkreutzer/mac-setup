# macOS setup
Using Ansible with Homebrew, Homebrew Casks and mas-cli.

Get started by running `setup.sh` and follow the instructions.

## Profiles

Different profiles can be defined by creating a host with `ansible_connection=local` and then defining the needed packages in a `host_vars` file.

```bash
ansible-playbook -i hosts -l <profile> setup.yml
```
