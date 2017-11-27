REPO_DIR=/root/repos
mkdir ${REPO_DIR}
cd ${REPO_DIR}

# setup zsh
git clone https://github.com/niyaton/zsh.git
cd zsh
git checkout linux
bash setup.sh

# setup vim
cd ${REPO_DIR}
git clone https://github.com/niyaton/vim.git
cd vim
bash setup.sh
#yes "" | vim -c "NeoBundleInstall | q" -e -s -V1
#vim -u ~/.vimrc -i NONE -c "NeoBundleInstall | q" -e -s -V1

## setup python
#curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash
#source ~/.zshrc
#PYTHON3_LATEST=3.5.2
#PYTHON2_LATEST=2.7.12
#pyenv install ${PYTHON3_LATEST}
#pyenv install ${PYTHON2_LATEST}
#pyenv global ${PYTHON3_LATEST}
