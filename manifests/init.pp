# = Class: elasticsearch
#
# This class installs and configures the elasticsearch service.
#
# == Parameters:
#
# Check params.pp to configure
#
# == Actions:
#   Installs and configures the elasticsearch service.
#
# == Requires:
#   - Package["elasticsearch"] in your local repo
#
# == Sample Usage:
#
# site.pp:
#    import "elasticsearch" (optional since it's in autoload format)
#
# nodes.pp:
#    class elasticsearch-client{
#        include elasticsearch
#    }
#
class elasticsearch inherits elasticsearch::params {
  include elasticsearch::packages
  include elasticsearch::service
}
