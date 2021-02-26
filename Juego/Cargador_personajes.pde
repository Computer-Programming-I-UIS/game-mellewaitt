ArrayList<enemigo> enemigos;
void PersLoad() {
  jugador = new personajes(width/2, height/2+32, 1);
  enemigos = new ArrayList<enemigo>();
  for(int i=0; i < 18; i++){
    for(int j=0; j < 24; j++){
      cubos[i][j] = new cubo(j,i);
    }
  }
}
void Creador() {
  for (int i = enemigos.size() - 1; i >= 0; i--) {
    enemigo Evil = enemigos.get(i);
    Evil.gen();
    if (Evil.salud == 0 ) {
      enemigos.remove(i);
    }
  }
}
void muerte() {
  if(jugador.vidas <= 0){
    Pantalla = 8;
    jugador.salas = 0;
    jugador.PosiP.x = width/2;
    jugador.PosiP.y = height/2+32;
    for (int i = 0; i < hostiles.size(); i++) {
      hostiles.clear();
      balas.clear();
    }
    jugador.vidas = 4;
  }
}
