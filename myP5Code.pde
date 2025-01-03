//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(500, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here


noStroke()
background(17, 33, 114)


// body
fill(131, 140, 227 )
ellipse(260,180,230,230)

// lower fin
ellipse(137,260,60,70)



// lower fin

triangle(143,190,112,240,163,240)
triangle(146,294,205,283,163,240)




// top fin 

ellipse(126,67,78,85)
triangle(90,86,139,170,255,64)
quad(136,26,295,50,327,85,123,83)

// snout 
ellipse(345,216,73,80)
quad(371,195,454,201,460,207,382,210)
quad(377,225,453,222,455,213,380,212)
triangle(434,203,429,216,379,212)
triangle(366,139,360,193,391,196)
triangle(372,186,405,205,376,216)

//tail
fill(50, 62, 239 )
triangle(80,225,75,130,174,180)

fill(164, 172, 232 )
quad(124,155,124,203,147,202,149,152)
quad(129,96,157,102,158,202)

// bottom fins 
fill(238, 247, 154 )
quad(184,270,229,291,302,266,240,259)
quad(236,289,307,266,280,300,238,333)
}






//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

