# === Authors
#
# Jason Hughes <jason.hughes@hsbc.com>
#
# === Copyright
#
# Copyright 2017 Jason Hughes, unless otherwise noted.
#
class apache::params {
case $::osfamily {
  'Debian': {
    $package_name = 'httpd'
    $service_name = 'httpd'
  }
  'RedHat', 'Amazon': {
    $package_name = 'httpd'
    $service_name = 'httpd'
  }
  default: {
    fail("${::operatingsystem} not supported")
  }
  }
$webpage_text = 'Puppet was here 2017'
}
