//Global Variable
PFont titleFont;
//String[] fontList = PFont.list();

String title, quit;
Float currentTempEdm, currentTempCalg, currentTempTor;
float  titleWidth, titleHeight;
String nameEdm, nameCalg, nameTor;

void textSetup() {
  titleFont = createFont ("Harrington", height);
  title = "Weather Thing";
  titleWidth = width*1/2;
  titleHeight = height*1/10;
  quit = "X";
  //apiCurrentDateCall, variable to print to canvas
  currentTempEdm = tempEdmonton;
  currentTempCalg = tempCalgary;
  currentTempTor = tempToronto;
  nameEdm = nameEdmonton;
  nameCalg = nameCalgary;
  nameTor = nameToronto;

}

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink);
  textAlign (alignHorizontal, alignVertical);
  textFont(font, fontSize);
  text(string, X, Y, rectWidth, rectHeight);
  fill(255);
}

void textCalc() {
}
