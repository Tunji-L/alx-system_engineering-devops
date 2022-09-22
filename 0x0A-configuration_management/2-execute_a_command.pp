# create a manifest that kills a process named killmenow

node default{
  exec{'pkill killmenow':
  command  => 'pkill killmenow'
  provider => 'shell'
  path     => '/usr/bin',
  returns  => [0, 1],
  }
}
