vagrant-devstack
================

Start a [devstack](http://devstack.org/) instance in a [vagrant](http://www.vagrantup.com/) virtual machine:

    $ vagrant up

Note the usernames and passwords provided at the end of the run.

[Horizon](https://github.com/openstack/horizon/) will be port forwarded:

    $ open http://127.0.0.1:8000/

Login to the machine as the `stack` user:

    $ vagrant ssh
    $ sudo su - stack
