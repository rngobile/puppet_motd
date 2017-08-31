class motd {
  file { "/etc/motd" :
    ensure  => 'file',
    content => epp('motd/motd.epp')
    #source  => "puppet:///modules/motd/motd"
  }
}
