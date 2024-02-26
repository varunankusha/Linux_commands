# List files and directories in the current directory
ls

# List files and directories in long format
ls -l

# List all files and directories, including hidden ones
ls -a

# Display file sizes in a human-readable format
ls -h

# Sort files by modification time, with the newest files first
ls -t

# Reverse the order of the sorting
ls -r

# Sort files by size, largest first
ls -S

# Print the index number (inode) of each file
ls -i

# Lists files recursively, including files in all subdirectories
ls -R

# Displays each entry on a line, one per line
ls -1

# Lists files in long format with human-readable file sizes
ls -lh

# Lists all files in long format, including hidden files
ls -la

# Lists files in long format sorted by modification time in reverse order (oldest first)
ls -ltr

# Displays files with colorized output to distinguish file types
ls --color

# Lists only directories in the current directory
ls -d */


# Print the current working directory
pwd

# Change directory to the home directory of the current user
cd

# Change directory to the specified directory
cd directory_name

# Change directory to the parent directory
cd ..

# Change directory to the home directory of a specific user
cd ~username

# Change to the previous directory
cd -

# Print the current working directory (equivalent to pwd)
cd .


# Create a new directory in the current directory
mkdir new_directory

# Create multiple directories at once
mkdir directory1 directory2 directory3

# Create a directory with parent directories if they don't exist (-p option)
mkdir -p path/to/new_directory

# Create a directory with specific permissions
mkdir -m 755 new_directory

# Create a directory and set the owner and group
mkdir -m 755 -o username -g groupname new_directory


# Move a file or directory to a new location
mv source_file destination

# Rename a file or directory
mv old_name new_name

# Move multiple files or directories to a new location
mv file1 file2 directory/

# Move with force, overwrite existing destination files
mv -f source_file destination

# Move only when the source is newer than the destination or the destination is missing
mv -u source_file destination

# Move and create any intermediate directories in the destination path if they don't exist
mv -v source_file destination

# Move while preserving the original file attributes
mv -p source_file destination


# Copy a file to a new location
cp source_file destination

# Copy multiple files to a directory
cp file1 file2 directory/

# Copy a directory and its contents to a new location
cp -r source_directory destination

# Copy while preserving the original file attributes
cp -p source_file destination

# Copy and prompt before overwriting existing destination files
cp -i source_file destination

# Copy and force overwrite existing destination files
cp -f source_file destination

# Copy and display verbose output
cp -v source_file destination

# Copy with symbolic links preserved (if applicable)
cp -a source_file destination




# Remove a file
rm file_name

# Remove multiple files
rm file1 file2 file3

# Remove a directory and its contents recursively
rm -r directory_name

# Remove a directory and its contents forcefully without prompting
rm -rf directory_name

# Remove files interactively, prompting before each removal
rm -i file1 file2 file3

# Remove empty directories
rm -d empty_directory

# Remove files older than a specified time (e.g., 30 days)
find /path/to/directory -type f -mtime +30 -exec rm {} \;



# Create a new empty file
touch new_file.txt

# Update the access and modification times of an existing file to the current time
touch existing_file.txt

# Create multiple empty files at once
touch file1 file2 file3

# Create a file with a specific timestamp
touch -t YYYYMMDDHHMM.SS file_with_specific_timestamp.txt


# Display File Contents
cat filename

# Concatenate Multiple Files
cat file1 file2 > merged_file

# Append to File
cat file1 >> file2

# Display Line Numbers
cat -n filename

# Display Non-Printable Characters
cat -v filename

# Create a New File (Press Ctrl + D to save and exit)
cat > newfile

# Viewing Contents of Binary Files (Better to use specialized tools like hexdump)
cat filename | less

# Combining with Pipes
command1 | cat -n | command2

