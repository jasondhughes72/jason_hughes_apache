# === Authors
#
# Jason Hughes <jason.hughes@hsbc.com>
#
# === Copyright
#
# Copyright 2017 Jason Hughes, unless otherwise noted.
#
class apache::service inherits apache {

  service { $::apache::service_name:
  ensure => running,
  enable => true,
  }

}
