
run:
	ansible-playbook main.yml -i inventory -K

prepare:
	ansible-galaxy install -r requirements.yml
install_ansible:
	./install_ansible.sh