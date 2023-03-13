public void setup() {
  background(0);
  textSize(48);
  textAlign(CENTER,CENTER);
  String[] lines  = loadStrings("progress.txt");
  text(lines[0],50,50);
  String[] newLines = {"" + (int(lines[0])+1)};
  saveStrings("progress.txt", newLines);
}
