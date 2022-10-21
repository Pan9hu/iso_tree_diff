#!/usr/bin/env bash
cd /opt
git clone https://github.com/Pan9hu/iso_tree_diff.git
cd iso_tree_diff
chmod a+x bin/iso-tree-diff
sudo cat >> /etc/profile <<-'EOF'
ITD_HOME=/opt/iso_tree_diff
PATH=$ITD_HOME/bin:$PATH
EOF
source /etc/profile