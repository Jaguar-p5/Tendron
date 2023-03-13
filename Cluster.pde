ArrayList <Rock> theRocks;
public void setup() {
  size(600, 600);
  theRocks = new ArrayList <Rock>();
  background(0);
  textSize(48);
  textAlign(CENTER,CENTER);
  String[] lines  = loadStrings("worldSave.txt");
  text(lines[0],50,50);
  String[] newLines = {"" + (int(lines[0])+1)};
  saveStrings("worldSave.txt", newLines);
}

 public void draw(){
 if(Math.random() > 0.99) theRocks.add(new Rock(mouseX, mouseY));
   background(0);
  textSize(48);
  textAlign(CENTER,CENTER);
  String[] lines  = loadStrings("worldSave.txt");
  text(lines[0],50,50);
  String[] newLines = {"" + (int(lines[0])+1)};
  saveStrings("worldSave.txt", newLines);
  for(int i = 0; i < theRocks.size(); i++){
  theRocks.get(i).show();
  }
 
 }

Class Rock{
float myX, myY, myRadius;
public Rock(float x, float y){
myX = x; myY = y; myRadius = 20;
}
public void show(){ellipse(myX, myY, myRadius, myRadius);}
}
