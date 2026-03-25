

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var dollpX = 60;
  textSize(30);

  while(dollpX < 300){
    text("🐬", dollpX, 230);
    dollpX += 40;
  }

while(birdX < 300){
    text("🕊️", birdX, 100);
    birdX += 40;
  }
  
  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
