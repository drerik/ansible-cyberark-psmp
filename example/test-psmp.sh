#! /bin/bash

export CYB_USER="djamelb_admin"
export CYB_SERVER="192.168.48.110"

ansible-playbook -i inventory test-psmp.yml -k -vvv

