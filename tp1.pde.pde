void setup(){
  size(400,400);  
noLoop();
background(#1A1A1A);
 
}


void draw(){
  //circulo grande
  ellipse(200,200,350,350);
  background(#1A1A1A);
  
  
 //circulo de arriba rojo
 fill(255,0,0);
ellipse(197,36,70,70);

//rojo anaranjado
fill(#FF4800);
ellipse(281,53,70,70);

//naranja 
fill(255,125,0);
ellipse(342,105,70,70);

//amarillo anaranjado
fill(#FFA600);
ellipse(359,191,70,70);

//amarillo
fill(255,255,0);
ellipse(349,286,70,70);

//amarillo verdeoso
fill(#A1FF00);
ellipse(290,340,70,70);



//circulo de abajo verde
fill(0,255,0);
ellipse(203,363,70,70);


//rojo violacco
fill(#FF0059);
ellipse(107,55,70,70);


//violeta
fill(255,0,255);
ellipse(46,119,70,70);


//azul violacco
fill(#6900FF);
ellipse(36,204,70,70);


//azul
fill(0,0,255);
ellipse(54,284,70,70);


//azul verdoso
fill(0,255,125);
ellipse(116,351,70,70);
  
}



void mousePressed(){
        println(mouseX + "," + mouseY);
}
