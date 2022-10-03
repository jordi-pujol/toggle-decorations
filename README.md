# toggle-decorations
Toggle window decorations on/off

make sure you have the libx11-dev library installed

apt-get install -y libx11-dev

then compile the code using this command

gcc toggle-decorations.c -Wall -o toggle-decorations `pkg-config --cflags --libs x11`

and run it with this command

./toggle-decorations $(WindowId)

where $(...) is the --id of your application window.

I did not do this great work and take no credit for it.

It was done by muktupavels.
