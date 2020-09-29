sh -x
export SSHPASS=Chinnu@143
sshpass -e sftp -oBatchMode=no -b - pr20120@192.168.1.199<<EOF
ls
mkdir roops
EOF
