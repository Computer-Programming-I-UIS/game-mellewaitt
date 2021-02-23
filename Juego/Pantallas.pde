//Inicio de funciones para mostrar cada cosa
void PantallaIn() {
  image(Inicio, 0, 0);
  jugar.generador();
  opciones.generador();
  fin.generador();
  about.generador();
  PantallaIn.play();
   Opciones.pause();
   GamePlay.pause(); 
   acercaM.pause();
}
void GamePlay() {
  
  image(fondo, x, 0);
  image(Ft, 0, 0);  
  jugador.generator();
  sala();  
  Hut();
  bam();
  muerte();
  Opciones.pause();
  PantallaIn.pause();
  GamePlay.play();
}
void Opciones() {
  image(opcion, 0, 0);
  volver.generador();
  Opciones.play();
  PantallaIn.pause();
  GamePlay.pause();
}
//Fin de las funciones

//Cambiar el escenario
void SwitcScreen() {
  if (Pantalla == 0) {
    if (jugar.funcion()) {
      Pantalla = 1;
    } else if (opciones.funcion()) {
      Pantalla = 2;
    } else if (about.funcion()){
      Pantalla = 4;
    } else if (fin.funcion()) {
      image(Manito, mouseX-40, mouseY + 10);
      textFont(pixelFont);
      fill(255);
      text("Aun no funciona", mouseX+200, mouseY);
    } 
  } else if(Pantalla == 2 || Pantalla == 4){
    if (volver.funcion()){
      Pantalla = 0;
    }
  }  
}
//Fin de la funcion

//Hacer las pantallas
void pantalla() {
  switch(Pantalla) {
  case 0://Pantalla de inicio
    PantallaIn();
    break;
  case 1://Pantalla de juego
    GamePlay();
    break;
  case 2://Pantalla de opciones
    Opciones();
    break;
  case 3://Pantalla de pause      
    break;    
  case 4://Pantalla acerca
    acerca();    
    break;
  case 5:
    Amuerte();
    break;
  }
}
