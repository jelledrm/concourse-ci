Remove all volumes:
	- docker volume rm $(docker volume ls -qf dangling=true)
Remove all images:
	- docker rmi $(docker images -q)
Remove all container:
	- docker rm $(docker ps -a -q)

---------------------------------------------------------------------------------

Docker for windows:
	- add storage-driver": "aufs" to the Daemon configuration file.
	- Share D drive

Use this predefined network:
	docker network create devnetwork --subnet 172.18.0.0/16 --gateway 172.18.0.1

- Artifactory (
	- A third volume is created??? --> docker history *image* -> https://bintray.com/jfrog/reg2/jfrog%3Aartifactory-pro/5.2.0#) --> Found the "mystery" volume in the Docker layers.
	- docker-compose up
		- Arifactory uses IP: 172.18.0.4
- Concourse CI
	- docker-compose up
		- ssh key generation. --> see generatekeys.sh

