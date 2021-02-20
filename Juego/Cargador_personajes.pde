ArrayList<enemigo> enemigos;
void PersLoad(){
  jugador = new personajes(width/2,height/2+32,1);
  primero = new enemigo(500,height/2+32,2);
  enemigos = new ArrayList<enemigo>();
}
void Creador(){
  for(int i = enemigos.size() - 1; i >= 0; i--){
    enemigo Evil = enemigos.get(i);
    Evil.gen();
    if(Evil.salud == 0 ){
      enemigos.remove(i);
    }     
  }
}
void muerte(){
  if(jugador.vidas == 0){
    Pantalla = 0;
    jugador.salas = 1;
    jugador.vidas = 4;
    for(int i = 0; i < hostiles.size() ; i++){
      hostiles.clear();
      balas.clear();
    }
  }
}
