
include <puzzlecutlib/puzzlecutlib.scad>

stampSize = [500,500,100];

cutSize = 10;	//size of the puzzle cuts

xCut1 = [205,-200]; //locations of puzzle cuts relative to X axis center
yCut1 = [108,-113];	//for Y axis

kerf = -0.3;


module cut()
{
	translate([6,-6,0]) xMaleCut() yMaleCut() modell();

	translate([-6,-6,0]) xMaleCut() yFemaleCut() modell();

	translate([6,6,0]) xFemaleCut() yMaleCut() modell();

	translate([-6,6,0]) xFemaleCut() yFemaleCut() modell();
}


module modell()
{
	rotate ([0,0,-10]) translate([0,-140,0]) scale([10,10,10])  import("../stl/section2.stl");
}
//#modell()
cut();