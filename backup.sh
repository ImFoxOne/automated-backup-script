#!/bin/sh

# බැකප් කරන්න ඕනෙ ෆෝල්ඩර් එක 
SOURCE_DIR="/mnt/host/c/Users/Public/Documents" 

# බැකප් එක සේව් වෙන්න ඕනෙ තැන
BACKUP_DIR="/mnt/host/c/Users/Public/Downloads"

# දවස සහ වෙලාව ගන්න
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

# බැකප් ෆයිල් එකේ නම
BACKUP_FILE="backup_$TIMESTAMP.tar.gz"

echo "බැකප් එක පටන් ගත්තා..."

# බැකප් එක හදමු
tar -czf $BACKUP_DIR/$BACKUP_FILE $SOURCE_DIR

echo "බැකප් එක සාර්ථකයි! ෆයිල් එක තියෙන්නේ මෙතන: $BACKUP_DIR/$BACKUP_FILE"