#!/bin/bash

# Backing up Documents directory to Desktop

user=$(whoami)
input=/Users/$user/Documents
output=/Users/$user/Dekstop/${user}_documents_$(date +%Y-%m-%d_%H%M%S).tar.gz

tar -czf $output $input

echo "Backup of $input completed! Details about the output backup file:"
ls -l $output