def rescale_values(x1, perimeter):
     cdef int I
     cdef int i
     I = x1.shape[0]
     for i in range(I):
         while(x1[i]<perimeter/2)==False:
             x1[i] -= perimeter
         while (x1[i]>-perimeter/2)==False:
             x1[i] += perimeter

def rescale_radius(y1, radius):
     cdef int I
     cdef int i
     I = y1.shape[0]
     for i in range(I):
         while (y1[i]<radius)==False:
             y1[i] -= radius
