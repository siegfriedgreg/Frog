FROG uses files in the *.mtx format that have been converted to *.bin

     graph.mtx -> graph.mtx.bin 

To switch within different methods, you must alter the algorithms *.cu file 
and comment out//in the desired method, located at the end of each file.

running "make" in the "src" folder, will create a "exp" file for execution of FROG.
example:

      ./exp [graph location]

If you are running large graph files and are getting memory error messages, then
copy the files from the big-data folder up into the "src" folder and "make" again.

      /frog/src/big-data-process -> /frog/src/
      
To run with the large graph files, you need to specify and adjust the buffer size
so that the gpu memory is utilized more effeciently. The larger the buffer size the better.

      ./exp [graph location] [buffer size]
      
more to come...
 
