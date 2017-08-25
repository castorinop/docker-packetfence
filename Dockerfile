FROM centos/systemd

RUN yum --setopt=tsflags=nodocs localinstall -y  http://packetfence.org/downloads/PacketFence/RHEL7/x86_64/RPMS/packetfence-release-1.2-6.el7.centos.noarch.rpm; \
  yum --setopt=tsflags=nodocs install -y perl; \
  yum --setopt=tsflags=nodocs -y install --enablerepo=packetfence packetfence; \
  yum clean all
