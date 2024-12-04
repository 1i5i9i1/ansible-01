setup:
	ansible all -i inventory.ini -u alexf -m ping

start:
	ansible all -i inventory.ini -u alexf -m command -a 'uptime'
	ansible all -i inventory.ini -u alexf -m file -a "path=/tmp/hello_world state=touch"

