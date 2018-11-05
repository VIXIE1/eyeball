//add eyeball code here
size(400,400);

//shadow
noStroke();
fill(0,0,0,100);
ellipse(50,320,400,75);

//darker white of eye
fill(230,230,230);
ellipse(200,200,300,270);

//white of eye
fill(255,255,255);
ellipse(200,200,270,240);

//Color of eye
noStroke();
fill(91, 192, 247);
ellipse(200,200,200,200);

//inner color of eye
noStroke();
fill(131,201,239);
ellipse(200,200,150,150);

//Pupil
noStroke();
fill(0,0,0);
ellipse(200,200,40,40);

//glare
noStroke();
fill(255,255,255);
ellipse(260,150,20,20);

save("VINCENT.Eyeball.Drawing.png");
