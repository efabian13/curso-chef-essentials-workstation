package 'tree' do
	action :install
end
file '/etc/motd' do
	content "Property of...\n

  IPADDRESS: 104.236.192.102
  HOSTNAME : banana-stand
  MEMORY   : 502272 kB
  CPU      : 2399.98 MHz
"

  mode '0644'
  owner 'root'
  group 'root'
end
