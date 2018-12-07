import processing.video.*;
import processing.sound.*;
Movie myMovie;

Personaje per1;
Naruto naruto1;
Sasuke sasuke1;
Sakura sakura1;
RockLee rocklee1;
Gaara gaara1;
Takeshi takeshi1;
SoundFile file;
SoundFile batalla;
SoundFile select;

int modop1=1;
int modop2=1;

int cont;

PImage P1;
PImage P2;
PImage P3;
PImage P4;
PImage BarrasyVS;
PImage SelNar;
PImage SelSak;
PImage SelSas;
PImage SelRoc;
PImage SelGaa;
PImage SelTak;
PFont font;
PFont font2;
PFont font3;
PImage img;

//Animacion ataque
PImage[] naruto = new PImage[6];
PImage[] sasuke = new PImage[9];
PImage[] sakura = new PImage[6];
PImage[] rocklee = new PImage[12];
PImage[] gaara = new PImage[8];
PImage[] takeshi = new PImage[6];


Personaje player1;
Personaje player2;
int ts = 0;
int hp1;
int hp2;
int gameScreen;
int turn;
Personaje uno;
int attack;


boolean player1Selection = false;
boolean player2Selection = false;



void setup() {
  size(800, 600);
  P1 = loadImage("INICIO.png");
  P2 = loadImage("HISTORIA.png");
  P3 = loadImage("SELECCION.png");
  P4 = loadImage("JUEGO.png");
  BarrasyVS = loadImage("BARRASYVS.png");
  SelNar = loadImage("SelNaruto.png");
  SelSak = loadImage("SelSakura.png");
  SelSas = loadImage("SelSasuke.png");
  SelRoc = loadImage("SelRocklee.png");
  SelGaa = loadImage("SelGaara.png");
  SelTak = loadImage("SelTakeshi.png");
  myMovie = new Movie(this, "FINAL.mp4");
  myMovie.loop();
  file = new SoundFile(this, "naruto-main-theme-8-bit_R.mp3");
  file.play();
  file.loop();

  //personajes jugador 1
  naruto1 = new Naruto ("Naruto", 200, 23, 23);
  sasuke1 = new Sasuke ("Sasuke", 200, 25, 7);
  sakura1 = new Sakura ("Sakura", 200, 17, 12);
  rocklee1 = new RockLee ("Rock Lee", 290, 18, 18);
  gaara1 = new Gaara ("Gaara",200, 24, 19);
  takeshi1 = new Takeshi ("Takeshi", 200, 20, 22);

  ppal = new Pantalla();
}

void draw() {
  ppal.display();
}

void movieEvent(Movie m) {
  m.read();
}


////

Pantalla ppal;
