#include <stdio.h>
#include <time.h>

int main(void) {
	int a = 0;
	for (int i = 1; i < 101; i++) {
		a += i;
	}

	time_t t;
	struct tm *tm_info;

	time(&t);
	tm_info = gmtime(&t);

	tm_info->tm_hour += 9;
	if (tm_info->tm_hour >= 24) {
		tm_info->tm_hour -= 24;
		tm_info->tm_mday += 1;
	}

	char buffer[30];
	strftime(buffer, 30, "%Y-%m-%d %H:%M:%S", tm_info);

	printf("---------------------------------------------------------------------\n");
	printf("Today is %s\n", buffer);
	printf("The program runs successfully.\n");
	printf("[Team] Indigo Black Pasta\n");
	printf("[Subject] 웹 어셈블리의 Just-In-Time Compile Code 보호 기술 개발\n");
	printf("[Members] 신채원, 배명진, 정윤서\n");
	printf("1+2+3+...+99+100 = %d\n", a);

	return 0;
}
