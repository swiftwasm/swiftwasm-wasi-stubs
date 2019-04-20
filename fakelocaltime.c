#include <time.h>
struct tm gLocaltimeReturn;
struct tm *localtime(const time_t *timep) {
	return localtime_r(timep, &gLocaltimeReturn);
}
