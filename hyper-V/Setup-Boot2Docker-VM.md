- Create virtuals switc 'Boot2Docker'
 	- External network
- Create Image:
	- docker-machine create --hyperv-disk-size 20000 --hyperv-virtual-switch Boot2Docker --driver hyperv vm
- Add insecure registry
	- docker-machine ssh test "echo $'EXTRA_ARGS=\"--insecure-registry docker.artifactory\"' | sudo tee -a /var/lib/boot2docker/profile && sudo /etc/init.d/docker restart"

- Add DNS server from localhost
- Add ip from localhost to hosts file

 
 - /etc/init.d/docker restart
 - /var/lib/boot2docker/ --> profile

- Whitelist VM ip in FIREWALL

