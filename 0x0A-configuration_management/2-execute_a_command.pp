# a manifests that terminates a process called killmenow

exec { 'pkill':
  ensure  => present,
  command => 'pkill killmenow',
}
