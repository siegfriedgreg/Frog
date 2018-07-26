FROG uses files in the *.mtx format that have been converted to *.bin ( graph.mtx -> graph.mtx.bin ).

In order to switch from cpu to gpu, along with switching from small to large data sets will require
commenting out certain sections of code inorder to use the functions.

running make will create a "exp" file for execution of FROG.

example:

      ./exp ../../graphs/***.mtx.bin
