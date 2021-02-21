PImage S1;
PImage Ft;
PImage Cesped;
PImage Inicio;
PImage Manito;
PImage opcion;
PImage Tierra;
PImage acerca;
PImage Sal_der;
PImage Sal_izq;
PImage Muerte;
PImage EnLigDer;
PImage EnLigIzq;
PImage EnNorDer;
PImage EnNorIzq;
PImage EnPesDer;
PImage EnPesIzq;
PImage Arbusto1;
PImage Arbusto2;
PImage Arbusto3;
PImage Arbol1;
PImage Arbol2;
PImage Arbol3;
PImage Arma1D;
PImage Arma1I;
PImage Arma2D;
PImage Arma2I;
PImage Arma3D;
PImage Arma3I;
void imagenes(){
  //Escenario
  fondo = loadImage("assets/Escenarios/Cielo.png");
  Ft = loadImage("assets/Escenarios/Fondo-tierra.png");
  Cesped = loadImage("assets/Escenarios/Cespe.png");
  Tierra = loadImage("assets/Escenarios/Tierra.png");
  Arbol1 = loadImage("assets/Escenarios/ArbolAlto.png");
  Arbol2 = loadImage("assets/Escenarios/ArbolAlto(2).png");
  Arbol3 = loadImage("assets/Escenarios/ArbolAlto(3).png");
  Arbusto1 =loadImage("assets/Escenarios/Arbusto.png");
  Arbusto2 =loadImage("assets/Escenarios/Arbusto(2).png");
  Arbusto3 =loadImage("assets/Escenarios/Arbusto(3).png");
  //Prota
  CamDere = loadImage("assets/Personaje/Prota.png");
  CamIzqu = loadImage("assets/Personaje/Prota(-1).png");
  Sal_der = loadImage("assets/Personaje/Prota-salto.png");
  Sal_izq = loadImage("assets/Personaje/Prota-salto(-1).png");
  Arma1D = loadImage("assets/Personaje/Arma1.png");
  Arma1I = loadImage("assets/Personaje/Arma1(-1).png");
  Arma2D = loadImage("assets/Personaje/Arma2.png");
  Arma2I = loadImage("assets/Personaje/Arma2(-1).png");
  Arma3D = loadImage("assets/Personaje/Arma3.png");
  Arma3I = loadImage("assets/Personaje/Arma3(-1).png");
  Muerte = loadImage("assets/Personaje/MuerteProta.png");
  //Interfaz
  Hui = loadImage("assets/Hub.png");
  Pi = loadImage("assets/Muestra.png");
  S1 = loadImage("assets/Escenario-1-Prueba.png");  
  Inicio = loadImage("assets/Pantallas/Pantalla_titulo.png");
  Manito = loadImage("assets/Manito.png");
  opcion = loadImage("assets/Pantallas/Pantalla_opciones.png");
  acerca = loadImage("about/about.png");
  //Imagenes de Enemigos
  EnLigDer = loadImage("assets/Personaje/EnemigoL.png");
  EnLigIzq = loadImage("assets/Personaje/EnemigoL(-1).png");
  EnNorDer = loadImage("assets/Personaje/EnemigoN.png");
  EnNorIzq = loadImage("assets/Personaje/EnemigoN(-1).png");
  EnPesDer = loadImage("assets/Personaje/EnemigoP.png");
  EnPesIzq = loadImage("assets/Personaje/EnemigoP(-1).png");
}
