# 1 "app_main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "app_main.c"
# 1 "app_main.h" 1



extern void vidFunc(short int *u16FuncArgPtr);
# 2 "app_main.c" 2

char u8InitGLobalVar = 2;
static long int u32NonInitStaticGlobalVar;
const short int u16ConstGlobalVar = 3;
char arr[3] __attribute__((__section__(".sprints"))) = {0};
char arr2[2] __attribute__((__section__(".sprints"))) = {0};
int x __attribute__((__section__(".sprints"))) = 0;
void main(void)
{
 short int u16LocVar = 4;
 static char u8InitStaticLocVar = 5;
 if(u16ConstGlobalVar == 3)
 {
  u32NonInitStaticGlobalVar = 6;
  vidFunc(&u16LocVar);
 }
 else
 {
  u32NonInitStaticGlobalVar = 7;
 }
 while(1)
 {

 }
}
