int sides;
int roll;
Die Die1;
Die Die2;
Die Die3;
Die Die4;
Die Die5;
Die Die6;
Die Die7;
Die Die8;
Die Die9;

void setup(){
  size(500,500);
  smooth();
  Die1 = new Die(50,50);
  Die2 = new Die(200,50);
  Die3 = new Die(350,50);
  
  Die4 = new Die(50,200);
  Die5 = new Die(200,200);
  Die6 = new Die(350,200);
  
  Die7 = new Die(50,350);
  Die8 = new Die(200,350);
  Die9 = new Die(350,350);
  
  noLoop();
}

void draw(){
  //your code here
  background(#5A28A0);
  smooth();
  Die1.show();
  Die2.show();
  Die3.show();
  Die4.show();
  Die5.show();
  Die6.show();
  Die6.show();
  Die7.show();
  Die8.show();
  Die9.show();
}

void mousePressed(){
  //No real work for you to do here
  //calling redraw will do the necessary work 
  //to redraw your processing script
  redraw();
}


//Dice: Models a single 6 sided dice cube
//Each instance should randomly assign itself a value from 1 to 6
class Die {
  int x_pos;
  int y_pos;
	//variable declarations for your Die instances here
  int sides = 6;
	
	//constructor
	Die(int x, int y){
    x_pos = x;
    y_pos = y;
  
	}

	void roll(){
    int roll = (int)((Math.random() * sides) + 1);
    //dots
    if(roll == 1 || roll == 2 || roll == 3 || roll == 4 || roll == 5 || roll == 6){
      fill(0);
      ellipse(50,50,3,3);  
    }
    
		//your code here, 
		//should randomly assign a value from 1 to 6
	}
	
	/*
	  Use the randomly assigned roll value to draw the face of a die
	*/
	void show(){ 
    pushMatrix();
    translate(x_pos, y_pos);
    boolean one = true;
    fill(255);
    rect(50,50,90,90,20);
    if(one){
      fill(0);
      ellipse(50,50,25,25);
    }
 
    popMatrix();
  }
		//your code here
	}
