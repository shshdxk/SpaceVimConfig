#!/bin/bash

CURRENT_SCRIPT_DIR=$(cd $(dirname $0);pwd)
echo $CURRENT_SCRIPT_DIR
# cd $CURRENT_SCRIPT_DIR/java/idt
# wget https://www.eclipse.org/downloads/download.php?file=/jdtls/milestones/1.26.0/jdt-language-server-1.26.0-202307271613.tar.gz
# tar -zxvf jdt-language-server-1.26.0-202307271613.tar.gz
cp -r $CURRENT_SCRIPT_DIR/java/.SpaceVim.d ./

