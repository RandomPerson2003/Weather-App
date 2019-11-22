import processing.data.JSONObject;
// Open Weather Map App

//Global Variables

void setup() {
  buildingURL();
  APICall();
  unwrapToVariables();
    size(500, 600); //Add screen size checker
    //Add fullscreen() option, with screen size checker
    //GUI_Setup();
}

void draw () {
  // City Call, see procedure, using Boolean & Button
}

void mousePressed() {
  APICall();
  println(apiCurrentDateCall);
  unwrapToVariables();
  // City Call, see procedure, using Boolean & Button
  // Choice of three cities: Edmonton, Calgary, Toronto
  println("Start of Console");
}

void keyPressed() {
textSetup();
textDraw(title, titleFont, height, #2C08FF, CENTER, CENTER, titleX, titleY, titleRectWidth, titleRectHeight);// title
textDraw(quit, titleFont, height, #2C08FF, CENTER, CENTER, quitX, quitY, quitRectWidth, quitRectHeight);// quit button
//String format (Date apiCurrentDate) = Date.toString(apiCurrentDateCall);
//textDraw(apiCurrentDateCall, titleFont, height, #2C08FF, CENTER, CENTER, quitX, quitY, quitRectWidth, quitRectHeight);// time stamp
}
