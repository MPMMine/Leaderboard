This is a short Readme to indicate what's going on in the `Scripts` folder. 

# Examples Maker

This is some code that helped me generate various configurations of examples of
solutions using MiniZinc. The scripts were made so that it works on Windows
since that's where I had MiniZinc, but very few changes would be needed to make
it compatible with Linux. 

Once inside the *Scheduling* folder with a terminal, use the command `python
MiniZincExploiterSequence.py` and it should automatically create the
configurations we used for our paper for the `Sequence` and `Complex`
Benchmarks. The solutions given are random and therefore slightly different from
what our paper used, but original benchmarks are available. The command `python
MiniZincExploiterThreshold.py` will do the same for the `Vacation` and
`Overtime` benchmarks. 

Once this is done, from the same terminal, use the command `format.sh`. This is
a script that transforms the MiniZinc outputs into a usable Json file for the
solver. The files are moved into the `Examples/mzn_output` folder. 

# Model Maker

A folder with a single python script. The script is used as follows: `python
maker.py NURSES WEEKS`. It creates two pmzn files such that we needed it in our
paper. 

# Schedules

Some simple scripts are used to get some quick and useful informations about our
results.

* `complex_best_possible.py` is used to get informations about the best results
  possible is a *perfect* heuristic was used. It is used for the `Sequence` and
  `Complex` benchmarks.
* `longest_node.py` is used to get the node that took the longest to count. 
* `results_to_csv` is the most useful one and regroup all the results in a
  single csv that can be used to create graphs. No script was made to
  automatically generate graphs since it was done using Latex. I used to modify
  the csv into a xlsx and use macros to get the data needed in the Latex files.
* `vacation_best_possible.py` is used to get informations about the best results
  possible is a *perfect* heuristic was used. It is used for the `Sequence` and
  `Complex` benchmarks.
* I lost the script for making the graphs that sort the instances according to
  the time needed. I am utterly confused. 

# Build.sh

Builds the tools. Must be used from the main folder with the command
`Script/Build.sh`.

# CleanBuilds.sh

Clean the build folders of the tools. 

# Cleanup.sh

remove temporary and log files that might have stayed after some error in the
code execution of the solver. It might not catch them all.
