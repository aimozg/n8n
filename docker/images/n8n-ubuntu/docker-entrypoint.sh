#!/bin/sh

if [ -d /root/.n8n ] ; then
  chmod o+rx /root
  chown -R node /root/.n8n
  ln -s /root/.n8n /home/node/
fi

exec gosu node n8n