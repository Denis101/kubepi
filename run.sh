#!/bin/bash
ansible-playbook --ask-become-pass -i inventories/$(ssh master1 uname -m)/$(ssh master1 uname -r)/hosts main.yml
