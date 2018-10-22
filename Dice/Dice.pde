int sides;
int roll;

void setup(){
  size(500,500);
  background(255);
  smooth();
  //no loop means that draw is only called once
  //OR if you ever call redraw()
  noLoop();
}

void draw(){
  //your code here
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
	//variable declarations for your Die instances here
  int sides = 6;
	
	//constructor
	Die(int x, int y){
		//variable initializations here
	}
	
	//Simulate a roll of a die
	void roll(){
    int roll = (int)(Math.random() * sides) + 1;
		//your code here, 
		//should randomly assign a value from 1 to 6
	}
	
	/*
	  Use the randomly assigned roll value to draw the face of a die
	*/
	void show(){
		//your code here
	}
}
