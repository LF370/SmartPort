#ifndef _LIBPORT4_H
#define _LIBPORT4_H
#ifdef __cplusplus 
extern "C"{    
#endif
    int proj2spheroid(double* _x1, double* _y1, int src_srid, int tag_srid );
    int calcPlaneDist( double _x1, double _y1, double _x2, double _y2, double * _dist );
    int calcSpheroidDist( double _x1, double _y1, double _x2, double _y2, double * _dist );
#ifdef __cplusplus 
}
#endif



#endif