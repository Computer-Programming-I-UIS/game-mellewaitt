float deadX = width/2;
int Frame = 0;
float RFrame =0;
float Sprite = 0.2;
int ASprite = 1;


void murido() {  
  image(muerte,0,0);
  fill(0);
  textAlign(CENTER);
  textSize(70);
  text("Caido en combate",width/2,height/6*2);
  textSize(30);
  text("Presione R para volver a la accion",width/2,height/6*3);
  fill(255);
  text("Presione M para el menu",width/2,height/6*4);
  
}
void PMoveP() {
  copy(CamDere, Frame, 0, 44, 64, (int)jugador.x, (int)jugador.y, 44, 64);
  if (RFrame > 4 || RFrame < 0) {
    ASprite = -1*ASprite;
  }
  RFrame += Sprite*ASprite;
  Frame =(int)RFrame*44;
}
void PMoveN() {
  copy(CamIzqu, Frame, 0, 44, 64, (int)jugador.x, (int)jugador.y, 44, 64); 
  if (RFrame > 4 || RFrame < 0) {
    ASprite = -1*ASprite;
  }
  RFrame += Sprite*ASprite;
  Frame =(int)RFrame*44;
}
