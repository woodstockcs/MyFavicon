void setup() {
  size(420,420);
  background(0);
}

void draw() {
  for (int i = 0; i < width; i += 10) {
    for (int j = 0; j < height; j += 10) {
      //no stroke
      fill(0);
      rect(i, j, 10, 10);
   
    }
  }
   
   fill(255);
   noStroke();
   rect(90,125,20,50);
   rect(80,145,40,70);
   rect(100,160,40,60);
   rect(120,170,35,45);
   rect(140,170,45,35);
   rect(160,165,45,35);
   rect(180,160,50,30);
   rect(200,155,45,25);
   rect(220,150,40,20);
   rect(240,145,35,15);
   rect(260,140,30,15);
   rect(280,135,25,10);
   rect(300,130,20,10);
   rect(320,125,10,10);
   
}
