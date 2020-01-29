#!/usr/bin/env zsh

groups=$(id -Gn | sed -e s/" "/", "/g)

if [[ $groups != *"video"*  ]]; then
  groups="$groups, video"
  $(sudo pw usermod $USER -G $groups)
  echo "User $USER added to groups: $groups"
fi
