/* DIVs 2D Rectangles
- Step One: nameing the rectangles by referencing the variables
- Writing a computer program backwards from an object

Future Steps
- Step Two: developing the Display CANVAS & the Ternary Operator
- Step Three: populating variables (local v global and type)
*/
//
//Display CANVAS
//size(); //width //height
fullScreen(); //displayWidth //displayHeight
int appWidth = displayWidth;
int appHeight = displayHeight;
//rect(x, y, width, height);
//Note: the debuggger expects rectangles to have float or double type variables
//Using Ratios
float imageX = appWidth * 1/4;
float imageY = appHeight * 1/4;
float imageWidth = appWidth * 1/2;
float imageHeight = appHeight * 1/2;
//
rect(imageX, imageY, imageWidth, imageHeight);

float playX = appWidth * 2/5;
float playY = appHeight * 5/6;
float playWidth = appWidth * 1/10;
float playHeight = appHeight * 5/31;
//
rect(playX, playY, playWidth, playHeight);

float pauseX = appWidth * 1/2;
float pauseY = appHeight * 5/6;
float pauseWidth = appWidth * 1/10;
float pauseHeight = appHeight * 5/31;
//
rect(pauseX, pauseY, pauseWidth, pauseHeight);

float backX = appWidth * 3/10;
float backY = appHeight * 5/6;
float backWidth = appWidth * 1/10;
float backHeight = appHeight * 5/31;
//
rect(backX, backY, backWidth, backHeight);

float forX = appWidth * 3/5;
float forY = appHeight * 5/6;
float forWidth = appWidth * 1/10;
float forHeight = appHeight * 5/31;

rect(forX, forY, forWidth, forHeight);

float closeX = appWidth * 9/10;
float closeY = appHeight * 1/100;
float closeWidth = appWidth * 1/10;
float closeHeight = appHeight * 5/29;
//
rect(closeX, closeY, closeWidth, closeHeight);
