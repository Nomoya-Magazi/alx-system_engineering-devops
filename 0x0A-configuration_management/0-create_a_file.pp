# create a file

file { 'tmp/school':
ensure => present,
content => 'I love puppet',
mode => '0744',
owner => 'www-data',
group => 'www-data',
}