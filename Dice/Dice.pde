void setup(){
	noLoop();
}

void draw(){
	//your code here
}

void mousePressed(){
  redraw();
}


//Dice: Models a single 6 sided dice cube
//Each instance should randomly assign itself a value from 1 to 6
class Die {
	//variable declarations for your Die instances here
	
	//constructor
	Die(int x, int y){
		//variable initializations here
	}
	
	//Simulate a roll of a die
	void roll(){
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
