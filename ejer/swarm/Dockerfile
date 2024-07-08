FROM repocurso/ubuntu:20.04
CMD ["/bin/bash"]
ENV container=docker
RUN if [ ! -f /usr/sbin/init ]; then apt-get update && apt-get -y install systemd; fi
#RUN /bin/sh -c ([ -d /lib/systemd/system/sysinit.target.wants ] && cd /lib/systemd/system/sysinit.target.wants/ && for i in *; do [ $i == systemd-tmpfiles-setup.service ] || rm -f $i; done); rm -f /lib/systemd/system/multi-user.target.wants/*;rm -f /etc/systemd/system/*.wants/*;rm -f /lib/systemd/system/local-fs.target.wants/*; rm -f /lib/systemd/system/sockets.target.wants/*udev*; rm -f /lib/systemd/system/sockets.target.wants/*initctl*; rm -f /lib/systemd/system/basic.target.wants/*;rm -f /lib/systemd/system/anaconda.target.wants/*;

RUN /bin/sh -c 'if [ -d /lib/systemd/system/sysinit.target.wants ]; then cd /lib/systemd/system/sysinit.target.wants/ && for i in *; do [ $i = systemd-tmpfiles-setup.service ] || rm -f $i; done; fi; rm -f /lib/systemd/system/multi-user.target.wants/*; rm -f /etc/systemd/system/*.wants/*; rm -f /lib/systemd/system/local-fs.target.wants/*; rm -f /lib/systemd/system/sockets.target.wants/*udev*; rm -f /lib/systemd/system/sockets.target.wants/*initctl*; rm -f /lib/systemd/system/basic.target.wants/*; rm -f /lib/systemd/system/anaconda.target.wants/*;'


VOLUME [/sys/fs/cgroup]
CMD ["/usr/sbin/init"]
