# Public: Install chromedriver into Homebrew.
#
# Examples
#
#   include chromedriver
class chromedriver {
  require boxen::config

  package { 'chromedriver':  ensure => '2.9',  }
}
