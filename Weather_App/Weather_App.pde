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
}

void keyPressed() {}

println("Start Of Console");
//textSetup();
//textdraw(title, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*0, titlweWidth, titleHeight);
