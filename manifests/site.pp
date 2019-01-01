node default {

file {'README' :
path    => '/root/README',
ensure  => file,
content => 'This is read me',
owner   => root,
}

file {'README' :
path    => '/root/README',
owner   => root,
}

}
