# === Authors
#
# Jason Hughes <jason.hughes@hsbc.com>
#
# === Copyright
#
# Copyright 2017 Jason Hughes, unless otherwise noted.
#
class apache::config inherits apache {

  file { '/var/www/html/index.html':
  ensure => file,
  mode => '0644',
  content => template('apache/index.html.erb'),
  }

}
