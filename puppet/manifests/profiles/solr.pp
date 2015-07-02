# == Class: profile::solr
#
# Solr profile
#
class profile::solr {

  class { "::fedora_commons_solr": }
}
