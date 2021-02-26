import ddf.minim.*;
PImage fondo;
float x=0;
float y=0;
int Sala = 1;
PFont pixelFont;
int Pantalla = 0;
Boolean Pause = false; 
float time = 0;
int H = 1;

void setup() {
  size(768, 576);
  imagenes();
  Musica();
  PersLoad();
  pixelFont = createFont("fonts/monogram_extended.ttf", 45);
  jugar = new Botones(200, 1);
  opciones = new Botones(250, 2);
  fin = new Botones(480, 3);
  about = new Botones(300, 4);
  volver = new Botones(340, 0);
  for (int i = 0; i < 18; i++) {
    for (int j =0; j < 24; j++) {
      cubos[i][j] = new cubo(0, 0);
    }
  }
  balas = new ArrayList< disparo>(1);
  hostiles = new ArrayList<disparo>(5);
  torretas = new ArrayList<enemigo>();
}
void stop() {
}
void draw() {
  background(0);
  surface.setTitle("Mallewaitt");

  pantalla();
  SwitcScreen();
}
