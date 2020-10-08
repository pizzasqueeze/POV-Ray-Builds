#include "colors.inc"
camera {
    location <0, .1, -25>
    look_at 0
    angle 30
}
background { color Gray50 } // to make the torus easy to see
light_source { <300, 300, -1000> White }
torus {
    2, 0.5              // major and minor radius
    rotate <-45, -45, 0>      // so we can see it from the top
    pigment { Green }
}

cone {
    <0, 2, 0>, 0  // Center and radius of one end
    <0, -3, 0>, 1.0  // Center and radius of other end
    open  // Removes end caps
    pigment { Green }
}