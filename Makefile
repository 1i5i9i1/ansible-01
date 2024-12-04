setup:
	ansible all -i inventory.ini -u alexf -m ping

start:
	ansible all -i inventory.ini -u alexf -m command -a 'uptime'

