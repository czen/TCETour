#include "OSAL.hh"
OPERATION(REFLECT8)
 TRIGGER

 unsigned long data = UINT(1);
 unsigned char nBits = 8;

 unsigned long  reflection = 0x00000000;
 unsigned char  bit;

 /*
  * Reflect the data about the center bit.
  */
 for (bit = 0; bit < nBits; ++bit)
 {
     /*
      * If the LSB bit is set, set the reflection of it.
      */
     if (data & 0x01)
     {
         reflection |= (1 << ((nBits - 1) - bit));
     }

     data = (data >> 1);
 }

 IO(2) = static_cast<unsigned> (reflection);

 return true;
 END_TRIGGER;
 END_OPERATION(REFLECT8)

OPERATION(REFLECT32)
 TRIGGER

 unsigned long data = UINT(1);
 unsigned char nBits = 32;

 unsigned long  reflection = 0x00000000;
 unsigned char  bit;

 /*
  * Reflect the data about the center bit.
  */
 for (bit = 0; bit < nBits; ++bit)
 {
     /*
      * If the LSB bit is set, set the reflection of it.
      */
     if (data & 0x01)
     {
         reflection |= (1 << ((nBits - 1) - bit));
     }

     data = (data >> 1);
 }

 IO(2) = static_cast<unsigned> (reflection);

 return true;
 END_TRIGGER;
 END_OPERATION(REFLECT32)
