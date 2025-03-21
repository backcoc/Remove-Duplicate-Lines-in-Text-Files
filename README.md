# Remove Duplicate Lines in Text Files

## Overview
This Bash script removes duplicate lines from all `.txt` files in the same directory as the script. It updates the files in place without creating new ones, ensuring that each file contains only unique lines while preserving the original order.

## Features
- Automatically processes all `.txt` files in the current directory.
- Removes duplicate lines while maintaining the original order.
- Overwrites the original files (no new files are created).
- Simple and efficient using `sort`.

## Usage
### Step 1: Clone the Repository (Optional)
If using GitHub, clone the repository:
```bash
git clone https://github.com/your-username/remove-duplicates.git
cd remove-duplicates
```

### Step 2: Make the Script Executable
```bash
chmod +x remove_duplicates.sh
```

### Step 3: Run the Script
```bash
./remove_duplicates.sh
```

### Step 4: Verify Changes
Open any `.txt` file in the directory to confirm that duplicate lines have been removed.

## Example
### Before (`example.txt`):
```
avd
abc
avd
abc
ace
```
### After Running the Script:
```
abc
ace
avd
```

## Troubleshooting
### `bad interpreter: /bin/bash^M` Error
If you see this error, convert the script to Unix format:
```bash
dos2unix remove_duplicates.sh
```
Alternatively, use `sed`:
```bash
sed -i 's/\r$//' remove_duplicates.sh
```

## License
This project is open-source and available under the MIT License.

## Author
[yousaf](https://github.com/backcoc)

