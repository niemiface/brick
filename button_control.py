from gpiozero import Button
from signal import pause
import vlc

# Initialize VLC instance
player = vlc.Instance()
media_player = player.media_player_new()

# Button definitions (adjust pin numbers as needed)
button1 = Button(5, bounce_time=0.1)  # Play/Pause
button2 = Button(6, bounce_time=0.1)  # Next Track
button3 = Button(16, bounce_time=0.1) # Previous Track
button4 = Button(24, bounce_time=0.1) # Stop

# Button actions
def button1_pressed():
    """Toggles play/pause on the VLC media player."""
    if media_player.is_playing():
        media_player.pause()
    else:
        media_player.play()

def button2_pressed():
    """Skips to the next track in the VLC playlist."""
    media_player.next()

def button3_pressed():
    """Goes to the previous track in the VLC playlist."""
    media_player.previous()

def button4_pressed():
    """Stops playback on the VLC media player."""
    media_player.stop()

# Assign actions to button presses
button1.when_pressed = button1_pressed
button2.when_pressed = button2_pressed
button3.when_pressed = button3_pressed
button4.when_pressed = button4_pressed

# Keep the script running
pause()
