void setup() {
  size(700, 700); 
  
}
void draw() {
 
  for (int y = 20; y < 800; y+= 40) {
    for (int x = 2; x < 800; x+= 40) {
       star(x, y);
    }
  }
}

void star(int x, int y) {
 push();
    translate(x, y); // center of the star
   int r = 169 + (int)(Math.random()*78);
   int g = 207 + (int)(Math.random()*66);
   int b = 245 + (int)(Math.random()*29);
   fill(r,g,b,90);
    beginShape();
    vertex(0, -50);
    vertex(14, -20);
    vertex(47, -15);
    vertex(23, 7);
    vertex(29, 40);
    vertex(0, 25);
    vertex(-29, 40);
    vertex(-23, 7);
    vertex(-47, -15);
    vertex(-14, -20);
    endShape(CLOSE);
    translate(100, 100);
    pop();
}
