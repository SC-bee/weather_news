void setup(){
  size(1200, 600);
  background(255);
}


void draw(){
  // PImage 型の変数 に画像データを読み込む
  PImage main = loadImage("main.jpg");
  PImage item = loadImage("item.png");
  // 画像を表示
  image(main, 0, 0);
  image(item, 900, 0);
  if(mousePressed){
       System.out.println("X = " + mouseX + " ,Y = " + mouseY+"がクリックされました.");
      if (mouseX >= 20 && mouseX <= 330){
        if(mouseY >= 320 && mouseY <= 540){ 
          PImage bed_up = loadImage("bed_up.jpg");
          image(bed_up, 0, 0);
         }
    }else if (mouseX >= 610 && mouseX <= 670){
      if(mouseY >= 210 && mouseY <= 370){
          PImage chest_up = loadImage("chest_up.jpg");
          image(chest_up, 0, 0);
}
}
}
}
