float deadX = width/2;
int Frame = 0;
float RFrame =0;
float Sprite = 0.2;
int ASprite = 1;


void Amuerte() {  
  while (time <= 20) {
    deadX+=5;
    image(Muerte, deadX, deadX*height/width);
  }
  if (time == 30) {
    Pantalla = 0;
  }
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
