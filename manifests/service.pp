# == Class appinternals::service
#
# This class is meant to be called from appinternals.
# It ensure the service is running.
#
class appinternals::service {
  # Starts the service up
  #service { $::appinternals::service_name:
  #  ensure     => running,
  #  enable     => true,
  #  hasstatus  => true,
  #  hasrestart => true,
  #}
}
