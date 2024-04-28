//tp1 Maia Nahir Velazquez
//comision 1
 
PImage dataa;
void setup(){
size(800,400); 
dataa = loadImage("ardilla.jpg");
dataa.resize(400,400);
}

void draw(){
background(142,250,0);
image(dataa,0,0);
println("x");
println("y");
println(mouseX);
println(mouseY);
 fill(190,130,99);
 ellipse(669,118,18,31);//oreja
ellipse(703,120,18,31);//oreja
circle(690,178,96); //cabeza
circle(613,210,100);//parte del cuello
ellipse(540,310,117,122);//muslo de la pata
circle(640,243,50);//brazo2
circle(695,245,30);//parte del brazo de abajo
circle(672,241,40);//brazo de arriba
circle(580,275,165);//panza
fill(255,255,255);

ellipse(621,285,70,140);//pelaje de color de la panza
stroke(190,130,99);

fill(190,138,99);
ellipse(709,197,80,50);//parte de abajo de la boca


ellipse(580,340,60,90);//pata de abajo/parte de la pierna
circle(600,370,39);//parte de la pata
circle(667,272,40);//parte de la mano
circle(683,275,35);//parte de la mano 2
rect(693,264,20,30);//mano
rect(615,360,39,30);//la pata2
circle(640,243,50);//brazo2
rect(695,245,40,20);//mano del brazo de arriba 
//circle(695,245,30);//parte del brazo de abajo
ellipse(475,300,53,94);//Cola
circle(486,240,60);//la segunda parte de la cola de la parte de abajo
circle(509,103,60);//ultimaparte de la cola 

fill(190,130,99);
circle(525,148,50); //ante ultima parte de la cola
circle(515,188,69);//parte del medio de la cola

fill(10,10,0);
circle(689,160,20);
ellipse(709,199,40,20);







}
