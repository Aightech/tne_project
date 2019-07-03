#!/bin/bash

read -p "Username for 'http://github.com': " user
read -s -p "Password for 'http://$user@github.com': " psswd
echo ""
read -p "Collaborator username: " collab

for d in "inputs/" "inputs_labels/" "database/" "processing/" "other/" ; do
    #echo "$d"
    cd $d
    for di in */ ; do
	echo ""
	echo "Adding: ${collab} to the directory : ${di}"
	curl -i -u "${user}:${psswd}" -X PUT -d '' "https://api.github.com/repos/${user}/${di}collaborators/${collab}" -# | grep Status
	
    done
    cd ..
done

