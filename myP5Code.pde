setup = function() {
    size(400, 400);
    
    mouseClicked();
    
};

var drawBow = function(bowX, bowY){
    textSize(20);
    text("🎀", bowX, bowY);
}



draw = function(){
  background(208, 226, 242);
  fill(240, 216, 220);
  ellipse(200, 200, 375, 375);
  fill(250, 240, 215);
  triangle(200, 104, 280, 280, 120, 280);
  fill(149, 129, random(150, 170));
  
  textSize(13);
  
  if (answer == 1) {
    text("Cinnamonroll", 159, 220); 
    text  ("says YES", 170, 239);
  }
  
  if (answer == 2) {
  text ("Pompompurin", 160, 220);
  text  ("says sadly no...", 160, 239);
  }
  
  if (answer == 3) {
  text ("Hello Kitty", 170, 220);
  text ("says maybe..", 160, 240);
  }
  
  if (answer == 4) { 
  text ("Kuromi", 175, 220);
  text ("says NO!", 170, 240);
  }
  
  if (answer == 5) {
  text ("Pochacco", 170, 220);
  text ("says maybe!",165, 240);
  }
  
  if (answer == 6) {
  text ("EVERYONE", 165, 220);
  text ("says YES", 170, 240);
  }
  
  drawBow(mouseX, mouseY);
  
};

mouseClicked = function(){
  answer = round(random(1, 6));
};


