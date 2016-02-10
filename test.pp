class ntp::test{
    file { 'test':
      ensure => present,
      path => "/etc/puppetlabs/code/environments/production/test.pp",
      content => "hello world! $::globvar and $::cat",
    }
}

