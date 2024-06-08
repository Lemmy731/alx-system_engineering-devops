# This Puppet manifest kills the process named "killmenow"
exec { 'kill_killmenow_process':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  returns  => [0,1],
}