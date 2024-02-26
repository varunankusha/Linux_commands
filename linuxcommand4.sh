# Kill a process by specifying its PID
kill PID

# Kill a process by specifying its name
killall process_name


# Display disk space usage
df


# Display mounted filesystems
mount


#Symbolic mode
# Set read, write, and execute permissions for the owner, and read and execute permissions for group and others
chmod u=rwx,g=rx,o=rx filename

# Add execute permission for the owner
chmod u+x filename

# Remove write permission for group and others
chmod go-w filename

# Set read, write, and execute permissions for the owner, and read and execute permissions for group and others recursively for a directory and its contents
chmod -R u=rwx,g=rx,o=rx directory

#Numeric mode
# Set read, write, and execute permissions for the owner, and read and execute permissions for group and others
chmod 755 filename

# Add execute permission for the owner
chmod +x filename

# Remove write permission for group and others
chmod go-w filename

# Set read, write, and execute permissions for the owner, and read and execute permissions for group and others recursively for a directory and its contents
chmod -R 755 directory


# Change the owner of a file or directory
chown new_owner filename

# Change the owner and group of a file or directory
chown new_owner:new_group filename

# Change the owner recursively for a directory and its contents
chown -R new_owner directory


# Display information about all network interfaces
ifconfig


# Perform a traceroute to a destination host
traceroute destination_host

# Download a file from a URL
wget URL

# Enable Firewall
sudo ufw enable

# Disable Firewall
sudo ufw disable

# Allow Incoming Connections on a Specific Port
sudo ufw allow port_number

# Deny Incoming Connections on a Specific Port
sudo ufw deny port_number

# Allow Specific Services
sudo ufw allow service_name

# Deny Specific Services
sudo ufw deny service_name

# Allow Specific IP Address or Subnet
sudo ufw allow from IP_address

# Deny Specific IP Address or Subnet
sudo ufw deny from IP_address

# List Rules
sudo ufw status

# Reset Firewall
sudo ufw reset

# Enable or Disable Logging
sudo ufw logging [on/off]


# View Current Rules
iptables -L

# Flush Rules
iptables -F

# Set Default Policy
iptables -P INPUT|OUTPUT|FORWARD ACCEPT|DROP

# Allow Specific Ports
iptables -A INPUT -p protocol --dport port_number -j ACCEPT

# Block Specific Ports
iptables -A INPUT -p protocol --dport port_number -j DROP

# Allow Established Connections
iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT

# Port Forwarding
iptables -t nat -A PREROUTING -p protocol --dport port_number -j DNAT --to-destination destination_address:destination_port

# Enable MASQUERADE
iptables -t nat -A POSTROUTING -o interface -j MASQUERADE

# Save Rules
iptables-save > /etc/iptables/rules.v4

# Restore Rules
iptables-restore < /etc/iptables/rules.v4


