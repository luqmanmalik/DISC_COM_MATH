void setup() {
  size(619, 300);
  noLoop();
  noStroke();
  fill(242, 242, 242);
  background(0,0,0,0);
}

void draw() {
  //R1
  rect(0, 10, width, 20);
  //R2
  rect(0, 10+40, width/3, 20);
  rect(2*width/3, 10+40, width/3, 20);
  //R3
  rect(0, 10+(2*40), (width/3)/3, 20);
  rect(2*((width/3)/3), 10+(2*40), width/3/3, 20);
  //R3:C2.1
  pushMatrix();
  translate((2/3)*width,0);
  rect(0, 10+(2*40), (width/3)/3, 20);
  rect(2*((width/3)/3), 10+(2*40), width/3/3, 20);
  popMatrix();
  //R4
  rect(0, 10+(3*40), ((width/3)/3)/3, 20);
  rect(2*(((width/3)/3)/3), 10+(3*40), (width/3/3)/3, 20);
  //R4:C1.2
  pushMatrix();
  translate(2*((width/3)/3),0);
  rect(0, 10+(3*40), ((width/3)/3)/3, 20);
  rect(2*(((width/3)/3)/3), 10+(3*40), (width/3/3)/3, 20);
  popMatrix();
  //R4:C2.1
  pushMatrix();
  translate((2/3)*width,0);
  rect(0, 10+(3*40), ((width/3)/3)/3, 20);
  rect(2*(((width/3)/3)/3), 10+(3*40), (width/3/3)/3, 20);
  //R4:C1.2
  pushMatrix();
  translate(2*((width/3)/3),0);
  rect(0, 10+(3*40), ((width/3)/3)/3, 20);
  rect(2*(((width/3)/3)/3), 10+(3*40), (width/3/3)/3, 20);
  popMatrix();
  popMatrix();
  
  //--------------------------------------------------------------------
  
  //R5.1-2
  rect(0, 10+(4*40), (((width/3)/3)/3)/3, 20);
  rect(2*((((width/3)/3)/3)/3), 10+(4*40), (((width/3)/3)/3)/3, 20);
  //R5:3-4
  pushMatrix();
  translate(2*(((width/3)/3)/3),0);
  rect(0, 10+(4*40), (((width/3)/3)/3)/3, 20);
  rect(2*((((width/3)/3)/3)/3), 10+(4*40), (((width/3)/3)/3)/3, 20);
  popMatrix(); 
  //R5.5-6
  pushMatrix();
  translate(2*((width/3)/3),0);
  rect(0, 10+(4*40), (((width/3)/3)/3)/3, 20);
  rect(2*((((width/3)/3)/3)/3), 10+(4*40), (((width/3)/3)/3)/3, 20);
  //R5:7-8
  pushMatrix();
  translate(2*(((width/3)/3)/3),0);
  rect(0, 10+(4*40), (((width/3)/3)/3)/3, 20);
  rect(2*((((width/3)/3)/3)/3), 10+(4*40), (((width/3)/3)/3)/3, 20);
  popMatrix();
  popMatrix();
  //R5:9-10
  pushMatrix();
  translate((2/3)*width,0);
  rect(0, 10+(4*40), (((width/3)/3)/3)/3, 20);
  rect(2*((((width/3)/3)/3)/3), 10+(4*40), (((width/3)/3)/3)/3, 20);
  //R5.11-12
  pushMatrix();
  translate(2*(((width/3)/3)/3),0);
  rect(0, 10+(4*40), (((width/3)/3)/3)/3, 20);
  rect(2*((((width/3)/3)/3)/3), 10+(4*40), (((width/3)/3)/3)/3, 20);
  popMatrix();
  //R5.13-14
  pushMatrix();
  translate(2*((width/3)/3),0);
  rect(0, 10+(4*40), (((width/3)/3)/3)/3, 20);
  rect(2*((((width/3)/3)/3)/3), 10+(4*40), (((width/3)/3)/3)/3, 20); 
  //R5:1-16
  pushMatrix();
  translate(2*(((width/3)/3)/3),0);
  rect(0, 10+(4*40), (((width/3)/3)/3)/3, 20);
  rect(2*((((width/3)/3)/3)/3), 10+(4*40), (((width/3)/3)/3)/3, 20);
  popMatrix();
  popMatrix();
  popMatrix();
  //R6.1-2
  
  //--------------------------------------------------------------------
  
  //R6:1-2
  rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
  rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
  //R6:3-4
  pushMatrix();
  translate(2*((((width/3)/3)/3)/3),0);
  rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
  rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
  popMatrix();
  //
  pushMatrix();
  translate(2*(((width/3)/3)/3),0);
    //R6:5-6
    rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    //R6:7-8
    pushMatrix();
    translate(2*((((width/3)/3)/3)/3),0);
    rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    popMatrix();
  popMatrix();
  //
  pushMatrix();
  translate(2*((width/3)/3),0);
    //R6:9-10
    rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    //R6:11-12
    pushMatrix();
    translate(2*((((width/3)/3)/3)/3),0);
    rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    popMatrix();
    //
    pushMatrix();
    translate(2*(((width/3)/3)/3),0);
      //R6:13-14
      rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      //R6:15-16
      pushMatrix();
      translate(2*((((width/3)/3)/3)/3),0);
      rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      popMatrix();
    popMatrix();
  popMatrix();
  // // 
  pushMatrix();
  translate((2/3)*width,0);
    //R6:1-2
    rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    //R6:3-4
    pushMatrix();
    translate(2*((((width/3)/3)/3)/3),0);
    rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
    popMatrix();
    //
    pushMatrix();
    translate(2*(((width/3)/3)/3),0);
      //R6:5-6
      rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      //R6:7-8
      pushMatrix();
      translate(2*((((width/3)/3)/3)/3),0);
      rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      popMatrix();
    popMatrix();
    //
    pushMatrix();
    translate(2*((width/3)/3),0);
      //R6:9-10
      rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      //R6:11-12
      pushMatrix();
      translate(2*((((width/3)/3)/3)/3),0);
      rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
      popMatrix();
      //
      pushMatrix();
      translate(2*(((width/3)/3)/3),0);
        //R6:13-14
        rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
        rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
        //R6:15-16
        pushMatrix();
        translate(2*((((width/3)/3)/3)/3),0);
        rect(0, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
        rect(2*(((((width/3)/3)/3)/3))/3, 10+(5*40), ((((width/3)/3)/3)/3)/3, 20);
        popMatrix();
      popMatrix();
    popMatrix();
  popMatrix();
  
  //--------------------------------------------------------------------
  
  //R7:1-2
  rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
  rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
  //
  pushMatrix();
  translate(2*(((((width/3)/3)/3)/3)/3),0);
    //R7:3-4
    rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
  popMatrix();
  //
  pushMatrix();
  translate(2*((((width/3)/3)/3)/3),0);
    //R7:1-2
    rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    //
    pushMatrix();
    translate(2*(((((width/3)/3)/3)/3)/3),0);
      //R7:3-4
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    popMatrix();
  popMatrix();
  //
  pushMatrix();
  translate(2*(((width/3)/3)/3),0);
    //R7:1-2
    rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    //
    pushMatrix();
    translate(2*(((((width/3)/3)/3)/3)/3),0);
      //R7:3-4
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    popMatrix();
    //
    pushMatrix();
    translate(2*((((width/3)/3)/3)/3),0);
      //R7:1-2
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      //
      pushMatrix();
      translate(2*(((((width/3)/3)/3)/3)/3),0);
        //R7:3-4
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      popMatrix();
    popMatrix();
  popMatrix();
  //
  pushMatrix();
  translate(2*((width/3)/3),0);
    //R7:1-2
    rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    //
    pushMatrix();
    translate(2*(((((width/3)/3)/3)/3)/3),0);
      //R7:3-4
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    popMatrix();
    //
    pushMatrix();
    translate(2*((((width/3)/3)/3)/3),0);
      //R7:1-2
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      //
      pushMatrix();
      translate(2*(((((width/3)/3)/3)/3)/3),0);
        //R7:3-4
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      popMatrix();
    popMatrix();
    //
    pushMatrix();
    translate(2*(((width/3)/3)/3),0);
      //R7:1-2
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      //
      pushMatrix();
      translate(2*(((((width/3)/3)/3)/3)/3),0);
        //R7:3-4
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      popMatrix();
      //
      pushMatrix();
      translate(2*((((width/3)/3)/3)/3),0);
        //R7:1-2
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        //
        pushMatrix();
        translate(2*(((((width/3)/3)/3)/3)/3),0);
          //R7:3-4
          rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
          rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        popMatrix();
      popMatrix();
    popMatrix();
  popMatrix();
  // //
  pushMatrix();
  translate((2/3)*width, 0);
    //R7:1-2
    rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    //
    pushMatrix();
    translate(2*(((((width/3)/3)/3)/3)/3),0);
      //R7:3-4
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
    popMatrix();
    //
    pushMatrix();
    translate(2*((((width/3)/3)/3)/3),0);
      //R7:1-2
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      //
      pushMatrix();
      translate(2*(((((width/3)/3)/3)/3)/3),0);
        //R7:3-4
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      popMatrix();
    popMatrix();
    //
    pushMatrix();
    translate(2*(((width/3)/3)/3),0);
      //R7:1-2
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      //
      pushMatrix();
      translate(2*(((((width/3)/3)/3)/3)/3),0);
        //R7:3-4
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      popMatrix();
      //
      pushMatrix();
      translate(2*((((width/3)/3)/3)/3),0);
        //R7:1-2
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        //
        pushMatrix();
        translate(2*(((((width/3)/3)/3)/3)/3),0);
          //R7:3-4
          rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
          rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        popMatrix();
      popMatrix();
    popMatrix();
    //
    pushMatrix();
    translate(2*((width/3)/3),0);
      //R7:1-2
      rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      //
      pushMatrix();
      translate(2*(((((width/3)/3)/3)/3)/3),0);
        //R7:3-4
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
      popMatrix();
      //
      pushMatrix();
      translate(2*((((width/3)/3)/3)/3),0);
        //R7:1-2
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        //
        pushMatrix();
        translate(2*(((((width/3)/3)/3)/3)/3),0);
          //R7:3-4
          rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
          rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        popMatrix();
      popMatrix();
      //
      pushMatrix();
      translate(2*(((width/3)/3)/3),0);
        //R7:1-2
        rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        //
        pushMatrix();
        translate(2*(((((width/3)/3)/3)/3)/3),0);
          //R7:3-4
          rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
          rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
        popMatrix();
        //
        pushMatrix();
        translate(2*((((width/3)/3)/3)/3),0);
          //R7:1-2
          rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
          rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
          //
          pushMatrix();
          translate(2*(((((width/3)/3)/3)/3)/3),0);
            //R7:3-4
            rect(0, 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
            rect(2*((((((width/3)/3)/3)/3)/3)/3), 10+(6*40), (((((width/3)/3)/3)/3)/3)/3, 20);
          popMatrix();
        popMatrix();
      popMatrix();
    popMatrix();
  popMatrix();
}
