//Inicio de funciones para mostrar cada cosa
void PantallaIn() {
  image(Inicio, 0, 0);
  jugar.generador();
  opciones.generador();
  fin.generador();
  about.generador();
  textSize(30);
  text("Historia",22*32-12,11*32);
  image(Cinematica3,20*32-12,12*32-12,128,64);
  textSize(22);
  text("Incluido",22*32-12,14*32+12);
  text("!!Fondo de pantalla¡¡",22*32-12,15*32);
  image(Alerta,20*32-12,16*32-12,128,64);
  F();
  PantallaM.play();
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
  PantallaM.pause();
   Opciones.pause();
   GamePlay.play(); 
   acercaM.pause();
}
void Opciones() {
  image(opcion, 0, 0);
  volver.generador();
  PantallaM.pause();
   Opciones.play();
   GamePlay.pause(); 
   acercaM.pause();
}
void Fondo(){
  image(Alerta,0,0,768,432);
  textSize(25);
  text("Para tener este Fondo de Pantalla solo tienes que revisar",width/2,432+30);
  text("La carpeta de juego, y habrá una carpeta llamada",width/2,432+50);
  text("'Fondo de pantalla' y ahí estará esperandote",width/2,432+70);
  volver.generador();
  PantallaM.pause();
   Opciones.pause();
   GamePlay.pause(); 
   acercaM.play();
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
    
  } else if(Pantalla == 2 || Pantalla == 4 || Pantalla == 5 || Pantalla == 6){
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
    Fondo();
    break;
  case 6:
    historia();
  break;
  }
}
