clear


# Display Text
echo "Hello, World!"

# Display Environment Variables
echo $HOME

# Display Multiple Lines
echo -e "Line 1\nLine 2"

# Suppress Trailing Newline
echo -n "Hello, World!"

# Display Special Characters
echo "This is a \"quote\""


# View a File
less filename

# Exit Less
# Press 'q' to exit less and return to the command prompt.

# Search
# Press '/' followed by the search term to search for a pattern within the file.
# Use 'n' to go to the next occurrence of the pattern and 'N' to go to the previous occurrence.

# Scrolling
# Use the arrow keys, Page Up, and Page Down keys to scroll through the file.

# Navigation
# Use 'g' to go to the beginning of the file and 'G' to go to the end of the file.

# Line Numbers
# Press ':' followed by a line number and Enter to go to a specific line in the file.


#manual
man command_name


#current user's identity
whoami


# Create an Archive
tar -cvf archive.tar file1 file2 directory

# Extract an Archive
tar -xvf archive.tar

# Extract to a Specific Directory
tar -xvf archive.tar -C /path/to/directory

# List Contents of an Archive
tar -tvf archive.tar

# Extract a Single File
tar -xvf archive.tar file_to_extract

# Create a Compressed Archive
tar -cvzf archive.tar.gz file1 file2 directory

# Extract a Compressed Archive
tar -xzvf archive.tar.gz

# Update an Archive
tar -uvf archive.tar new_file


# Search for a Pattern in a File
grep pattern filename

# Search for a Pattern in Multiple Files
grep pattern file1 file2 file3

# Search Recursively in Directories
grep -r pattern directory

# Ignore Case Sensitivity
grep -i pattern filename

# Display Line Numbers
grep -n pattern filename

# Display Count of Matches
grep -c pattern filename

# Search for Inverted Matches
grep -v pattern filename


# Display the first 10 lines of a file
head filename

# Display the first N lines of a file (replace N with the desired number)
head -n N filename

# Display the first 10 lines of multiple files
head file1 file2 file3

# Display the first part of the output from another command
command | head

# Display the first N lines of the output from another command
command | head -n N


# Display the last 10 lines of a file
tail filename

# Display the last N lines of a file (replace N with the desired number)
tail -n N filename

# Display the last 10 lines of multiple files
tail file1 file2 file3

# Display the last part of the output from another command
command | tail

# Display the last N lines of the output from another command
command | tail -n N


