class ntp::test{


    file { 'test':
      ensure => present,
      path => "/etc/puppetlabs/code/environments/production/test.pp",
      content => "hello world! facter $::up_time and  $::globvar and $::cat",
    }
}

