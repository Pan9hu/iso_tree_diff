#!/usr/bin/env bash
cd /opt
git clone https://github.com/Pan9hu/iso_tree_diff.git
cd iso_tree_diff
sudo chmod a+x bin/iso-tree-diff
sudo grep -w "ITD_HOME=/opt/iso_tree_diff" /etc/profile
if [ $? -ne 0 ]
then
        sudo cat >> /etc/profile <<-'EOF'
ITD_HOME=/opt/iso_tree_diff
PATH=$ITD_HOME/bin:$PATH
        EOF
<<<<<<< HEAD
fi
=======
fi        
>>>>>>> 0d454dfda3052bf02c66092b3ab59aacc49b0e20
