 // Diaz, Franco David 88351/8.

//cargo una variable para mi fuente
PFont miFuente;
  
  void setup() {
    
size(400,400);
background(0);
miFuente = loadFont("AgencyFB-Bold-10.vlw");

//pongo primero las lineas para que se dibujen debajo de los circulos

pushStyle();
//lineas colores primarios
stroke (150,150,150);
strokeWeight (2);
line (50,110,350,110);
line (50,110,200,370);
line (350,110,200,370);

//lineas colores secundarios
line (200,30,50,275);
line (200,30,345,275);
line (50,275,345,275);

//union colores
line (200,30,110,50);
line (110,50,50,110);
line (50,110,40,195);
line (40,195,50,275);
line (50,275,120,335);
line (120,335,200,370);
line (200,370,280,335);
line (280,335,345,275);
line (345,275,350,195);
line (350,195,350,110);
line (350,110,290,50);
line (290,50,200,30);
popStyle();

//circulo azul
fill(0,0,255);
circle(50,110,50);

//circulo rojo
fill (255,0,0);
circle(350,110,50);

//circulo verde
fill (0,255,0);
circle (200,370,50);

//circulo amarillo
fill (255,255,0);
circle (345,275,50);

//circulo cian
fill (0,255,255);
circle (50,275,50);

//circulo magenta
fill (255,0,255);
circle (200,30,50);

//circulo naranja
fill (255,125,0);
circle (350,195,50);

//circulo lima
fill (125,255,0);
circle (280,335,50);

//circulo verde cian
fill(0,255,125);
circle(120,335,50);

//circulo ceruleo
fill (0,125,255);
circle (40,195,50);

//circulo violeta
fill (125,0,125);
circle (110,50,50);

//circulo fucsia
fill (255,0,125);
circle (290,50,50);

//nombre de los colores
textFont(miFuente);
textSize(15);
fill (0);
text ("Magenta",179,33);
text ("Azul",40,115);
text ("Rojo", 340,115);
text ("Amarillo",325,280);
text ("Cian",40,280);
text ("Verde",185,372);
text ("Naranja",333,195);
text ("Cerúleo",22,195);
text ("Violeta",93,52);
text ("Fucsia",275,52);
text ("Lima",268,337);

textSize(12);
fill (0);
text ("Verde Cian",100,337);

}
