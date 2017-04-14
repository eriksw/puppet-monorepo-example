class foo {
  include bar::baz

  file { '/tmp/foo':
    ensure  => 'file',
    owner   => 'root',
    group   => 'root',
    mode    => '0444',
    content => 'foo',
  }
}
