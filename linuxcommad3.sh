# Compare two files and display the differences
diff file1 file2

# Compare two directories recursively and display the differences
diff -r directory1 directory2

# Generate a context diff between two files
diff -u file1 file2

# Ignore whitespace changes when comparing files
diff -w file1 file2

# Ignore changes in the amount of white space
diff -B file1 file2

# Generate a side-by-side diff between two files
diff -y file1 file2

# Ignore changes in the amount of white space and ignore changes due to all white space.
diff -wb file1 file2



# Compare two files byte by byte
cmp file1 file2


# Compare two sorted files line by line
comm file1 file2


# Sort the contents of a file alphabetically
sort filename

# Sort the contents of a file numerically
sort -n filename

# Sort the contents of a file in reverse order
sort -r filename

# Sort and remove duplicate lines from a file
sort -u filename

# Sort the output of a command
command | sort

# Sort and merge multiple files
sort file1 file2 file3

# Sort the output numerically and display in reverse order
command | sort -nr


# Set an environment variable
export VARIABLE_NAME=value


# Create a zip archive from a single file
zip archive.zip file1

# Create a zip archive from multiple files
zip archive.zip file1 file2 directory

# Create a zip archive and include subdirectories recursively
zip -r archive.zip directory

# Add files to an existing zip archive
zip -u archive.zip file3

# Encrypt a zip archive with a password
zip -e archive.zip file1 file2

# Extract files from a zip archive
unzip archive.zip

# List the contents of a zip archive
unzip -l archive.zip


# Connect to a remote server with default SSH port (22)
ssh username@hostname

# Connect to a remote server using a custom port
ssh -p port_number username@hostname

# Connect to a remote server using SSH key authentication
ssh -i path/to/private/key username@hostname


# Start a service
service service_name start

# Stop a service
service service_name stop

# Restart a service
service service_name restart

# Check the status of a service
service service_name status

# Enable a service to start automatically at boot
service service_name enable

# Disable a service from starting automatically at boot
service service_name disable


# Display All Processes
ps

# Display Detailed Process Information
ps aux

# Display Process Tree
ps -ejH

# Display Process Hierarchy
ps -axjf

# Display Process with Specific PID
ps -p PID

# Display Process with User-Specified Format
ps -o pid,ppid,user,cmd


