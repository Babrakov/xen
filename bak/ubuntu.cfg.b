name = "ubuntu"

kernel = "/var/lib/xen/images/ubuntu-netboot/trusty14LTS/vmlinuz"
ramdisk = "/var/lib/xen/images/ubuntu-netboot/trusty14LTS/initrd.gz"
#bootloader = "/usr/lib/xen-4.4/bin/pygrub"

memory = 1024
vcpus = 2

# Custom option for Open vSwitch
vif = [ 'script=vif-openvswitch,bridge=ovsbr0' ]

disk = [ '/dev/vg/ubuntu,raw,xvda,rw' ]

# You may also consider some other options
# [[http://xenbits.xen.org/docs/4.4-testing/man/xl.cfg.5.html]]
