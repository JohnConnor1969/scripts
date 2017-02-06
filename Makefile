first:
	ansible-playbook first.yml -i hosts --ask-pass --ask-sudo-pass -vvvv

second:
	ansible-playbook second.yml -i hosts -vvvv

fetch:
	ansible-playbook fetchbackups.yml -i hosts2 -vvvv

vim:
	ansible-playbook vim.yml -i hosts -vvvv --ask-pass --ask-sudo-pass

push:
	ansible-playbook push.yml -i hosts -vvvv

mysql:
	ansible-playbook mysql.yml -i hosts -vvvv

zoom:
	ansible-playbook zoomtv.yml -i hosts --ask-pass --ask-sudo-pass -vvvv