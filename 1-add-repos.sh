yum -y install yum-plugin-priorities
sed -i -e "s/\]$/\]\npriority=1/g" /etc/yum.repos.d/CentOS-Base.repo
yum -y install http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
sed -i -e "s/\]$/\]\npriority=5/g" /etc/yum.repos.d/epel.repo
yum -y install http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el7.rf.x86_64.rpm
sed -i -e "s/\]$/\]\npriority=10/g" /etc/yum.repos.d/rpmforge.repo
