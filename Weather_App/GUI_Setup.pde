
float titleX, titleY, titleRectWidth, titleRectHeight;
float quitX, quitY, quitRectWidth, quitRectHeight;
float currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight;
float currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight;
float apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1; //Edmonton
float apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2; //Calgary
float apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3; //Red Deer
float backX, backY, backRectWidth, backRectHeight;
float blankX1, blankY1, blankRectWidth1, blankRectHeight1;
//float blankX2, blankY2, blankRectWidth2, blankRectHeight2;

void GUI_Setup() {
  background(#84c4c9);
  //
  fill(50);
  quitX = width * 9/10;
  quitY = height * 0;
  quitRectWidth = width * 1/10;
  quitRectHeight = height * 10/100;
  rect(quitX, quitY, quitRectWidth, quitRectHeight);
  //
  titleX = width * 0;
  titleY = height * 0;
  titleRectWidth = width * 9/10;
  titleRectHeight = height * 15/100;
  rect(titleX, titleY, titleRectWidth, titleRectHeight);
  // Edmonton
  apiCallX1 = width * 0;
  apiCallY1 = height * 15/100;
  apiCallRectWidth1 = width * 1/4;
  apiCallRectHeight1 = height * 10/100;
  rect(apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1);
  // Calgary
  apiCallX2 = width * 0;
  apiCallY2 = height * 25/100;
  apiCallRectWidth2 = width * 1/4;
  apiCallRectHeight2 = height * 10/100;
  rect(apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2);
  //Toronto
  apiCallX3 = width * 0;
  apiCallY3 = height * 35/100;
  apiCallRectWidth3 = width * 1/4;
  apiCallRectHeight3 = height * 10/100;
  rect(apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3);
  //
  blankX1 = width * 0;
  blankY1 = height * 45/100;
  blankRectWidth1 = width * 1/4;
  blankRectHeight1 = height * 55/100;
  rect(blankX1, blankY1, blankRectWidth1, blankRectHeight1);
  //
  fill(#84c4c9);
  /*blankX2 = width * 9/10;
  blankY2 = height * 10/100;
  blankRectWidth2 = width * 1/10;
  blankRectHeight2 = height * 5/100;
  rect(blankX2, blankY2, blankRectWidth2, blankRectHeight2);*/
  //
  fill(255);
  currentTempX = width * 1/2;
  currentTempY = height * 30/100;
  currentTempRectWidth = width * 1/4;
  currentTempRectHeight = height * 1/6;
  rect(currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight);
  fill(#84c4c9);
  //
  currentAPIX = width * 1/4;
  currentAPIY = height * 15/100;
  currentAPIRectWidth = width * 3/4;
  currentAPIRectHeight = height * 10/100;
  rect(currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight);

}
