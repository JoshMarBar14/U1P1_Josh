//these are all of the images that have to load in
PImage Alien2;
PImage Alien3;
PImage Alien4;
PImage Alien5;
PImage Alien6;
PImage Alien7;
PImage Alien8;
PImage Alien9;
PImage Alien10;
PImage Alien11;
PImage Alien12;
PImage Alien13;
PImage Alien14;
PImage Alien15;
PImage Alien16;
PImage Alien17;
PImage Alien18;
PImage Alien19;
PImage Alien20;
PImage Alien21;
PImage Alien22;
PImage Alien23;
PImage Alien24;
PImage Alien25;
PImage Alien26;
PImage Alien27;
PImage Alien28;
PImage Alien29;
PImage Alien30;
PImage Alien31;
PImage Alien32;
PImage Alien33;
PImage Alien34;
PImage Alien35;
PImage Alien36;
PImage Alien37;
PImage Alien38;
PImage Alien39;
PImage Alien40;
PImage Alien41;
PImage Alien42;
PImage Alien43;
PImage Alien44;

import ddf.minim.*;


Minim minim;
AudioPlayer player;

void setup()
{
// this is the different parts of the stop motion animation
  size(800, 800);
  Alien2 =loadImage("alien 2.png");
  Alien3 =loadImage("alien 3.png");
  Alien4 =loadImage("alien 4.png");
  Alien5 =loadImage("alien 5.png");
  Alien6 =loadImage("alien 6.png");
  Alien7 =loadImage("alien 7.png");
  Alien8 =loadImage("alien 8.png");
  Alien9 =loadImage("alien 9.png");
  Alien10 =loadImage("alien 10.png");
  Alien11 =loadImage("alien 11.png");
  Alien12 =loadImage("alien 12.png");
  Alien13 =loadImage("alien 13.png");
  Alien14 =loadImage("alien 14.png");
  Alien15 =loadImage("alien 15.png");
  Alien16 =loadImage("alien 16.png");
  Alien17 =loadImage("alien 17.png");
  Alien18 =loadImage("alien 18.png");
  Alien19 =loadImage("alien 19.png");
  Alien20 =loadImage("alien 20.png");
  Alien21 =loadImage("alien 21.png");
  Alien22 =loadImage("alien 22.png");
  Alien23 =loadImage("alien 23.png");
  Alien24 =loadImage("alien 24.png");
  Alien25 =loadImage("alien 25.png");
  Alien26 =loadImage("alien 26.png");
  Alien27 =loadImage("alien 27.png");
  Alien28 =loadImage("alien 28.png");
  Alien29 =loadImage("alien 29.png");
  Alien30 =loadImage("alien 30.png");
  Alien31 =loadImage("alien 31.png");
  Alien32 =loadImage("alien 32.png");
  Alien33 =loadImage("alien 33.png");
  Alien34 =loadImage("alien 34.png");
  Alien35 =loadImage("alien 35.png");
  Alien36 =loadImage("alien 36.png");
  Alien37 =loadImage("alien 37.png");
  Alien38 =loadImage("alien 38.png");
  Alien39 =loadImage("alien 39.png");
  Alien40 =loadImage("alien 40.png");
  Alien41 =loadImage("alien 41.png");
  Alien42 =loadImage("alien 42.png");
  Alien43 =loadImage("alien 43.png");
  Alien44 =loadImage("alien 44.png");

  minim = new Minim(this);

  player = minim.loadFile("Alien.mp3");
}

void draw()
{
  background(0, 255, 42);
  stroke(255);
  // millis is what makes the animation work because it makes the image switch every 250
  if (millis() > 1000)
  {
    image(Alien2, 100, 150);
  }
  if (millis() > 1250)
  {
    image(Alien3, 100, 150);
  }
  if (millis() > 1500)
  {
    image(Alien4, 100, 150);
  }
  if (millis() > 1750)
  {
    image(Alien5, 100, 150);
  }
  if (millis() > 2000)
  {
    image(Alien6, 100, 150);
  }
  if (millis() > 2250)
  {
    image(Alien7, 100, 150);
  }
  if (millis() > 2500)
  {
    image(Alien8, 100, 150);
  }
  if (millis() > 2750)
  {
    image(Alien9, 100, 150);
  }
  if (millis() > 3000)
  {
    image(Alien10, 100, 150);
  }
  if (millis() > 3250)
  {
    image(Alien11, 100, 150);
  }
  if (millis() > 3500)
  {
    image(Alien12, 100, 150);
  }
  if (millis() > 3750)
  {
    image(Alien13, 100, 150);
  }
  if (millis() > 4000)
  {
    image(Alien14, 100, 150);
  }
  if (millis() > 4250)
  {
    image(Alien15, 100, 150);
  }
  if (millis() > 4500)
  {
    image(Alien16, 100, 150);
  }
  if (millis() > 4750)
  {
    image(Alien17, 100, 150);
  }
  if (millis() > 5000)
  {
    image(Alien18, 100, 150);
  }
  if (millis() > 5250)
  {
    image(Alien19, 100, 150);
  }
  if (millis() > 5500)
  {
    image(Alien20, 100, 150);
  }
  if (millis() > 5750)
  {
    image(Alien21, 100, 150);
  }
  if (millis() > 6000)
  {
    image(Alien22, 100, 150);
  }
  if (millis() > 6250)
  {
    image(Alien23, 100, 150);
  }
  if (millis() > 6500)
  {
    image(Alien24, 100, 150);
  }
  if (millis() > 6750)
  {
    image(Alien25, 100, 150);
  }
  if (millis() > 7000)
  {
    image(Alien26, 100, 150);
  }
  if (millis() > 7250)
  {
    image(Alien27, 100, 150);
  }
  if (millis() > 7500)
  {
    image(Alien28, 100, 150);
  }
  if (millis() > 7750)
  {
    image(Alien29, 100, 150);
  }
  if (millis() > 8000)
  {
    image(Alien30, 100, 150);
  }
  if (millis() > 8250)
  {
    image(Alien31, 100, 150);
  }
  if (millis() > 8500)
  {
    image(Alien32, 100, 150);
  }
   if(millis() > 8750)
    {
   image(Alien33,100,150);
    }
       if(millis() > 9000)
    {
   image(Alien34,100,150);
    }
       if(millis() > 9250)
    {
   image(Alien35,100,150);
    }
   if(millis() > 9250)
    {
   image(Alien36,100,150);
    }
   if(millis() > 9500)
    {
   image(Alien37,100,150);
    }
   if(millis() > 9750)
    {
   image(Alien38,100,150);
    }
   if(millis() > 10000)
    {
   image(Alien39,100,150);
    }
 if(millis() > 10250)
    {
   image(Alien40,100,150);
    }
 if(millis() > 10500)
    {
   image(Alien41,100,150);
    }
    if(millis() > 10750)
    {
   image(Alien42,100,150);
    }
    if(millis() > 11000)
    {
   image(Alien43,100,150);
    }
     if(millis() > 11250)
    {
   image(Alien44,100,150);
    }
// this tells you how to play the audio
  if ( player.isPlaying() )
  {
    text("Press any key to pause playback.", 10, 20 );
  } else
  {
    text("Press any key to start playback.", 10, 20 );
  }
}
// this is what makes it possible to play the music
void keyPressed()
{
  if ( player.isPlaying() )
  {
    player.pause();
  } else if ( player.position() == player.length() )
  {
    player.rewind();
    player.play();
  } else
  {
    player.play();
  }
}
