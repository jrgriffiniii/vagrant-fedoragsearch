
# Deprecated; Work-around for Vagrant
import 'profiles/*.pp'
import 'roles/*.pp'

node default {
  
  include role::assets
}
