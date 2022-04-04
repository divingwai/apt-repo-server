PACKAGES="apache2  apport  apt-file  apt-mirror  apt-transport-https  bind9  bind9-doc  bsdutils  build-essential  ca-certificates  containerd.io  curl  dbus  dmeventd  dmsetup  dnsutils  docker  docker-ce  docker-ce-cli  dotnet-runtime-6.0  dotnet-sdk-3.1  dotnet-sdk-5.0  dotnet-sdk-6.0  dpkg  dpkg-dev  ethtool  git  gnupg-agent  inotify-tools  libapache2-mod-php  linux-headers-5.4.0-1068-gcp  mysql-server  nethogs  nginx  nginx-common  nginx-core  nvidia-driver-510  nvidia-driver-510-server  openjdk-8-jdk  openssh-client  openssh-server  openssl  packages-microsoft-prod  php  php-gettext  php-mbstring  phpmyadmin  phppgadmin  postgresql  postgresql-contrib  pppoe  python  python-gevent  python3  python3-pip  python3-venv  r-base  scala  software-properties-common  ssh  sudo  supervisor  systemd  tar  vsftpd  wget  zip"
apt-get download $(apt-cache depends --recurse --no-recommends --no-suggests \
  --no-conflicts --no-breaks --no-replaces --no-enhances \
  --no-pre-depends ${PACKAGES} | grep "^\w")

PACKAGES="python3.7 python3.8 python3.9 python 3.10"
apt-get download $(apt-cache depends --recurse --no-recommends --no-suggests \
  --no-conflicts --no-breaks --no-replaces --no-enhances \
  --no-pre-depends ${PACKAGES} | grep "^\w")

PACKAGES="systemd curl git sudo"
apt-get download $(apt-cache depends --recurse --no-recommends --no-suggests \
  --no-conflicts --no-breaks --no-replaces --no-enhances \
  --no-pre-depends ${PACKAGES} | grep "^\w")