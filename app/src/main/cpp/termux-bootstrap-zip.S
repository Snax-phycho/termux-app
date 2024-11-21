     .global blob
     .global blob_size
     .section .rodata
 blob:
 #if defined __i686__
     .incbin "bootstrap-i686.zip"
 #endif
 1:
 blob_size:
     .int 1b - blob
