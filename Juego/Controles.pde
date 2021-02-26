//Inician controles del jugador
int d=1;
void keyPressed(){
  if(Pantalla == 1){
    switch(keyCode){
      case 'a':
      case 'A':
        jugador.Izq = true;
        jugador.VisionI = true;
        jugador.VisionD = false;
      break;
      case 's':
      case 'S':
        jugador.Proud = true;
      break;
      case 'd':
      case 'D':
        jugador.Der = true;
        jugador.VisionI = false;
        jugador.VisionD = true;
      break;
      case 'w':
      case 'W':
        if(jugador.Floor){
        jugador.Jump = true;
        jugador.Floor = false;
        }
      break;
      case 'j':
      case 'J':
      break;
      case '1':
        jugador.arma = 1;
      break;
      case '2':
        jugador.arma = 2;
      break;
      case '3':
        jugador.arma = 3;
      break;
    }
  }
}
void keyReleased(){
  if(Pantalla == 1){
  switch(key){
    case 'a':
    case 'A':
      jugador.Izq = false;
    break;
    case 's':
    case 'S':
      jugador.Proud = false;
    break;
    case 'd':
    case 'D':
      jugador.Der = false;
    break;
    case 'w':
    case 'W':
      jugador.Jump = false;
    break;
    case 'j':
    case 'J':
    case '1':
      if(jugador.VisionD){d=1;}
      else if(jugador.VisionI){d=-1;}
      switch(jugador.arma){          
          case 1:
            balas.add(new disparo(jugador.PosiP.x+11*d, jugador.PosiP.y - 4,jugador.VisionD,jugador.VisionI));
          case 2: 
            balas.add(new disparo(jugador.PosiP.x+11*d, jugador.PosiP.y - 10,jugador.VisionD,jugador.VisionI));            
          case 3:
            balas.add(new disparo(jugador.PosiP.x+11*d, jugador.PosiP.y - 7,jugador.VisionD,jugador.VisionI));
          break;
        }
      
    break;
 
    }
    
  }
  if(key == 'e' || key == 'E'){
    H++;
  }
}
Botones jugar;
Botones opciones;
Botones fin;
Botones about;
Botones volver;

class Botones {
  int i;
  float x = 192;
  float y;

  Botones(float tempy, int B) {
    y = tempy;
    i = B;
  }
  void generador() {
    Imagen();
    funcion();
  }
  void Imagen() {
    switch(i) {
    case 0:
      textFont(pixelFont);
      fill(0, 255, 232);
      textSize(46);
      textAlign(CENTER, CENTER);
      text("Volver", x, y);
      break;
    case 1:
      textFont(pixelFont);
      fill(0, 255, 232);
      textSize(46);
      textAlign(CENTER, CENTER);
      text("Jugar", x, y);
      break;
    case 2:
      textFont(pixelFont);
      fill(0, 255, 232);
      textSize(46);
      textAlign(CENTER, CENTER);
      text("Opciones", x, y);
      break;
    case 3:
      fill(255, 0, 0);
      circle(x, y, 32); 
      fill(255);
      break;
    case 4:
      textFont(pixelFont);
      fill(0, 255, 232);
      textSize(46);
      textAlign(CENTER, CENTER);
      text("Acerca", x, y);
      break;
    }
  }
  boolean funcion() {
    boolean reg = false;
    if(mousePressed){
      if (mouseX >= x - 40 && mouseX <= x + 40 && mouseY <= y + 20 && mouseY >= y-20 && mouseButton == LEFT) {
        reg = true;
      } else {
        reg = false;
      }
    }
    return reg;
  }
}
void F(){
  if(mouseX >= 20*32-12 && mouseX <= 20*32-12 +128 && mouseY <= 16*32-12+64 && mouseY >= 16*32-12 && mouseButton == LEFT){
    Pantalla = 5;
  } else if(mouseX >= 20*32-12 && mouseX <= 20*32-12 +128 && mouseY <= 12*32-12+64 && mouseY >= 12*32-12 && mouseButton == LEFT){
    Pantalla = 6;
  }
}
