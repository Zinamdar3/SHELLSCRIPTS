#.!/bin/bash
# Define source and destination directories
SOURCE_DIR="/home/ubuntu/python"
BACKUP_DIR="/home/ubuntu/backup"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_FILE="backup_$TIMESTAMP.tar.gz"
tar -czf "$BACKUP_DIR/$BACKUP_FILE" -C "$SOURCE_DIR" .
echo "Backup of $SOURCE_DIR completed successfully. Saved as $BACKUP_DIR/$BACKUP_FILE"


