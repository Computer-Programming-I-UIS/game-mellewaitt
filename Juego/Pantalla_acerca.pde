void acerca(){
  image(acerca,0,0);
  String[] Acerca = loadStrings("about/acerca.txt");
  for(int i = 0; i < Acerca.length; i++){
    fill(255);
    textAlign(0);
    textSize(30);
    text(Acerca[i],64,32*(i+1));    
  }
  volver.generador();
  PantallaM.pause();
   Opciones.pause();
   GamePlay.pause(); 
   acercaM.play();
}
void historia(){
  switch(H){
    case 1:
    image(Cinematica2,0,0,768,432);
    String[] Historia1 = loadStrings("assets/Cinematica/Pantalla 1.txt");
    for(int i = 0; i < Historia1.length; i++){
    fill(255);
    textAlign(0);
    textSize(30);
    text(Historia1[i],32,450+22*(i));    
    }
    break;
    case 2:
    image(Cinematica1,0,0,768,432);
    String[] Historia2 = loadStrings("assets/Cinematica/Pantalla 2.txt");
    for(int i = 0; i < Historia2.length; i++){
    fill(255);
    textAlign(0);
    textSize(30);
    text(Historia2[i],32,450+22*(i));    
    }
    break;
    case 3:
    image(Cinematica3,0,0,768,432);
    String[] Historia3 = loadStrings("assets/Cinematica/Pantalla 3.txt");
    for(int i = 0; i < Historia3.length; i++){
    fill(255);
    textAlign(0);
    textSize(30);
    text(Historia3[i],32,450+22*(i));    
    }
    break;
    case 4:
    image(Cinematica3,0,0,768,432);
    String[] Historia4 = loadStrings("assets/Cinematica/Pantalla 4.txt");
    for(int i = 0; i < Historia4.length; i++){
    fill(255);
    textAlign(0);
    textSize(30);
    text(Historia4[i],32,450+22*(i));    
    }
    break;
    case 5:
    image(Cinematica3,0,0,768,432);
    fill(255);
    textAlign(0);
    textSize(30);
    text("Fuimos diesmados",32,450);
    break;
    case 6:
    Pantalla = 0;
    H=1;
    break;
  }
  PantallaM.pause();
   Opciones.pause();
   GamePlay.pause(); 
   acercaM.play();
  volver.generador();
}
