class bar::baz {
  file { '/tmp/baz':
    ensure  => 'file',
    owner   => 'root',
    group   => 'root',
    mode    => '0444',
    content => 'baz',
  }
}
