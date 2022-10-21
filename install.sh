#!/usr/bin/env bash
sudo mkdir -p /opt/iso_tree_diff
chmod a+x bin/iso-tree-diff
mv -f bin /opt/iso_tree_diff/bin
sudo cat >> /etc/profile <<-'EOF'
ITD_HOME=/opt/iso_tree_diff
PATH=$ITD_HOME/bin:$PATH
EOF
source /etc/profile
