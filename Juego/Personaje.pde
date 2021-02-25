PImage CamDere;
PImage CamIzqu;
personajes jugador;

class personajes{
  PVector PosiP = new PVector(4,4);
  PVector VelP = new PVector(5,4);
  boolean Der=false,Izq=false,Jump=false,Proud=false,Floor=true,Shot=false,VisionD=false,VisionI=false,Cambio =false;
  int arma = 1;
  float x;
  float y;
  float z;
  int seccion;
  int vidas = 4;
  int t = 0;
  int salas = 0;
  int h = 64;
  float angle = 0;
  float gravedad = 10;
  float multi = 0.1;
  
  personajes(float tempx, float tempy, int tempClass){
    PosiP.x = tempx;
    PosiP.y  = tempy;
    seccion = tempClass;
  }
  
  void generator(){
    teclado();
    display();
    Accion();
    vidad();
    arma();
  }
  int vidad(){
    return vidas;
  }
  float Mov(int dir){
    switch(salas){
      case 0:
      if( Izq == true && PosiP.x <= 10){ } 
        else if(Izq || Der){
          PosiP.x += VelP.x*dir;
        }
      break;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:  
      case 6:
      case 7:
      case 8:
      PosiP.x += VelP.x*dir;
      case 9:      
      if( Der == true && PosiP.x >= width - 10){ } 
      else if(Izq || Der){
          PosiP.x += VelP.x*dir;
        }
      break;
    }
    return PosiP.x;
  }
  void arma(){
    switch(arma){
      case 1:
        if(VisionD){image(Arma1D,x,y);}
        else if(VisionI){image(Arma1I,x,y);}
        else{image(Arma1D,x,y);}
      break;
      case 2:
        if(VisionD){image(Arma2D,x,y);}
        else if(VisionI){image(Arma2I,x,y);}
        else{image(Arma2D,x,y);}
      break;
      case 3:
        if(VisionD){image(Arma3D,x,y);}
        else if(VisionI){image(Arma3I,x,y);}
        else{image(Arma3D,x,y);}
      break;
    }
  }
  float Accion(){
    //Quiero saltar pero no puedo seguir subiendo que hago?
      //Está en tierra firme o en un objeto?
        //Si, entonces se empieza a elevar
          //Hasta que altura llego?
            //El doble o triple de la altura del personaje
        //No, entonces no puede elevarse o subir,
    if(Floor){multi = 0;} 
      else if(!Floor){multi+=0.01;}
    if(Jump){
      PosiP.y = PosiP.y + (gravedad*multi - VelP.y);
    } else {
      PosiP.y = PosiP.y + (gravedad*multi);
    }
    
    return PosiP.y;
  }
  void teclado(){
    if(Izq){
      Mov(-1);
    }
    if(Der){
      Mov(1);
    }
  }
  void display(){
    x = PosiP.x - 22;
    y = PosiP.y - 32;
    
    switch(key){
      case 'd':
      case 'D':
      case RIGHT:
      if(Floor && keyPressed){PMoveP();}
      else if(!Floor){image(Sal_der,x,y);}
      else{copy(CamDere,0,0,44,64,(int)jugador.x,(int)jugador.y,44,64);}
      break;
      case 'a':
      case 'A':
      case LEFT:
      if(Floor && keyPressed){PMoveN();}
      else if(!Floor){image(Sal_izq,x,y);}
      else {copy(CamIzqu,0,0,44,64,(int)jugador.x,(int)jugador.y,44,64);}
      break;
      case 'w':
      case 'W':
      if(Floor){//Cambio
        if(VisionD){  
          copy(CamDere,0,0,44,64,(int)jugador.x,(int)jugador.y,44,64);
        } else if (VisionI){
          copy(CamIzqu,0,0,44,64,(int)jugador.x,(int)jugador.y,44,64);
        }
      }
      else if(!Floor){
        if(VisionD){  
        image(Sal_der,x,y);
        } else if (VisionI){
        image(Sal_izq,x,y);
        }else {
          image(Sal_der,x,y);
        }
      }
      break;
      default:
        if(Floor){
          if(VisionD){  
            copy(CamDere,0,0,44,64,(int)jugador.x,(int)jugador.y,44,64);
          } else if (VisionI){
            copy(CamIzqu,0,0,44,64,(int)jugador.x,(int)jugador.y,44,64);
          } else {
            copy(CamDere,0,0,44,64,(int)jugador.x,(int)jugador.y,44,64);
          }
        }
        else if(!Floor){
          if(VisionD){  
          image(Sal_der,x,y);
          } else if (VisionI){
          image(Sal_izq,x,y);
          } else {
          image(Sal_der,x,y);
          }
        }
      break;
    }
  }
  int Cambiar(){
    if(PosiP.x >= width && salas != 9){
      salas ++;
      PosiP.x = 10;
      Cambio = true;
    } else if(PosiP.x <= 0 && salas != 1){
      salas --;
      PosiP.x = width - 10;
      Cambio = true;
    } else { 
      Cambio = false;
    }
    return salas;
  }
}
