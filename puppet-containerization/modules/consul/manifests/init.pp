# == Class: consul
#
# Full description of class consul here.
#
# === Parameters
#
# Document parameters here.
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
# === Variables
#
# Here you should define a list of variables that this module would require.
#
# [*sample_variable*]
#   Explanation of how this variable affects the funtion of this class and if
#   it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#   External Node Classifier as a comma separated list of hostnames." (Note,
#   global variables should be avoided in favor of class parameters as
#   of Puppet 2.6.)
#
# === Examples
#
#  class { 'consul':
#    servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#  }
#
# === Authors
#
# Author Name <author@domain.com>
#
# === Copyright
#
# Copyright 2016 Your name here, unless otherwise noted.
#
class consul (
    $docker_version     = $consul::params::docker_version,
    $docker_tcp_bind    = $consul::params::docker_tcp_bind,
    $docker_image       = $consul::params::docker_image,
    $container_hostname = $consul::params::container_hostname,
    $consul_advertise   = $consul::params::consul_advertise,
    $consul_bootstrap_expect = $consul::params::consul_bootstrap_expect,
) inherits consul::params {
    include consul::install
}
