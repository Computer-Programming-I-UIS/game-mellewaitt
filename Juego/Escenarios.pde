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
  {2,2,6,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,1,0,0,0,0,0,0,0,0,0,0,0,5,6,0,0,0,0,0,0,0,0},
  {2,2,2,1,9,0,8,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,0,0,0,0,0,0,0,0,0,0,0,7,7,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0},
  {2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0},
  {2,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0},
  {2,0,0,0,0,0,5,0,0,0,0,0,1,2,5,0,0,6,0,0,4,0,0,4},
  {2,1,0,4,0,0,0,0,0,0,0,1,2,2,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,1,2,2,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,0,0,0,0,2,2,2,9,9,0,0,0,0,0,0,0,0,0},
  {2,2,0,0,0,0,9,9,0,1,2,2,2,1,1,7,8,0,9,0,8,0,9,0},
  {2,2,8,0,9,0,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1},
  {2,2,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
int[][] E2 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,5,6,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,9,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,1,1,1,0,0,0,0,0,0},
  {0,0,0,5,5,0,0,8,0,0,0,0,7,1,2,2,2,2,1,7,0,0,0,0},
  {0,5,0,0,0,0,0,1,1,0,0,0,1,2,2,2,2,2,2,1,1,0,0,0},
  {5,0,0,0,0,0,0,2,2,0,0,0,0,2,2,2,2,2,2,2,2,5,5,0},
  {0,0,0,0,0,0,1,2,2,0,0,0,0,0,2,2,2,2,2,2,2,0,0,0},
  {0,0,0,0,7,0,2,2,2,0,0,0,0,0,0,2,2,2,2,2,2,0,0,0},
  {0,0,8,0,1,1,2,2,2,0,0,0,0,0,0,2,2,2,2,2,2,0,0,0},
  {8,0,1,1,2,2,2,2,2,0,0,0,0,0,0,2,2,2,2,2,2,7,7,0},
  {1,1,2,2,2,2,2,2,2,0,0,0,0,0,2,2,2,2,2,2,2,1,1,1},
  {2,2,2,2,2,2,2,2,2,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2}};
int[][] E3 = {
  {5,5,5,6,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,6,0},
  {0,0,0,8,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {7,7,7,1,1,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {1,1,1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,8,0},
  {2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,4,0,0,4,0,0,1,1,1},
  {2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2},
  {2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2},
  {0,0,0,4,0,5,0,0,4,0,5,0,6,0,5,0,0,0,0,0,1,2,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,8,7,7,0,2,2,2,2},
  {5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,2,2,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2},
  {0,0,0,9,9,9,9,9,9,9,9,9,9,9,9,2,2,2,2,2,2,2,2,2},
  {0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2},
  {8,0,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
  int[][] E4 = {
  {0,0,0,0,0,0,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,6,0,0,0,0,0,0,6,5,0,0,0,0,0,0,0,0,0,5},
  {0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0},
  {0,0,0,0,0,0,0,0,7,1,0,0,0,0,0,5,0,0,0,0,0,5,0,0},
  {0,0,5,0,0,0,0,7,1,2,0,0,0,0,0,0,5,0,0,0,5,0,0,0},
  {0,0,0,0,0,0,7,1,2,2,0,0,0,7,7,0,0,5,0,0,0,0,0,0},
  {1,0,0,0,0,7,1,2,2,2,0,0,0,1,1,1,0,0,0,0,0,0,0,7},
  {2,0,0,0,7,1,2,2,2,2,0,0,0,2,2,2,7,0,0,0,0,0,7,1},
  {2,0,0,7,1,2,2,2,2,2,0,0,0,2,2,2,1,1,0,0,0,7,1,2},
  {2,0,0,1,2,2,2,2,2,2,0,0,0,2,2,2,2,2,7,0,0,1,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,1,1,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2},
  {2,0,0,2,2,2,2,2,2,2,0,0,0,2,2,2,2,2,2,2,0,2,2,2}};
  int[][] E5 = {
  {5,5,5,5,5,5,0,0,0,0,0,6,0,0,0,0,0,0,0,0,9,1,2,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,2,2,2},
  {8,0,9,0,7,7,0,0,0,0,0,0,0,0,0,0,0,0,7,1,2,2,2,2},
  {1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,7,1,2,2,2,2,2},
  {2,2,2,2,2,2,2,0,0,0,0,1,8,0,0,0,0,1,2,2,2,2,2,0},
  {0,0,0,0,0,0,0,0,0,0,0,2,1,1,0,0,0,2,0,0,0,0,0,0},
  {9,9,9,0,0,0,0,0,0,0,0,2,2,2,1,0,0,0,0,0,0,0,9,0},
  {1,1,1,1,0,0,0,0,0,0,0,2,2,2,2,5,5,0,0,0,0,9,1,1},
  {2,2,2,1,9,0,8,0,0,0,0,2,2,2,0,0,0,0,0,0,9,1,2,2},
  {2,2,2,2,1,1,1,1,0,0,6,0,5,0,0,0,0,0,0,9,1,2,2,2},
  {2,2,2,2,2,2,2,1,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2,2},
  {2,2,2,2,2,2,2,2,1,0,0,0,0,0,0,0,8,8,0,2,2,2,2,2},
  {2,2,6,0,0,2,2,2,2,0,0,0,0,0,0,7,1,1,2,0,0,0,0,2},
  {0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,1,2,2,2,0,0,0,0,0},
  {0,0,0,0,0,9,0,0,0,0,0,1,1,1,0,0,2,2,2,0,0,0,0,0},
  {1,8,0,0,0,1,1,0,0,0,1,2,2,2,1,0,2,0,2,0,0,0,0,0},
  {1,1,1,0,0,2,2,1,0,0,0,2,2,2,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,1,0,0,2,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}};
  int[][] E6 = {
  {0,0,0,0,0,0,2,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {6,0,5,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {0,0,0,5,0,0,2,2,2,2,0,2,2,0,2,0,0,0,0,2,2,0,0,2},
  {0,0,0,0,6,0,2,2,2,2,0,2,2,0,2,0,0,0,2,2,2,0,0,2},
  {0,0,0,0,0,0,0,0,2,2,0,2,2,0,2,0,0,2,2,0,2,0,0,2},
  {7,7,7,0,0,0,0,0,2,2,0,2,2,2,2,0,2,2,2,2,2,2,2,2},
  {1,1,1,1,0,0,0,0,2,2,0,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {2,2,2,2,1,0,0,0,2,2,2,2,2,0,2,2,0,2,2,2,2,2,2,2},
  {2,2,2,2,1,1,0,0,2,2,0,2,2,0,0,0,0,2,2,0,0,0,0,2},
  {2,2,2,2,2,2,0,0,2,2,0,2,2,0,0,0,0,2,2,0,0,0,2,2},
  {2,2,2,2,2,2,0,0,2,2,2,2,2,6,5,0,0,2,2,0,0,2,2,2},
  {2,2,2,2,2,2,0,0,2,2,2,2,2,0,0,0,0,2,2,2,2,2,2,2},
  {2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0},
  {2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {2,2,2,2,2,2,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9},
  {2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
  int[][] E7 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0},
  {0,0,0,0,0,4,0,6,0,5,0,0,0,0,0,0,0,0,0,5,0,0,0,0},
  {0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,0,0,0,5,0,0,0,0,8},
  {0,0,0,6,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,8,1},
  {6,0,5,0,0,0,0,0,0,0,0,0,0,0,6,0,6,0,0,0,0,8,1,2},
  {0,0,0,0,0,0,7,0,7,0,7,0,0,0,0,0,0,0,0,0,8,1,2,2},
  {0,0,0,0,0,7,1,1,1,1,1,1,0,0,0,0,0,0,0,8,1,2,2,2},
  {0,0,0,0,7,1,2,2,2,2,2,2,1,0,0,0,0,0,8,1,2,2,2,2},
  {7,0,7,0,1,2,2,2,2,2,2,2,2,1,8,8,8,8,1,2,2,2,2,2},
  {1,1,1,1,2,2,2,2,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
  int[][] E8 = {
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {5,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,0,5,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,2,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,2,2,0,0,0,5,0,0,0},
  {9,0,9,0,9,0,0,0,0,0,0,0,7,1,2,2,2,0,0,0,0,0,0,0},
  {1,1,1,1,1,1,0,0,7,0,0,7,1,2,2,2,2,0,7,0,0,0,5,0},
  {2,2,2,2,2,2,1,0,1,1,0,1,2,2,2,2,2,0,1,1,0,0,0,0},
  {2,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,0,2,2,1,0,0,0},
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
  {0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0},
  {0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0},
  {0,0,0,0,0,0,0,0,7,1,0,0,9,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,7,1,2,0,0,1,1,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,7,1,2,2,0,0,2,2,9,0,0,0,0,0,0,0,0,0},
  {9,9,9,9,9,9,1,2,2,2,0,0,2,2,1,1,8,8,8,8,8,8,8,8},
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
  {6,0,0,6,0,0,6,0,0,6,0,0,6,0,0,6,0,0,6,0,0,6,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
  {9,0,0,0,8,0,0,0,0,8,0,0,0,7,0,0,0,8,0,0,0,9,0,0},
  {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
  {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}};
  int[][][] E ={E1,E2,E3,E4,E5,E6,E7,E8,E9,E10};  
void sala(){
  for(int i = 0; i < 18; i++){
    for(int j = 0; j < 24; j++){
      println(jugador.Cambiar());
      switch(E[jugador.salas][i][j]){
        case 1:
        image(Cesped,j*32,i*32);
        cubos[i][j] = new cubo(j,i);
        cubos[i][j].coX();
        break;
        case 2:
        image(Tierra,j*32,i*32);
        break;
        case 3:
        torretas.add(new enemigo(j*32+16,i*32,4));
        break;
        case 4:
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
    }
  }
}
cubo[][] cubos = new cubo[18][24];
class cubo{
  float x;
  float y;
  float i;
  int ancho = 32;
  cubo(float tempx,float tempy){
    x=tempx*32;
    y=tempy*32;
  }
  void coX(){
    if(jugador.PosiP.x >= x && jugador.PosiP.x <= x + ancho){
      if(jugador.PosiP.y + 32 >= y && jugador.PosiP.y <= y + ancho){
        jugador.Floor = true;
      } else {jugador.Floor = false; }
    }
  }  
}
