# Miyoo-Mini-bootlogo
This worked for me, however use at your own risk. I am not responsible for any bricked devices.
  
This will flash the Miyoo Mini bootlogo to the one provided.  
  
You only need to run this once. Remove from your sdcard when you are done.  
  
Place the folder and all of its contents into the App folder on your sdcard. Boot into OnionOS, go to Apps, and run. There are 2 folders, BMO-bootlogo is just the BMO face in gameboy green. It will only flash that. DIY-bootlogo is BMO's normal color but does the full process so you can replace the bootlogo.jpg with whatever you want to use, making sure it is a 640x480 jpg file, rotated 180 degrees so that it looks upside down. The img file it creates must be 128kb or under. You can remove the logowrite line from the launch.sh file to just create the img file without writing it to the Mini.
  
I made this for OnionOS. I do not know if it will work in MiniUI.