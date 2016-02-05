file {'foo':
ensure => present,
mode => 0644,
content => "testing git",
}
