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
