#include "date.h"
#include <time.h>

void gday() {
 typedef struct{
   int seconds;
   int minutes;
   char *Full_Time;
 }Date;
  time_t tm;
  Date dt;
  dt.seconds = (int)time(NULL);
  dt.minutes = (int)time(NULL);
  dt.Full_Time = __TIME__;
  return dt.Full_Time;
}
