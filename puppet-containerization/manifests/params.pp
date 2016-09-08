class consul::params {
    $docker_version     = '1.12.1-1.el7.centos'
    $docker_tcp_bind    = 'tcp://127.0.0.1:4242'
    $docker_image       = 'wicaksana/consul'
    $container_hostname = 'consul'
    $consul_advertise   = $::ipaddress_enp0s8
    $consul_bootstrap_expect = '1'
}
