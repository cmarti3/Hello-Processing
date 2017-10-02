void setup() {
  size(640, 420);
  background(#8BD0D3);
}

void draw() { 

  stroke(0, 0, 0);
  fill(160, 248, 109);
  rect(275, 150, 100, 125);

  fill(#E937ED);
  ellipse(325, 100, 160, 60);

  fill(#5849B4);
  triangle(275, 375, 275, 275, 300, 275);
  
  fill(#FA5026);
  triangle(375, 375, 350, 275, 375, 275);
}