color black = 0;
float titleX, titleY, titleRectWidth, titleRectHeight;
float quitX, quitY, quitRectWidth, quitRectHeight;
float currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight;
float currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight;
float apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1; //Edmonton
float apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2; //Calgary
float apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3; //Red Deer
float blankX1, blankY1, blankRectWidth1, blankRectHeight1;

void GUI_Setup() {
  background(black);
  
  
  /*titleX = width*0;
  titleY = height*0;
  titleRectWidth = width*9/10;
  titleRectHeight = height*1/10;
  rect(titleX, titleY, titleRectWidth, titleRectHeight*/
  
  
  quitX = width * 9/10;
  quitY = height * 0;
  quitRectWidth = width * 1/10;
  quitRectHeight = height * 1/10;
  rect(quitX, quitY, quitRectWidth, quitRectHeight);
  //
  currentAPIX = width * 0;
  currentAPIY = height * 0;
  currentAPIRectWidth = width * 1;
  currentAPIRectHeight = height * 25/100;
  rect(currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight);
  // Edmonton
  apiCallX1 = width * 0;
  apiCallY1 = height * 25/100;
  apiCallRectWidth1 = width * 1/4;
  apiCallRectHeight1 = height * 10/100;
  rect(apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1);
  // Calgary
  apiCallX2 = width * 0;
  apiCallY2 = height * 35/100;
  apiCallRectWidth2 = width * 1/4;
  apiCallRectHeight2 = height * 10/100;
  rect(apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2);
  //Toronto
  apiCallX3 = width * 0;
  apiCallY3 = height * 45/100;
  apiCallRectWidth3 = width * 1/4;
  apiCallRectHeight3 = height * 10/100;
  rect(apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3);
  //
  blankX1 = width * 0;
  blankY1 = height * 55/100;
  blankRectWidth1 = width * 1/4;
  blankRectHeight1 = height * 45/100;
  rect(blankX1, blankY1, blankRectWidth1, blankRectHeight1);
  //
  /*currentTempX = width * 1/6;
  currentTempY = height * 1/4;
  currentTempRectWidth = width * 1/2.8;
  currentTempRectHeight = height * 1/2.8;
  rect(currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight);*/
}
