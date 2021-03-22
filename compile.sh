#-DDATAPREFIX=\"$(datadir)\" -DHISCOREPREFIX=\"$(highscoredir)\"
gcc *.c -lSDL -lSDL_mixer\
 -lmad -logg -lmikmod -I/usr/include/SDL/ -O3\
  -DDATAPREFIX=\".\" -DHISCOREPREFIX=\".\"
