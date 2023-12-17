# FOR EXAMPLE ONLY

# modes comprise of permission for owner, owner group, others
# 0 = no permission
# 1 = execute/search permission
# 2 = write permission
# 4 = read permission
chmod 700 file # grant file owner to read, write and execute the file
chmod -R 660 dir # grant read and write on directory to owner and group members
chmod 444 file # grant everyone to read file


chown new_owner file # change file owner
chown :new_group file # change file group
chown new_owner:new_group file # change file owner and group

chown -R new_owner dir # change folder owner
chown -R :new_group dir # change folder group
chown -R new_owner:new_group dir # change folder owner and group
