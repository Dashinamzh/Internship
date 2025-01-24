#include "library.h"

void processString(const char *input)
{
    std::string str(input);
    std:sort(str.begin(), str.end(), std::greater<char>());
    std::string newStr;
     for(char c : str)
        if(c % 2 == 0)
            newStr += "KB";
        else
            newStr += c;
}

int digitSum(const char *input)
{
    int sum = 0;
        for (const char* p = input; *p != '\0'; ++p) {
            if (isdigit(*p)) {
                sum += *p - '0';
            }
        }
        return sum;
}

bool checkString(const char *input)
{
    std::string str(input);
    size_t length = str.length();
    return length > 2 && length % 32 == 0;
}
