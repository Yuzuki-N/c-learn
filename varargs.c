#include <stdarg.h>
#include <stdio.h>

void HandleVarargs(int arg_count, ...) {
  va_list args;

  va_start(args, arg_count);
  for (int i = 0; i <arg_count; i++) {
    int arg = va_arg(args, int); // 假定是int
    printf("%d: %d\n", i, arg);
  }
//  清理空间
      va_end(args);
}

int main() {
  HandleVarargs(4, 1, 2, 3, 4);
}