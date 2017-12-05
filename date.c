#include "date.h"
#include <time.h>

void gday() {
  time_t seconds;

   seconds = time(NULL);
   printf("Hours since January 1, 1970 = %ld\n", seconds/3600);
  
}
