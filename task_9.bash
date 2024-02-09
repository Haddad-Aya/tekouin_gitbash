#!/bin/bash
IFS=:
while read -r username password userid groupid user_info home_directory command; do
    echo "The user $username is part of the $groupid gang, lives in $home_directory and rides $command."
    echo "User ID's place is protected by the passcode $password, more info about the user here: $user_info"
done < /etc/passwd
unset IFS
