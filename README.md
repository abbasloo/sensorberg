run 

vagrant up 

throw the following error on macos m1:

```
==> default: Importing base box 'generic/rocky9'...
==> default: Matching MAC address for NAT networking...
==> default: Checking if box 'generic/rocky9' version '4.3.2' is up to date...
==> default: Setting the name of the VM: withoutPromotheus_default_1706094633181_57915
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
    default: Adapter 1: nat
==> default: Forwarding ports...
    default: 22 (guest) => 2222 (host) (adapter 1)
==> default: Running 'pre-boot' VM customizations...
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
    default: SSH auth method: private key
    default: Warning: Connection reset. Retrying...
The guest machine entered an invalid state while waiting for it
to boot. Valid states are 'starting, running'. The machine is in the
'aborted' state. Please verify everything is configured
properly and try again.

If the provider you're using has a GUI that comes with it,
it is often helpful to open that and watch the machine, since the
GUI often has more helpful error messages than Vagrant can retrieve.
For example, if you're using VirtualBox, run `vagrant up` while the
VirtualBox GUI is open.

The primary issue for this error is that the provider you're using
is not properly configured. This is very rarely a Vagrant issue.
```

solution:
trying to deploy vm's to aws

https://github.com/mitchellh/vagrant-aws


