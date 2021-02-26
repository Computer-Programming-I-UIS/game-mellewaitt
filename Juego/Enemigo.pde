ArrayList <enemigo> torretas;
class enemigo{
  float x;
  float y;
  float fijo;
  int clase;
  float salud;
  float atk;
  float speed;
  int dir=-1;
  boolean MirarD = false, MirarI = false,Atacar = false;
  enemigo(float tempx, float tempy, int tempC){
    x=tempx;
    y=tempy;
    clase=tempC;
    speed=4;
    fijo=tempy;
    salud=clase;
  }
  void gen(){
    mirar();
    atakar();
    display();
    muerte();

  }
  
  void mirar(){
    if(jugador.PosiP.y >= y - 12 && jugador.PosiP.y <= y +12){
      if(jugador.PosiP.x >= x - 200 && jugador.PosiP.x <x){
        MirarI = true;
        MirarD = false;
      } 
      else if(jugador.PosiP.x <= x + 200 && jugador.PosiP.x > x){
        MirarD = true;
        MirarI = false;
      }
      Atacar=true;
    }else if(jugador.vidas <= 0){
      Atacar=false;
    } else {
      Atacar=false;
    }
  }
  void atakar(){
    if(MirarD || MirarI && Atacar){
      hostiles.add(new disparo(x,y,MirarD,MirarI));
    }
  }
  void display(){
    switch(clase){
      case 1://clase ligera
      if(MirarD){image(EnLigDer,x - 32,y - 32);} 
      else if(MirarI){image(EnLigIzq,x - 32,y - 32);}
      else {image(EnLigIzq,x - 32,y - 32);}
      break;
      case 2://clase normal
      if(MirarD){image(EnNorDer,x - 32,y - 32);} 
      else if(MirarI){image(EnNorIzq,x - 32,y - 32);}
      else {image(EnNorIzq,x - 32,y - 32);}
      break;
      case 3://clase pesada
      if(MirarD){image(EnPesDer,x - 32,y - 32);} 
      else if(MirarI){image(EnPesIzq,x - 32,y - 32);}
      else {image(EnPesIzq,x - 32,y - 32);}
      break;
      case 4:
      image(Torreta,x-16,y-16);
      break;
    }
  }
  void muerte(){
    for(int i = balas.size() - 1; i >= 0; i--){
    disparo bala = balas.get(i);
    bala.gen();
      if(bala.Posi.x >= x - 16 && bala.Posi.x <= x + 16 && bala.Posi.y <= y + 16 && bala.Posi.y >= y - 16){
        salud --;
        balas.remove(i);
      } 
    }
  }
}
