# It changes the OS configuration so that it is possible for someone with the
# holberton user and open a file without any errors.

exec {'OS security config':
  command => 'sed -i "s/holberton/foo/" /etc/security/limits.conf',
  path    => '/usr/bin/env/:/bin/:/usr/bin/:/usr/sbin/'
}
