xof 0303txt 0032

Frame Root {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000,-0.000000, 1.000000, 0.000000,
     0.000000, 1.000000, 0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame Plane {
    FrameTransformMatrix {
       2.000000, 0.000000, 0.000000, 0.000000,
       0.000000,-0.000001, 1.000000, 0.000000,
       0.000000,-1.000000,-0.000001, 0.000000,
      -8.000000, 4.000000, 0.000000, 1.000000;;
    }
    Mesh { // Plane mesh
      4;
      -4.801960;-4.801960; 0.000000;,
       4.801960;-4.801960; 0.000000;,
      -4.801960; 4.801960; 0.000000;,
       4.801960; 4.801960; 0.000000;;
      1;
      4;0,1,3,2;;
      MeshNormals { // Plane normals
        1;
         0.000000; 0.000000; 1.000000;;
        1;
        4;0,0,0,0;;
      } // End of Plane normals
    } // End of Plane mesh
  } // End of Plane
} // End of Root
