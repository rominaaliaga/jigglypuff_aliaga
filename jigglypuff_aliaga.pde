void setup()
{
size(1000,1000); background(#D7EDF0);
}
void draw()
{
fill(#FAC7F7);//color del cuerpo
triangle(300,500,400,300,500,500);//1
triangle(500,500,600,300,700,500);//2
fill(#1A191A);//color interno oreja
triangle(350,500,400,350,450,500);//3 
triangle(550,500,600,350,650,500);//4
fill(#FAC7F7);//color del cuerpo
ellipse(250,650,250,100);//5
ellipse(750,650,250,100);//6
ellipse(375,900,200,75);//7
ellipse(625,900,200,75);//8
circle(500,650,500);//9
fill(255);//color ojo blanco
circle(400,600,100);//10
circle(600,600,100);//11
fill(#12AEDB);//color ojo acua
circle(400,600,75);
circle(600,600,75);
fill(#D1F5FF);//color brillo ojo
circle(400,585,40);
circle(600,585,40);
fill(#000000);//color boca
arc(500,700,100,100,0,PI);
fill(#FAC7F7);//color del cuerpo
ellipse(500,487,100,175);
}
