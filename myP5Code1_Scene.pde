setup = function() {
size(400, 400); 

  background(0,0,0,0);
  stroke(80,230,235);


var myEmojis = ["🌝", "🌕", "🔆", "🐆", "💫"];

   fill(255, 0, 0);
   text(myEmojis[0], 10, 30);
   text(myEmojis[1], 10, 80);
   text(myEmojis[2], 10, 130);
   text(myEmojis[3], 10, 180);
   text(myEmojis[4], 10, 230);
 //  text(myEmojis[5], 10, 280);

  textSize(30);
 // text("Secret emojis! " + myEmojis.length + " Guess where they are!",  10, 300);

  //for(start; how long; change)
  for (var x=0; x<400; x+=20){
    line(0, x, 400, x);
  }
  for (var i = 55; i < 350 ; i+=20 ) {
    text('🌈✨🧚‍♀️🌈✨🧚‍♀️🌈✨🧚‍♀️🌈✨🧚‍♀️🌈✨🧚‍♀️🌈✨🧚‍♀️', 70, i);
  }

  var dollpX = 60;
  textSize(30);

  while(dollpX < 300){
    text("🐬", dollpX, 230);
    dollpX += 40;
  }

  
  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);






  
}

draw = function(){   

}


mouseClicked = function(){

}
