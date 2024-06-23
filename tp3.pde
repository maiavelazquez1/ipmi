// Maia Velazquez 
// Comision 1
// link del video
PImage imag1;
void setup() {
  size(800, 400);   // Tamaño de la ventana
  background(255);  // Color de fondo blanco
  imag1 = loadImage("ilusion.png");

  
}

void draw() {
  image(imag1,0,0,400,400);
}
