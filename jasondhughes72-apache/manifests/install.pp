# === Authors
#
# Jason Hughes <jason.hughes@hsbc.com>
#
# === Copyright
#
# Copyright 2017 Jason Hughes, unless otherwise noted.
#
class apache::install inherits apache {
  package { $::apache::package_name:
  ensure => present,
}
}
