#!/bin/bash
#vlc --fullscreen /media/* 
#!/bin/bash

# Set VLC options
VLC_OPTS="--fullscreen --loop --random --aout=alsa --alsa-audio-device=default"


# Find all media files in /media/
MEDIA_FILES=("/media/"*)

# Check if any media files were found
if [ ${#MEDIA_FILES[@]} -eq 0 ]; then
  echo "No media files found in /media/"
  exit 1
fi

# Start VLC with the options and media files
vlc $VLC_OPTS "${MEDIA_FILES[@]}"

# Image to display when VLC is not running
$IMAGE_PATH="/home/ianniemi/lilith.JPG" 
echo IMAGE_PATH

# Function to check if VLC is running
is_vlc_running() {
    pgrep -x vlc > /dev/null
}

# Start VLC in the background, redirecting output
vlc $VLC_OPTS "${MEDIA_FILES[@]}" > /dev/null 2>&1 &

# Display image while VLC is starting
fbi -T 1 -noverbose "$IMAGE_PATH" &

# Wait for VLC to start or exit
while true; do
    if is_vlc_running; then
        # VLC is running, kill the image viewer
        pkill fbi
        wait  # Wait for VLC to finish
    else
        # VLC is not running, display the image (if not already displayed)
        if ! is_vlc_running && ! pgrep -x fbi > /dev/null; then
            fbi -T 1 -noverbose "$IMAGE_PATH" &
        fi
    fi

    # Small delay to avoid excessive CPU usage
    sleep 1
done
