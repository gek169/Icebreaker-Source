#-DDATAPREFIX=\"$(datadir)\" -DHISCOREPREFIX=\"$(highscoredir)\"
gcc *.c -o bin/icebreaker -lSDL -lSDL_mixer\
 -lmad -logg -lmikmod -I/usr/include/SDL/ -O3\
  -DDATAPREFIX=\"/home/gek/applications_custom/icebreaker\" -DHISCOREPREFIX=\"/home/gek/applications_custom/icebreaker\"
