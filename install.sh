# RUN IN SUDO!!!

if [ -e /usr/bin/pygit ];
  then rm /usr/bin/pygit
fi

INSTALL_DIR=/usr/bin

cp gitall $INSTALL_DIR
chmod +x $INSTALL_DIR/gitall

echo "Gitall installed successfully!"