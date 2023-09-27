# Using Puppet to kill a process named killmenow

exec { 'Killmenow':
  command  => 'pkill killmenow',
  provider => 'shell'
}
