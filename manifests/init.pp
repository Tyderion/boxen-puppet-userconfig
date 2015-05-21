# This is a placeholder class.
class bashconfiguration($user='tzhnaga1') {
  file {"/home/${user}/.bash_profile":
    ensure => present,
    source => "puppet:///modules/userconfig/bashrc",
  }
  file {"/home/${user}/.inputrc":
    ensure => present,
    source => "puppet:///modules/userconfig/inputrc",
  }
}
