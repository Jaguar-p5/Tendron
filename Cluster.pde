public void setup() {
  size(600, 600);
  background(0);
  textSize(48);
  textAlign(CENTER,CENTER);
  String[] lines  = loadStrings("worldSave.txt");
  text(lines[0],50,50);
  String[] newLines = {"" + (int(lines[0])+1)};
  saveStrings("worldSave.txt", newLines);
}
 public void draw(){
   background(0);
  textSize(48);
  textAlign(CENTER,CENTER);
  String[] lines  = loadStrings("worldSave.txt");
  text(lines[0],50,50);
  String[] newLines = {"" + (int(lines[0])+1)};
  saveStrings("worldSave.txt", newLines);
 
 }
