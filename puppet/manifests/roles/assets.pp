# == Class: role::assets
#
# Assets role
#
class role::assets {
  
  include profile::base
  include profile::fedora_commons
  include profile::solr
  include profile::fedoragsearch
}
