# create a file in /tmp
node default {
  file {'/tmp/school':
  ensure  =>present,
  mode    =>'0744',
  owner   =>www-data,
  content =>'I love Puppet',
  group   => www-data,
  }
}
