class bar {
  file { '/tmp/bar':
    ensure  => 'file',
    owner   => 'root',
    group   => 'root',
    mode    => '0444',
    content => 'bar',
  }
}
