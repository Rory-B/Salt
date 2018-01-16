/root/etc/hosts:
  file.managed:
	- user: root
	- group: root
	- mode: 0644
	- source: salt//hosts/hosts
