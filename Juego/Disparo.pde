ArrayList <disparo> balas;
ArrayList <disparo> hostiles;
//Clase disparo**********************************************************************************************
class disparo{  
  PVector Posi= new PVector(2,2);
  int y = 6;
  int dir = 1; 
  boolean T;
  
  disparo(float tempx, float tempy, boolean d, boolean i){
    Posi.x = tempx;
    Posi.y = tempy;
    if(i){T = true;}
    if(d){T = false;}
  }
  
  
  //Inicio funcion que genera las balas//////////////////////////////////////////////////
  void gen(){
    controles();
    Movimiento();
    display();
  }
  //Fin funcion generador/////////////////////////////////////////////////////////////////
  
  //Inicio Funcion Movimiento en el espacio+++++++++++++++++++++++++++++++++++++++++++++++
  void Movimiento(){    
      Posi.x += y * dir;      
  }
  //Fin funcion movimiento en el espacio+++++++++++++++++++++++++++++++++++++++++++++++++++
  
  //Inicio saber la horientacion de las balas----------------------------------------------
  void controles(){
    if(T){
      dir=-1;
    }
    if(!T){
      dir=1;
    }
  }
  //Fin Saber la horientacion de las balas--------------------------------------------------
  
  //Inicio funcion Mostrar los disparos++++++++++++++++++++++++++++++++++++++++++++++++++++++
  void display(){
    fill(Posi.x,Posi.y,Posi.x/100);
    square(Posi.x-2,Posi.y-2,4);
  }
  //Fin Funcion Mostrar disparos+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
}
//Fin de clase disparo************************************************************************************************

//Inicio Crear Balas**************************************************************************************************
void bam(){
  //Inicio funcion crear balas del jugador--------------------------------------------------
  for(int i = balas.size() - 1; i >= 0; i--){
    disparo bala = balas.get(i);
    bala.gen();
    if(bala.Posi.x <= 0 || bala.Posi.x >= width ){
      balas.remove(i);
    } else if(jugador.Cambio){
      balas.clear();
    }
  }
  //Fin de la funcion crear balas del jugador------------------------------------------------
  //Inicio funcion crear balas hostiles++++++++++++++++++++++++++++++++++++++++++++++++++++++
  for(int i = hostiles.size() - 1; i >= 0; i--){
    disparo hostil = hostiles.get(i);
    hostil.gen();
    if(hostil.Posi.x <= 0 || hostil.Posi.x >= width){
      hostiles.remove(i);
    } 
    else if(hostil.Posi.y >= jugador.PosiP.y - 32 && hostil.Posi.y <= jugador.PosiP.y + 32){
      if(hostil.Posi.x >= jugador.PosiP.x - 22 && hostil.Posi.x <= jugador.PosiP.x + 22){
        hostiles.remove(i);
        jugador.vidas --;
      }
    }
  }
  //Fin de la funcion crear balas+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  //Inicio Funcion crear enemigos-------------------------------------------------------------
  for(int i = torretas.size() - 1; i >= 0; i--){
    enemigo torreta = torretas.get(i);
    torreta.gen();
    if(torreta.salud <= 0){
      torretas.remove(i);
    } else if(jugador.Cambio){
      torretas.clear();
    }   
  }
  //Fin funcion Crear enemigos-----------------------------------------------------------------
}
//Fin funcion Balas ************************************************************************************************
