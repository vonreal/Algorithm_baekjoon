#include <stdio.h>

int main(void)
{
	int alphabet[26];
	int i;
	char c;
	char s[100];
	
	scanf("%s", s);
	for (i = 0; i < 26; i++) {
		alphabet[i] = -1; 
	}
	
	i = 0;
	while (s[i]) {
		if (alphabet[s[i]-97] == -1)
			alphabet[s[i]-97] = i;
		i++;
	}
	for (i = 0; i < 26; i++) {
		printf("%d ", alphabet[i]);
	}
}
