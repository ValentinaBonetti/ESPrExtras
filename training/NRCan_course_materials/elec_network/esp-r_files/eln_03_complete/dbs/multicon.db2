# composite construction db defined in ../dbs/multicon.db3
# based on materials db ../dbs/constr.db2
   26     # no of composites
# layers  description   optics name   symmetry tag
    4    extern_wall   OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
    6    0.1000  Lt brown brick
  211    0.0750  Glasswool
    0    0.0500  air  0.170 0.170 0.170
    2    0.1000  Breeze block
# layers  description   optics name   symmetry tag
    3    insul_mtl_p   OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
   46    0.0040  Grey cotd aluminium
  281    0.0800  Glass Fibre Quilt
   47    0.0040  Wt cotd aluminium
# layers  description   optics name   symmetry tag
    2    intern_wall   OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
    2    0.1500  Breeze block
  103    0.0120  Perlite plasterboard
# layers  description   optics name   symmetry tag
    5    partition     OPAQ  OPAQUE        SYMMETRIC     
# mat ref thickness mat descr & air gap R
  104    0.0130  Gypsum plaster
    0    0.0500  air  0.170 0.170 0.170
   28    0.1000  Block inner (3% mc)
    0    0.0500  air  0.170 0.170 0.170
  104    0.0130  Gypsum plaster
# layers  description   optics name   symmetry tag
    1    door          OPAQ  OPAQUE        SYMMETRIC     
# mat ref thickness mat descr & air gap R
   69    0.0250  Oak (radial)
# layers  description   optics name   symmetry tag
    1    int_doors     OPAQ  OPAQUE        SYMMETRIC     
# mat ref thickness mat descr & air gap R
   69    0.0250  Oak (radial)
# layers  description   optics name   symmetry tag
    1    mass_part     OPAQ  OPAQUE        SYMMETRIC     
# mat ref thickness mat descr & air gap R
   35    0.2400  Block white ptd inner (3% mc)
# layers  description   optics name   symmetry tag
    3    int_part      OPAQ  OPAQUE        SYMMETRIC     
# mat ref thickness mat descr & air gap R
  108    0.0120  White ptd Gypboard
    0    0.0500  air  0.170 0.170 0.170
  108    0.0120  White ptd Gypboard
# layers  description   optics name   symmetry tag
    3    d_glz         TRAN  DCF7671_06nb  SYMMETRIC     
# mat ref thickness mat descr & air gap R
  242    0.0060  Plate glass
    0    0.0120  air  0.170 0.170 0.170
  242    0.0060  Plate glass
# layers  description   optics name   symmetry tag
    3    dbl_glz       TRAN  DCF7671_06nb  SYMMETRIC     
# mat ref thickness mat descr & air gap R
  242    0.0060  Plate glass
    0    0.0120  air  0.170 0.170 0.170
  242    0.0060  Plate glass
# layers  description   optics name   symmetry tag
    4    roof_1        OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
  162    0.0120  Roofing felt
   21    0.0500  Light mix conc
    0    0.0500  air  0.170 0.170 0.170
  151    0.0080  Ceiling (plaster)
# layers  description   optics name   symmetry tag
    4    roof          OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
   43    0.0030  Aluminium
    0    0.0250  air  0.170 0.170 0.170
  281    0.0800  Glass Fibre Quilt
   43    0.0030  Aluminium
# layers  description   optics name   symmetry tag
    3    roof_2        OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
  141    0.0150  Clay tile
  162    0.0050  Roofing felt
   72    0.0120  Plywood
# layers  description   optics name   symmetry tag
    6    grnd_floor    OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
  263    0.2500  Common_earth
  262    0.1500  Gravel based
   32    0.1500  Heavy mix concrete
    0    0.0500  air  0.170 0.170 0.170
   67    0.0190  Chipboard
  221    0.0060  Wilton
# layers  description   optics name   symmetry tag
    4    floor_1       OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
  263    0.1000  Common_earth
   82    0.1000  Red granite
   32    0.0500  Heavy mix concrete
  124    0.0500  Cement screed
# layers  description   optics name   symmetry tag
    4    entry_floor   OPAQ  OPAQUE        NONSYMMETRIC  
# mat ref thickness mat descr & air gap R
  263    0.2500  Common_earth
  262    0.1500  Gravel based
   32    0.1500  Heavy mix concrete
   83    0.0240  White marble
# layers  description   optics name   symmetry tag
    1    susp_ceil     OPAQ  OPAQUE        SYMMETRIC     
# mat ref thickness mat descr & air gap R
  104    0.0130  Gypsum plaster
# layers  description   optics name   symmetry tag
    5    susp_floor    OPAQ  OPAQUE        susp_flr_re   
# mat ref thickness mat descr & air gap R
  221    0.0060  Wilton
   67    0.0190  Chipboard
    0    0.0500  air  0.170 0.170 0.170
   32    0.1400  Heavy mix concrete
   42    0.0040  Steel
# layers  description   optics name   symmetry tag
    5    susp_flr_re   OPAQ  OPAQUE        susp_floor    
# mat ref thickness mat descr & air gap R
   42    0.0040  Steel
   32    0.1400  Heavy mix concrete
    0    0.0500  air  0.170 0.170 0.170
   67    0.0190  Chipboard
  221    0.0060  Wilton
# layers  description   optics name   symmetry tag
    2    ceiling       OPAQ  OPAQUE        ceiling_rev   
# mat ref thickness mat descr & air gap R
  211    0.1000  Glasswool
  150    0.0100  Ceiling (mineral)
# layers  description   optics name   symmetry tag
    2    ceiling_rev   OPAQ  OPAQUE        ceiling       
# mat ref thickness mat descr & air gap R
  150    0.0100  Ceiling (mineral)
  211    0.1000  Glasswool
# layers  description   optics name   symmetry tag
    5    gyp_blk_ptn   OPAQ  OPAQUE        SYMMETRIC     
# mat ref thickness mat descr & air gap R
  108    0.0130  White ptd Gypboard
    0    0.0500  air  0.170 0.170 0.170
   28    0.1000  Block inner (3% mc)
    0    0.0500  air  0.170 0.170 0.170
  108    0.0130  White ptd Gypboard
# layers  description   optics name   symmetry tag
    3    gyp_gyp_ptn   OPAQ  OPAQUE        SYMMETRIC     
# mat ref thickness mat descr & air gap R
  108    0.0120  White ptd Gypboard
    0    0.0500  air  0.170 0.170 0.170
  108    0.0120  White ptd Gypboard
# layers  description   optics name   symmetry tag
    5    switched_gl   TRAN  DCF7671_6omb  SYMMETRIC     
# mat ref thickness (m) mat descr & air gap R
  243    0.0060  4mm clear float
    0    0.0100  air  0.170 0.170 0.170
   45    0.0030  White ptd steel
    0    0.0100  air  0.170 0.170 0.170
  243    0.0060  4mm clear float
# layers  description   optics name   symmetry tag
    1    fictitious    TRAN  SC_fictit     SYMMETRIC     
# mat ref thickness (m) mat descr & air gap R
  245    0.0040  fict
# layers  description   optics name   symmetry tag
    6    PVroof        TRAN  PV_glasss     NONSYMMETRIC
# mat ref thickness (m) mat descr & air gap R
  243    0.0030  4mm clear float
  324    0.0010  Silicium
  162    0.0120  Roofing felt
   21    0.0500  Light mix
    0    0.0500  air  0.170 0.170 0.170
  151    0.0080  Ceiling (plaster)
