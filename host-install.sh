#!/bin/bash

host=`hostname`
echo $host
case $host in
instructor) 
   
     virsh net-define /home/VMs/sle301/instructor/sle301-int.xml
     virsh net-define /home/VMs/sle301/instructor/sle301-lan.xml
     virsh net-define /home/VMs/sle301/instructor/sle301-san1.xml
     virsh net-define /home/VMs/sle301/instructor/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host1) 
   
     virsh net-define /home/VMs/sle301/host1/sle301-int.xml
     virsh net-define /home/VMs/sle301/host1/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host1/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host1/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host2) 
   
     virsh net-define /home/VMs/sle301/host2/sle301-int.xml
     virsh net-define /home/VMs/sle301/host2/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host2/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host2/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host3) 
   
     virsh net-define /home/VMs/sle301/host3/sle301-int.xml
     virsh net-define /home/VMs/sle301/host3/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host3/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host3/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host4) 
   
     virsh net-define /home/VMs/sle301/host4/sle301-int.xml
     virsh net-define /home/VMs/sle301/host4/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host4/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host4/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host5) 
   
     virsh net-define /home/VMs/sle301/host5/sle301-int.xml
     virsh net-define /home/VMs/sle301/host5/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host5/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host5/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host6) 
   
     virsh net-define /home/VMs/sle301/host6/sle301-int.xml
     virsh net-define /home/VMs/sle301/host6/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host6/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host6/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host7) 
   
     virsh net-define /home/VMs/sle301/host7/sle301-int.xml
     virsh net-define /home/VMs/sle301/host7/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host7/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host7/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host8) 
   
     virsh net-define /home/VMs/sle301/host8/sle301-int.xml
     virsh net-define /home/VMs/sle301/host8/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host8/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host8/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host9) 
   
     virsh net-define /home/VMs/sle301/host9/sle301-int.xml
     virsh net-define /home/VMs/sle301/host9/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host9/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host9/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host10) 
   
     virsh net-define /home/VMs/sle301/host10/sle301-int.xml
     virsh net-define /home/VMs/sle301/host10/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host10/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host10/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host11) 
   
     virsh net-define /home/VMs/sle301/host11/sle301-int.xml
     virsh net-define /home/VMs/sle301/host11/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host11/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host11/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host12) 
   
     virsh net-define /home/VMs/sle301/host12/sle301-int.xml
     virsh net-define /home/VMs/sle301/host12/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host12/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host12/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host13) 
   
     virsh net-define /home/VMs/sle301/host13/sle301-int.xml
     virsh net-define /home/VMs/sle301/host13/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host13/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host13/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host14) 
   
     virsh net-define /home/VMs/sle301/host14/sle301-int.xml
     virsh net-define /home/VMs/sle301/host14/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host14/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host14/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host15) 
   
     virsh net-define /home/VMs/sle301/host15/sle301-int.xml
     virsh net-define /home/VMs/sle301/host15/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host15/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host15/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host16) 
   
     virsh net-define /home/VMs/sle301/host16/sle301-int.xml
     virsh net-define /home/VMs/sle301/host16/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host16/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host16/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host17) 
   
     virsh net-define /home/VMs/sle301/host17/sle301-int.xml
     virsh net-define /home/VMs/sle301/host17/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host17/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host17/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host18) 
   
     virsh net-define /home/VMs/sle301/host18/sle301-int.xml
     virsh net-define /home/VMs/sle301/host18/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host18/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host18/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host19) 
   
     virsh net-define /home/VMs/sle301/host19/sle301-int.xml
     virsh net-define /home/VMs/sle301/host19/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host19/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host19/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
host20) 
   
     virsh net-define /home/VMs/sle301/host20/sle301-int.xml
     virsh net-define /home/VMs/sle301/host20/sle301-lan.xml
     virsh net-define /home/VMs/sle301/host20/sle301-san1.xml
     virsh net-define /home/VMs/sle301/host20/sle301-san2.xml

     virsh net-autostart sle301-int
     virsh net-autostart sle301-lan
     virsh net-autostart sle301-san1
     virsh net-autostart sle301-san2

     virsh net-start sle301-int
     virsh net-start sle301-lan
     virsh net-start sle301-san1
     virsh net-start sle301-san2

     virsh define /etc/libvirt/qemu/server1.xml
     virsh define /etc/libvirt/qemu/server2.xml

     virsh start server1
     virsh start server2
;;
esac
