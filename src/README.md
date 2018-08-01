FROG uses files in the *.mtx format that have been converted to *.bin 
The converter from .mtx to .bin can be found in a zip file in the "data" folder.

     graph.mtx -> graph.mtx.bin 

To run Frog:
1)  download or git into your directory.
2)  load module gcc/5.3  and cuda/8.0
3)  if you are doing small graph files pull out all of the files from the process-small folder; otherwise for simplicity, pull the files from process-large folder and put into the Frog/src folder.
          from the Frog/src/process-large/ folder -->  cp *.cu ../
4)  "make"  ( no errors but warnings will be present due mostly to commented out functions of definitions )
5)  "interact --gpu" and double check that the modules are still loaded; or you can run from an sbatch script.
6)  to run with the large files you need to add a buffer size and tune depending on results. 
          ./exp [graph location] [buffer size] --> ./exp ../../maps/graph.mtx.bin 1048576

* the value 1048576 is (1024*1024) and can be adjusted depending on memory available to gpu and testing results.

