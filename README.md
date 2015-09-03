# vagrant-fedoragsearch
Vagrant environment for Fedora Generic Search 3.x Releases

# Requirements
## Vagrant
Your environment *must* have a Vagrant installation *not* predating release 1.5.0.

## VirtualBox
As VirtualBox providers are currently the only providers supported by this early, working solution, one is recommended to install the latest, stable release

# Deployment
After cloning from the "master" branch, one may simply invoke the Vagrant executable:
``vagrant up``

One may authenticate against the fedoragsearch application using the following credentials:
> username: "fgsAdmin"
> password: "secret"

## Configuration
By default, all traffic on port 8080 is forwarded over port 8081 on the localhost.  This may be configured within the Vagrantfile:
```
...
  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine. In the example below,
  # accessing "localhost:8080" will access port 80 on the guest machine.
  config.vm.network "forwarded_port", guest: 8080, host: $LOCAL_PORT
...
```
