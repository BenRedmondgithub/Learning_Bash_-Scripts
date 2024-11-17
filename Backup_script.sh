#!/bin/bash

# Author: Ben Redmond

# Date Created:17/11/24

# Last Modifed: 17/11/24

# Description: Simple backup script for Linux

tar -cvf ~/bash_course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

exit 0