
CORE_LIB_C = lib/libc/

LINKO += lib_error \
         lib_io \
         lib_klibc \
         lib_bitmap \
         lib_rbtree \
         lib_trigger \
         lib_arraylist \
         lib_linkqueue \
         lib_stack \
         lib_fifo_list \
				 lib_crc32 \
				 lib_hashmap

OBJS += $(OUT_DIR)lib_bitmap.o \
        $(OUT_DIR)lib_rbtree.o \
        $(OUT_DIR)lib_trigger.o \
        $(OUT_DIR)lib_error.o  \
        $(OUT_DIR)lib_io.o \
        $(OUT_DIR)lib_klibc.o \
	      $(OUT_DIR)lib_arraylist.o \
	      $(OUT_DIR)lib_linkqueue.o \
	      $(OUT_DIR)lib_stack.o \
	      $(OUT_DIR)lib_fifo_list.o \
				$(OUT_DIR)lib_crc32.o \
				$(OUT_DIR)lib_hashmap.o \

lib_error :lib/libc/kerror.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_error.o $(CORE_LIB_C)kerror.c

lib_klibc :lib/libc/klibc.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_klibc.o $(CORE_LIB_C)klibc.c

lib_rbtree :lib/libc/rbtree.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_rbtree.o $(CORE_LIB_C)rbtree.c

lib_trigger :lib/libc/trigger.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_trigger.o $(CORE_LIB_C)trigger.c

lib_bitmap :lib/libc/bitmap.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_bitmap.o $(CORE_LIB_C)bitmap.c

lib_arraylist :lib/libc/arraylist.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_arraylist.o $(CORE_LIB_C)arraylist.c

lib_linkqueue :lib/libc/linkqueue.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_linkqueue.o $(CORE_LIB_C)linkqueue.c

lib_stack :lib/libc/stack.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_stack.o $(CORE_LIB_C)stack.c

lib_fifo_list :lib/libc/fifo_list.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_fifo_list.o $(CORE_LIB_C)fifo_list.c

lib_crc32 :lib/libc/crc32.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_crc32.o $(CORE_LIB_C)crc32.c

lib_hashmap :lib/libc/hashmap.c
	$(CC) $(CFLAGS) -o $(OUT_DIR)lib_hashmap.o $(CORE_LIB_C)hashmap.c

lib_io :lib/libc/io.asm
	$(ASM) $(ASMBFLAGS) -f elf -o $(OUT_DIR)lib_io.o $(CORE_LIB_C)io.asm
