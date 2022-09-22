# create a manifest that kills a process named killmenow

exec {'pkill killmenow':
  command  => 'pkill killmenow'
  provider => shell
  path     => '/usr/bin:/usr/sbin:/bin',
  returns  => [0, 1],
}
