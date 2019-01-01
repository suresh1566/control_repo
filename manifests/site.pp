node default {
}

node 'puppet.srv.local' {
include role::master_server
}
