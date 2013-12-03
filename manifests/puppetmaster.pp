class utprofiles::puppetmaster {
  include puppet
  include puppetdb
  include puppet::master::package
  include puppet::master::config
  include puppet::master::service

}
