CURRENT_SCRIPT_DIR=$(cd $(dirname $0);pwd)
cp -r $CURRENT_SCRIPT_DIR/.SpaceVim.d ~/
cd $CURRENT_SCRIPT_DIR/java
mkdir jdt
cd $CURRENT_SCRIPT_DIR/java/jdt
wget https://download.eclipse.org/jdtls/milestones/1.26.0/jdt-language-server-1.26.0-202307271613.tar.gz
tar -zxvf jdt-language-server-1.26.0-202307271613.tar.gz
rm jdt-language-server-1.26.0-202307271613.tar.gz                                                                                                                    
cp -r $CURRENT_SCRIPT_DIR/java/jdt ~/jdt

