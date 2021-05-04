#修改常量
防君子不防小人
```c
const int a = 0
int *p = &a;
*p = 1;
```

# 真正不能修改的常量
宏会替换掉a
`#define a 100`

`#undef `取消宏定义


# 查看汇编

# 自动变量
`auto int value = 0`

# static
用static定义的变量拥有文件作用域，auto定义就是平常的作用域
且静态变量需要初始值

# register 关键字， 一般不用自己声明，声明了也不一定有用

# compiler explorer 是个好用的插件

# 函数的变长参数
```c
#include <stdarg.h>
void HandleVarargs(int arg_count, ...) {
//  1. 定义va_list 用于获取变长参数
  va_list args;
//  2 开始遍历
  va_start(args, arg_count);
  for (int i = 0; i <arg_count; i++) {
//    3 取出对应参数
    int arg = va_arg(args, int); // 假定是int
    print("%d: %d\n", i, arg);
  }
//  4 清理空间
  va_end(args);
}
```