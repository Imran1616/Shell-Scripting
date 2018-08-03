#! /bin/bash
# process new user accounts


while IFS=',' read -r userid name
do
  echo “adding $userid”
  sudo useradd -c “$name” -m $userid
done < /home/imran/Desktop/users.csv