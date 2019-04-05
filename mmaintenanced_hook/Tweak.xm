#include <Foundation/Foundation.h>
#include <substrate.h>

%hookf(void, "_reboot3") {
	execv("/usr/bin/ldrestart", NULL);
}