<<<<<<< HEAD
# creating a file containing I love puppet.

file { '/tmp/school':

=======
# creates file containg I love Puppet

file { '/tmp/school':
  ensure  => file,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet.'
}
>>>>>>> 008ee71ea23bb3493f3bbd42e13b9d18a71f0f5d
