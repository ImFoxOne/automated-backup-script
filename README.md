# Automated Backup Script

This is a simple shell script to automate the process of backing up a specific directory. I created this project to practice bash scripting and automation.

## Features
* Creates a compressed archive (.tar.gz) of a specified folder.
* Appends the current date and time to the backup file name to avoid overwriting previous backups.
* Can be easily scheduled using a cron job for daily automatic backups.

## How to Use

1. Clone this repository or download the `backup.sh` file.
2. Open the script in a text editor and update the paths:
   - `SOURCE_DIR`: The folder you want to back up.
   - `BACKUP_DIR`: The destination folder for the backup.
3. Make the script executable:
   ```bash
   chmod +x backup.sh