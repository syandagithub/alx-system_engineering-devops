# Executing the command
exec { 'kill':
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', '/usr/sbin']
}
