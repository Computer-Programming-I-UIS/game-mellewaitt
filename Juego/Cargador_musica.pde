Minim minim;//Para cargar la libreria
AudioPlayer player, PantallaM, Opciones, GamePlay, acercaM;//Musica de fondo

void Musica(){
  minim  = new Minim(this); 
  acercaM = minim.loadFile("Musica/Lindo1.mp3");
  Opciones = minim.loadFile("Musica/Su.mpeg");
  PantallaM = minim.loadFile("Musica/Nice1.mp3");
  GamePlay  = minim.loadFile("Musica/Ufff1.mp3");
}
