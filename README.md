# Setup scripts for my environment

## Dependencies

This repo assumes you have [Ansible](https://www.ansible.com) and [Homebrew](https://brew.sh) installed. You will also need the ansible-galaxy community extension. Get it by running `./install-ansible-plugins.sh`

Also, it needs to be cloned into `~/.macos-env` in order for referenced files (such as *rc-files) to be correctly read

## Running the scripts

Create your inventory by `cp inventory_example.yml inventory.yml` and substitute the example values in that file.

This repo is based on ansible, use `ansible-playbook -i inventory.yml some-file.yml`.

### Vim

After running `terminal.yml` you need to also install the Vundle plugins by running `:PluginInstall` when opening vim for the first time

## Other things

The iterm2-profile.json can be importend in iterm and will set some shortcuts + colors that are nice

