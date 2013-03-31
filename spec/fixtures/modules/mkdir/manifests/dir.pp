define mkdir::dir($path = '/tmp') {

  validate_string($title)
  validate_string($path)

  file { "${path}/${title}" :
    ensure => directory,
  }

}
