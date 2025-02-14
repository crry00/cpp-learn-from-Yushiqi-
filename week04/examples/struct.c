#include <stdio.h>
#include <string.h>
#include <stdbool.h>

typedef
struct
{
    char name[4];
    int born;
    bool male;
}Student;//自定义类型

//结构体内存连续！！注意内存对齐！！内存对齐对于计算机io效率更高！！
// struct Student{
//     char name[4];
//     int born;
//     bool male; 
// };
int main()
{
    Student stu = {"Yu", 2000, true}; //initialization
    // strcpy(stu.name, "Yu");
    // stu.born = 2000;
    // stu.male = true;

    printf("Student %s, born in %d, gender %s\n", 
        stu.name, 
        stu.born, 
        stu.male ? "male" : "female");

    Student students[100];
    students[50].born = 2002; 

    return 0;
}