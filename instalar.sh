#!/bin/bash

export ANSIBLE_HOSTS=./aprovisionamiento/ansible_hosts

ansible-playbook ckan.yml
