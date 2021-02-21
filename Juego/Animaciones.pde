float deadX = width/2;


void Amuerte(){  
  while(time <= 20){
    deadX+=5;
    image(Muerte,deadX,deadX*height/width);    
  }
  if(time == 30){
    Pantalla = 0;
  }
}
