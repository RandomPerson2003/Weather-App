
color black = 0;
float titleX, titleY, titleRectWidth, titleRectHeight;
float quitX, quitY, quitRectWidth, quitRectHeight;
float currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight;
float currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight;

float apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1;
float apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2;
float apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3;



void GUI_Setup() {
 background(black);
 rect(0, 0, 50, 50);
 
 titleX = titleY = width*0;
 titleRectWidth =  width*9/10;
 titleRectHeight = height*1/10;
 rect(titleX, titleY, titleRectWidth, titleRectHeight);
 
 quitX = width*9/100;
 quitY = height*0;
 quitRectWidth = width*1/10;  
 quitRectHeight = height*1/10; 
 rect(quitX, quitY, quitRectWidth, quitRectHeight);
 
 currentAPIX = width*0;
 currentAPIY = height*30/300;
 currentAPIRectWidth = width*1;
 currentAPIRectHeight = height*15/300;
 rect(currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight);
 
 currentTempX = width;
 currentTempY = height;
 currentTempRectWidth = width;
 currentTempRectHeight = height;
 rect(currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight);
 
 //Edmonton
 apiCallX1 = width* 0;
 apiCallY1 = height * 240/300;
 apiCallRectWidth1 = width * 1/3;
 apiCallRectHeight1 = height * 45/300;
 rect(apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1);
 
 //Calgary
 apiCallX2 = width* 1/3;
 apiCallY2 = height * 240/300;
 apiCallRectWidth2 = width * 1/3;
 apiCallRectHeight2 = height * 45/300;
 rect(apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2);
 
 //Toronto
 apiCallX3 = width* 2/3;
 apiCallY3 = height * 240/300;
 apiCallRectWidth3 = width * 1/3;
 apiCallRectHeight3 = height * 45/300;
 rect(apiCallX3, apiCallY3, apiCallRectWidth3, apiCallRectHeight3);
 
 currentTempX = width * 1/2;
 currentTempY = height * 1/2;
 currentTempRectWidth = width * 1/3;
 currentTempRectHeight = height * 1/3;
 rect( currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight);
 
 
}
