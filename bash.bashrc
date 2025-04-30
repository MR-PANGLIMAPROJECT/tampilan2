clear
cd ../usr/etc
bash windows.sh
cd
PS1='\[\e[1;34m\]╭─[\[\e[1;32m\]\u\[\e[1;34m\]@\[\e[1;31m\]\h\[\e[1;34m\]]─[\[\e[1;33m\]\w\[\e[1;34m\]]\n╰─[\[\e[1;36m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2)\[\e[1;34m\]]─➤ \[\e[0m\]'
