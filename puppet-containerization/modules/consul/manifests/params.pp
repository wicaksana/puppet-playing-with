class consul::params {
    $docker_version     = '1.9.1-1.el7.centos'
    $docker_tcp_bind    = 'tcp://127.0.0.1:4243'
    $docker_image       = 'scottyc/consul'
    $container_hostname = 'consul'
    $consul_advertise   = $::ipaddress_enp0s8
    $consul_bootstrap_expect = '1'
}
