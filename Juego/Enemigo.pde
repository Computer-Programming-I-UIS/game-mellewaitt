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
  }
  void gen(){
    clases();
    movimiento();
    mirar();
    atakar();
    display();

  }
  void movimiento(){
    if(y >= fijo + 16 || y <= fijo - 16){
      dir=-1*dir;
    }
  }
  void clases(){
    switch(clase){
      case 1://clase ligera
        salud=1;
        atk=1;
      break;
      case 2://clase normal
        salud=3;
        atk=1;
      break;
      case 3://clase pesada
        salud=6;
        atk=2;
      break;
    }
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
}
