#!/bin/bash


CUR_PATH=`pwd`
ETC_DIR=$CUR_PATH/etc/ansible

echo $ETC_DIR
export ANSIBLE_INVENTORY=$ETC_DIR/hosts
export ANSIBLE_CONFIG=$ETC_DIR/ansible.cfg

cd vnev && source ./bin/activate
