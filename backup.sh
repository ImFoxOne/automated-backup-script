#!/bin/sh

# Directory to be backed up
SOURCE_DIR="/mnt/host/c/Users/Public/Documents" 

# Directory where the backup will be saved
BACKUP_DIR="/mnt/host/c/Users/Public/Downloads"

# Get current date and time
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

# Define the backup file name
BACKUP_FILE="backup_$TIMESTAMP.tar.gz"

echo "Starting the backup process..."

# Create the backup archive
tar -czf $BACKUP_DIR/$BACKUP_FILE $SOURCE_DIR

echo "Backup completed successfully! File saved at: $BACKUP_DIR/$BACKUP_FILE"
