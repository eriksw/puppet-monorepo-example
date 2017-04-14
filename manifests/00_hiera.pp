if $::trusted != undef {
  $role = regsubst($::trusted['hostname'], '-i-\h+$|-\d+$', '')
}
