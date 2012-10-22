# = Class: elasticsearch::packages
#
#   class description goes here.
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
class elasticsearch::packages {
  $packagelist = ['elasticsearch']
  package { $packagelist: ensure => installed }
}
