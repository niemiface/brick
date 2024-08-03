from gpiozero import Button
from signal import pause

button1 = Button(5)
#button2 = Button(6)
#button3 = Button(16)
#button4 = Button(24)

def button1_pressed():
    print("Button 1 pressed")

#def button2_pressed():
#    print("Button 2 pressed")

#def button3_pressed():
#    print("Button 3 pressed")

#def button4_pressed():
#    print("Button 4 pressed")

button1.when_pressed = button1_pressed
#button2.when_pressed = button2_pressed
#button3.when_pressed = button3_pressed
#button4.when_pressed = button4_pressed

pause()
