# a manifests that terminates a process called killmenow

 exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
