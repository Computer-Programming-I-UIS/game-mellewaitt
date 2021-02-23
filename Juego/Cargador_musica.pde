Minim minim;//Para cargar la libreria
AudioPlayer player, PantallaM, Opciones, GamePlay, acercaM;//Musica de fondo

void Musica(){
  minim  = new Minim(this); 
  acercaM = minim.loadFile("Musica/Lindo.mpeg");
  Opciones = minim.loadFile("Musica/Su.mpeg");
  PantallaM = minim.loadFile("Musica/Nice.mpeg");
  GamePlay  = minim.loadFile("Musica/Ufff.mpeg");
}
