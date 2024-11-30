// función que se ejecuta una sola vez al inicio del programa

void setup (){
  size (800,600); // tamaño de pantalla
  noStroke(); // mientras no diga lo contrario con stroke, lo que dibuje va sin bordes
  background (0); // es como su hubiera puesto 0,0,0. Es decir color negro
  fill (255,0,0); // mientras no diga lo contrario, todas las figuras que dibuje serán rellenas de color rojo.
  frameRate(2);
}

// función que se ejecuta en continuo. Aunque hay que tener en cuenta que si empleo noLoop() en el setup solo se ejecutará una vez

void draw() {
  
  // voy a llamar a una función que me voy a construir a posteriori. Lo hago casteando el valor a un entero
  
  if (key == 'a')
    circulos (int(random(800)), int(random(600)), int(random(50)));
  else 
    rect(int(random(800)), int(random(600)), 80,90);
  
}

// a continuación construyo la función circulos

void circulos (int x, int y, int r){ //x e y es la posición y r es el radio del circulo
  ellipse (x,y,r,r);
}
