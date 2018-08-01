FROG uses files in the *.mtx format that have been converted to *.bin 
The converter can be found in a zip file in the "data" folder.

     graph.mtx -> graph.mtx.bin 

To switch within different methods, you must alter the algorithms *.cu file 
and comment out//in the desired method, located at the end of each file.

To make frog and the required "exp" file you should run the "make" command in:

     ../Frog/src/
    
Errors will be generated with warnings due to commented methods not being used or
" was declared but never referenced".

To run small graph files, copy all the files from "process-small" folder 
into the "src" folder and run the "make" command. After making the "exp" file
you can run the program with:

      ./exp [graph location]

To run large graph files, copy all the files from "process-large" folder 
into the "src" folder and run the "make" command. After making the "exp" file
you can run the program with:

      ./exp [graph location] [buffer size]  1024*1024 for one rec...
      
 where buffer size is the best fit for the gpu memory available.
 *** buffer size is a trial and error value.
      
more to come...
 
