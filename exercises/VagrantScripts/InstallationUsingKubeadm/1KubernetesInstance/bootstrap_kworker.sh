#!/bin/bash

# Join worker nodes to the Kubernetes cluster
echo "Simple template doing nothing"
#Install ssh so that we can login using putty
echo "[TASK 5] Install ssh so that we can access using putty"
yum –y install openssh-server openssh-clients
systemctl start sshd
systemctl status sshd
systemctl enable sshd