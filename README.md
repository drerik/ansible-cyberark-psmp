# ansible-cyberark-psmp
Sample ansible ssh connection plugin that allows ansible ssh connections through CyberArk PSMP

# example
You can test the connection module by running updating the inventory and and running test-psmp.sh script. 
Do not forget to update env variables CYB_USER and CYB_SERVER in test-psmp.sh script to reflect respectively your PSMP user and address 
Also please note that connection_plugin directory should be at same level as example content otherwise copy the cyberark_ssh.py into your ansible connection plugin location (usually /usr/lib/python-2.7/ansible/plugin/connection 

