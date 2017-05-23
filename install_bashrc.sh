#!/bin/bash

echo "Backup old Bash configuration"
mv ~/.bash_profile ~/.bash_profile_backup

echo "Creating links for Bash configuration at HOME directory"
ln -s $PWD/.bash_profile ~/.bash_profile
ln -s $PWD/.bash_prompt ~/.bash_prompt
ln -s $PWD/.aliases ~/.aliases

echo "Installed Bash configuration successfully!"
