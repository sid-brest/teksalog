git -C /home/server403800/ftp/.gitrepo/teksalog pull
rsync -a --exclude={'.*/','*.sh*','.git*'} /home/server403800/ftp/.gitrepo/teksalog/ /home/server403800/ftp