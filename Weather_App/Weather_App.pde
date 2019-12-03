import processing.data.JSONObject;


//Global Variables
String edmTemp, calgTemp, torTemp;
color blue = #2C43F5;
color red = #AA1D0E;

void setup() {
  buildingURL();
  APICall();
  unwrapToVariables();
  size(500, 600); //Add Screen Size Checker
  // Add fullScreen() option, with Display Size Checker
  GUI_Setup();

  println("Start of Console");
  textSetup();
  textDraw(title, titleFont, height, #C3ADAD, CENTER, CENTER, titleX, titleY, titleRectWidth, titleRectHeight); //Title
  textDraw(quit, titleFont, height, #C3ADAD, CENTER, CENTER, quitX, quitY, quitRectWidth, quitRectHeight); //Quit Button
  SimpleDateFormat formatter = new SimpleDateFormat("MM/dd/yyyy"); 
  formatter = new SimpleDateFormat("E, dd MMM yyyy HH:mm:ss z");  
  String strDate = formatter.format(apiCurrentDateCall);
  textDraw(strDate, titleFont, height, #545151, LEFT, CENTER, currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight); //Time Stamp
  println("in");
  textDraw(nameEdm, titleFont, height, #C3ADAD, LEFT, CENTER, apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1); //Edmonton
  println(nameEdm);
  textDraw(nameCalg, titleFont, height, #C3ADAD, LEFT, CENTER, apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2); //Calgary
  textDraw(nameTor, titleFont, height, #C3ADAD, LEFT, CENTER, apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3); //Toronto
}

void draw () {
  // City Call, see procedure, using Boolean & Button
  if (mouseX>quitX && mouseX<quitX+quitRectWidth && mouseY>quitY && mouseY<quitY+quitRectHeight){
    fill(red);
    rect(quitX, quitY, quitRectWidth, quitRectHeight);
    textDraw(quit, titleFont, height, #C3ADAD, CENTER, CENTER, quitX, quitY, quitRectWidth, quitRectHeight);
} else {
  fill(50);
  rect(quitX, quitY, quitRectWidth, quitRectHeight);
  textDraw(quit, titleFont, height, #C3ADAD, CENTER, CENTER, quitX, quitY, quitRectWidth, quitRectHeight);
}
//Edmonton Button
  if (mouseX>apiCallX1 && mouseX<apiCallX1+apiCallRectWidth1 && mouseY>apiCallY1 && mouseY<apiCallY1+apiCallRectHeight1){
    fill(blue);
    rect(apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1);
    textDraw(nameEdm, titleFont, height, #C3ADAD, CENTER, CENTER, apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1);
} else {
  fill(50);
  rect(apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1);
  textDraw(nameEdm, titleFont, height, #C3ADAD, CENTER, CENTER, apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1);
}
//Calgary Button
  if (mouseX>apiCallX2 && mouseX<apiCallX2+apiCallRectWidth2 && mouseY>apiCallY2 && mouseY<apiCallY2+apiCallRectHeight2){
    fill(blue);
    rect(apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2);
    textDraw(nameCalg, titleFont, height, #C3ADAD, CENTER, CENTER, apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2);
} else {
  fill(50);
  rect(apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2);
  textDraw(nameCalg, titleFont, height, #C3ADAD, CENTER, CENTER, apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2);
}
//Toronto Button
  if (mouseX>apiCallX3 && mouseX<apiCallX3+apiCallRectWidth3 && mouseY>apiCallY3 && mouseY<apiCallY3+apiCallRectHeight3){
    fill(blue);
    rect(apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3);
    textDraw(nameTor, titleFont, height, #C3ADAD, CENTER, CENTER, apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3);
} else {
  fill(50);
  rect(apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3);
  textDraw(nameTor, titleFont, height, #C3ADAD, CENTER, CENTER, apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3);
}
}

void mousePressed() {
  APICall();
  println(apiCurrentDateCall);
  unwrapToVariables();
  println("Start of Console");
  
  if ( mouseX>apiCallX1 && mouseX<apiCallX1+apiCallRectWidth1 && mouseY>apiCallY1 && mouseY<apiCallY1+apiCallRectHeight1 ) {
    edmTemp = String.valueOf(tempEdmonton);
    rect(currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight);
    textDraw(edmTemp, titleFont, height, #545151, CENTER, CENTER, currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight); //Edmonton
    println(tempEdmonton, edmTemp);
  }
    if (mouseX>apiCallX2 && mouseX<apiCallX2+apiCallRectWidth2 && mouseY>apiCallY2 && mouseY<apiCallY2+apiCallRectHeight2) {
    calgTemp = String.valueOf(tempCalgary);
    rect(currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight);
    textDraw(calgTemp, titleFont, height, #545151, CENTER, CENTER, currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight); //Calgary
    println(tempCalgary, calgTemp);
  }
    if (mouseX>apiCallX3 && mouseX<apiCallX3+apiCallRectWidth3 && mouseY>apiCallY3 && mouseY<apiCallY3+apiCallRectHeight3) {
    torTemp = String.valueOf(tempToronto);
    rect(currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight);
    textDraw(torTemp, titleFont, height, #545151, CENTER, CENTER, currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight); //Toronto
    println(tempToronto, torTemp);
  }
}

void keyPressed() {
textSetup();
textDraw(title, titleFont, height, #C3ADAD, CENTER, CENTER, titleX, titleY, titleRectWidth, titleRectHeight);// title
textDraw(quit, titleFont, height, #C3ADAD, CENTER, CENTER, quitX, quitY, quitRectWidth, quitRectHeight);// quit button
}
