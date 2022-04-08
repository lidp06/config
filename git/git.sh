##########################################################################
# File Name   : git.sh
# Author      : dapeng.li
# mail        : dapeng.li@aptiv.com
# Created Time: 2021年07月22日 星期四 13时30分52秒
#########################################################################
#!/bin/zsh

#ssh-keygen -t rsa -C "2878722909@qq.com"
#ssh-keygen -t rsa -C "dapeng.li@aptiv.com"
#ssh-add XXX

#git config --global user.name "lidp06"
#git config --global user.email "2878722909@qq.com"

git config --global user.name "lidapeng"
git config --global user.email "dapeng.li@aptiv.com"

git config --global color.ui true
git config --global core.editor vim
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
git config --global alias.logl 'log --oneline'

