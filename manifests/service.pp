# = Class: elasticsearch::service
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
class elasticsearch::service {
  service {'elasticsearch':
    ensure     => 'running',
    enable     => true,
    hasrestart => true,
    require    => Class['elasticsearch::packages']
  }
}
