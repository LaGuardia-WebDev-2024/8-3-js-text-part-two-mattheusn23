//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(255, 0, 255);
  ellipse(mouseX, mouseY, 12, 12); 
textSize(40)
 textFont(createFont("Papyrus"));
var myName = "Matt"
var message = myName + "heus"
text(message,mouseX,mouseY)

};
