# Install TFTP
# @api private
class tftp::install {
  package { $tftp::package:
    ensure => installed,
    alias  => 'tftp-server',
  }

  package { $tftp::syslinux_package:
    ensure => installed,
  }
}
