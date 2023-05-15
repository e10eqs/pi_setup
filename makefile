run:
	ansible-playbook -i hosts.yaml playbook.yaml
setup:
	python3 -m pip install --user ansible