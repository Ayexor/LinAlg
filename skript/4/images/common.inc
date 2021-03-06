//
// common.inc -- some common useful tools for drawing 3d images
//
// (c) 2018 Prof Dr Andreas Müller, Hochschule Rapperswil
//

//
// draw a right angle quarter circle at point <o> with legs <v1> and <v2> and 
// color <c>
//
#macro rechterwinkel(o, v1, v2, c)
intersection {
	sphere { o, 0.5 }
	#declare rnormale = vnormalize(vcross(v1, v2));
	plane { rnormale, vdot(P, rnormale) + 0.01 }
	plane { -rnormale, -vdot(P, rnormale) + 0.01 }
	plane { -v1, -vdot(P, v1) }
	plane { -v2, -vdot(P, v2) }
	pigment {
		color c
	}
}
#end

//
// draw an arrow from <from> to <to> with thickness <arrowthickness> with
// color <c>
//
#macro arrow(from, to, arrowthickness, c)
        #declare arrowdirection = vnormalize(to - from);
        #declare arrowlength = vlength(to - from);
        union { 
                sphere {
                        from, 1.1 * arrowthickness
                }
                cylinder {
                        from,
                        from + (arrowlength - 5 * arrowthickness) * arrowdirection,                     
                        arrowthickness
                }
                cone {  
                        from + (arrowlength - 5 * arrowthickness) * arrowdirection,                     
                        2 * arrowthickness,
                        to,
                        0
                }
                pigment {
                        color c
                }
                finish {
                        specular 0.9
                        metallic
                }
        }
#end

