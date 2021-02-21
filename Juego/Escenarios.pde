/*
Glosario
Aqui se indica que números estan relacionados con que obejetos y las pautas para poner bien las imagenes

1:Tierra con cesped
2:Tierra sola
Los arboles tienen que ponerse a cinco espacios de alto y 3 espacios de ancho.
3:Enemigo
4:Arbol1
5:Arbol2
6:Arbol3
Los arbustos deben tener dos espacios de ancho.
7:Arbusto1
8:Arbusto2
9:Arbusto3

*/
int[][] E1 = { 
  {2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,1,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0},
  {2,2,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0},
  {2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0},
  {2,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0},
  {2,0,0,0,0,0,0,0,0,0,0,0,1,2,0,5,0,0,6,0,0,0,0,0},
  {2,1,0,4,0,0,0,0,0,0,0,1,2,2,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,1,2,2,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,2,2,2,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,1,2,2,2,1,1,7,8,0,9,0,0,0,0,0},
  {2,2,8,0,9,0,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1},
  {2,2,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
int[][] E2 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,1,0,0,0,0,0},
  {0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,2,2,2,2,1,1,0,0,0},
  {0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,2,2,2,2,2,0,0,0},
  {0,0,0,0,0,0,1,2,2,0,0,0,0,0,0,2,2,2,2,2,2,0,0,0},
  {0,0,0,0,0,0,2,2,2,0,0,0,0,0,0,2,2,2,2,2,2,0,0,0},
  {0,0,0,0,1,1,2,2,2,0,0,0,0,0,0,2,2,2,2,2,2,0,0,0},
  {0,0,1,1,2,2,2,2,2,0,0,0,0,0,0,2,2,2,2,2,2,0,0,0},
  {1,1,2,2,2,2,2,2,2,0,0,0,0,0,2,2,2,2,2,2,2,1,1,1},
  {2,2,2,2,2,2,2,2,2,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2}};
int[][] E3 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,1,1},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2},
  {0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,3,0,0,2,2,2},
  {0,0,0,0,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,2,2,2},
  {0,0,0,0,0,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2},
  {0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2},
  {0,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
  int[][] E4 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,1,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {1,0,0,0,0,0,1,2,2,2,0,0,0,1,1,0,0,0,0,0,0,0,0,0},
  {2,0,0,0,0,1,2,2,2,2,0,0,0,2,2,1,0,0,0,0,0,0,0,1},
  {2,0,0,0,1,2,2,2,2,2,0,0,0,2,2,2,1,0,0,0,0,0,1,2},
  {2,0,0,1,2,2,2,2,2,2,0,0,0,2,2,2,2,1,0,0,0,1,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,1,0,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,1,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2}};
  int[][] E5 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2,2},
  {1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2,2,2},
  {2,2,2,2,2,2,2,0,0,0,0,1,0,0,0,0,0,1,2,2,2,2,2,0},
  {0,0,0,0,0,0,0,0,0,0,0,2,1,1,0,0,0,2,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,2,2,2,1,0,0,0,0,0,0,0,0,0},
  {1,1,1,1,0,0,0,0,0,0,0,2,2,2,2,1,0,0,0,0,0,0,1,1},
  {2,2,2,1,0,0,0,0,0,0,0,2,2,2,1,0,0,0,0,0,0,1,2,2},
  {2,2,2,2,1,1,1,1,0,0,0,2,2,2,2,1,1,0,0,0,1,2,2,2},
  {2,2,2,2,2,2,2,1,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2,2},
  {2,2,2,2,2,2,2,2,1,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2},
  {2,2,0,0,0,2,2,2,2,0,0,0,0,0,0,0,1,1,2,0,0,0,0,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,2,2,2,0,0,0,0,0},
  {1,0,0,0,0,1,1,0,0,0,1,2,2,2,1,0,2,0,2,0,0,0,0,0},
  {1,1,1,0,0,2,2,1,0,0,0,2,2,2,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,1,0,0,2,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}};
  int[][] E6 = {
  {0,0,0,0,0,0,2,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {0,0,0,0,0,0,2,2,2,2,1,0,1,0,2,0,0,0,0,1,0,0,0,2},
  {0,0,0,0,0,0,2,0,1,2,0,1,1,0,2,0,0,0,1,0,0,1,0,2},
  {0,0,0,0,0,0,0,0,2,2,0,2,1,0,2,0,0,1,2,0,1,0,0,2},
  {0,0,0,0,0,0,0,0,2,2,0,2,2,1,2,0,1,2,2,1,1,1,1,2},
  {1,1,1,1,0,0,0,0,2,2,0,2,2,2,2,1,2,2,2,2,2,2,2,2},
  {2,2,2,2,1,0,0,0,2,2,2,2,2,0,2,2,0,2,2,2,2,2,2,2},
  {2,2,2,2,1,1,0,0,2,2,0,2,2,0,0,0,0,2,2,0,0,0,0,2},
  {2,0,0,0,0,2,0,0,2,2,0,2,2,0,0,0,0,2,2,0,0,0,0,0},
  {2,0,0,0,0,0,0,0,2,2,0,2,2,0,0,0,0,2,2,0,0,0,1,0},
  {2,0,0,1,0,0,0,0,2,2,2,2,2,0,0,0,0,2,2,0,1,1,2,1},
  {2,1,1,1,1,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0},
  {2,2,2,2,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
  int[][] E7 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2},
  {0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,2,2,2},
  {0,0,0,0,0,1,2,2,2,2,2,2,1,0,0,0,0,0,0,1,2,2,2,2},
  {0,0,0,0,1,2,2,2,2,2,2,2,2,1,0,0,0,0,1,2,2,2,2,2},
  {1,1,1,1,2,2,2,2,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
  int[][] E8 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2,0,0,0,0,0,0,0},
  {1,1,1,1,1,1,0,0,0,0,0,0,1,2,2,2,2,0,0,0,0,0,0,0},
  {2,2,2,2,2,2,1,0,1,1,0,1,2,2,2,2,2,0,0,1,0,0,0,0},
  {2,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,0,0,2,1,0,0,0},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2,1,0,0},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2,2,1,0},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2,2,2,1},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2,2,2,2},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,2,2,2,2,2}};
    
    int[][] E9 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,1,2,0,0,2,1,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,1,2,2,0,0,2,2,1,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,1,2,2,2,0,0,2,2,2,1,0,0,0,0,0,0,0,0},
  {1,1,1,1,1,1,2,2,2,2,0,0,2,2,2,2,1,1,1,1,1,1,1,1},
  {2,2,2,2,2,2,2,2,2,2,0,0,2,2,2,2,2,2,2,2,2,2,2,2},
  {2,2,2,2,2,2,2,2,2,2,0,0,2,2,2,2,2,2,2,2,2,2,2,2}};
  
  int[][] E10 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
    
void sala(){
  for(int i = 0; i < 18; i++){
    for(int j = 0; j < 24; j++){
      switch(jugador.Cambiar()){
        case 1:        
        switch(E1[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        /*
        if(E1[i][j] == 1){
          image(Cesped,32*j,32*i);
        } else if(E1[i][j] == 2){
          image(Tierra,32*j,32*i);
        }
        */
        break;
        case 2:
        switch(E2[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
        case 3:
        switch(E3[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
        case 4:
        switch(E4[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
        
        case 5:
        switch(E5[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
        case 6:
        switch(E6[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
        case 7:
        switch(E7[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
        case 8:
        switch(E8[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
        case 9:
        switch(E9[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
        case 10:
        switch(E2[i][j]){
          case 1:
          image(Cesped,32*j,32*i);
          break;
          case 2:
          image(Tierra,32*j,32*i);
          break;
          case 3:
          primero.gen();
          break;
          case 4:
          image(Arbol1,32*j,32*i);
          break;
          case 5:
          image(Arbol2,32*j,32*i);
          break;
          case 6:
          image(Arbol3,32*j,32*i);
          break;
          case 7:
          image(Arbusto1,32*j,32*i);
          break;
          case 8:
          image(Arbusto2,32*j,32*i);
          break;
          case 9:
          image(Arbusto3,32*j,32*i);
          break;
        }
        break;
       
      }
    }
  }
}
