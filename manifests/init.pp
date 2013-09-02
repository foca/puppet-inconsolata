class inconsolata {
  file { "/Users/${::boxen_user}/Library/Fonts/Inconsolata.otf":
    ensure => present,
    source => "puppet:///modules/inconsolata/Inconsolata.otf"
  }
}
