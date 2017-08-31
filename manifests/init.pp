class motd {
  file { "/etc/motd" :
    ensure  => 'file',
    content => epp('motd.epp')
    #source  => "puppet:///modules/motd/motd"
  }
}
