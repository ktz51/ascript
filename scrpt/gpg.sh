curl -o /bin/git-credential-netrc https://raw.githubusercontent.com/git/git/master/contrib/credential/netrc/git-credential-netrc
chmod +x /bin/git-credential-netrc 
git config --global credential.helper "netrc -f ~/.netrc.gpg -v"
sudo apt-get install gnupg-agent pinentry-curses -y
echo if test -f $HOME/.gpg-agent-info && \ >> ~/.bashrc
echo kill -0 `cut -d: -f 2 $HOME/.gpg-agent-info` 2>/dev/null; then >> ~/.bashrc
echo GPG_AGENT_INFO=`cat $HOME/.gpg-agent-info | cut -c 16-` >> ~/.bashrc
echo else >> ~/.bashrc
echo eval `gpg-agent --daemon --no-grab --write-env-file $HOME/.gpg-agent-info` >> ~/.bashrc
echo fi >> ~/.bashrc
echo export GPG_TTY=`tty >> ~/.bashrc
echo export GPG_AGENT_INFO >> ~/.bashrc
#dont frgt,create gpg key,no pass it ill not ask in push time pass 
#.netrc,gpg ....
#.gitconfig [credential] helper = cache --timeout 288000
#git-credential where is info
#scrpt done by alexsey rbças