class repo::mariadb{
  yumrepo {'mariadb':
    descr     => 'MariaDB',
    baseurl   => "http://yum.mariadb.org/5.5/centos6-amd64",
    gpgkey    => 'https://yum.mariadb.org/RPM-GPG-KEY-MariaDB',
    gpgcheck  => '1',
  }
}