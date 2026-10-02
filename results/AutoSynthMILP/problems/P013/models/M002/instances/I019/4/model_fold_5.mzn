% Solving problem input_P013M002I019_4_5_1800855
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 15473 rows, 11018 columns and 54692 nonzeros
% Model fingerprint: 0xfd540c1e
% Variable types: 6594 continuous, 4424 integer (4424 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 11089 rows, 11030 columns, 46588 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4436 integer (4424 binary)
% Found heuristic solution: objective 2196.6998612
% Root relaxation presolved: 8905 rows, 11030 columns, 42220 nonzeros


% Root relaxation: objective 1.051230e+00, 7882 iterations, 0.57 seconds (0.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05123    0   55 2196.69986    1.05123   100%     -    0s
% H    0     0                       4.0011971    1.05123  73.7%     -    0s
%      0     0    1.05123    0   49    4.00120    1.05123  73.7%     -    1s
% H    0     0                       4.0001971    1.05123  73.7%     -    1s
% H    0     0                       3.0011961    1.05123  65.0%     -    1s
%      0     0    1.05123    0   17    3.00120    1.05123  65.0%     -    1s
%      0     0    1.05123    0   17    3.00120    1.05123  65.0%     -    1s
% H    0     0                       3.0001961    1.05123  65.0%     -    1s
%      0     0    1.05123    0   19    3.00020    1.05123  65.0%     -    1s
%      0     0    1.05123    0   19    3.00020    1.05123  65.0%     -    1s
% H    0     0                       2.1011971    1.05125  50.0%     -    1s
%      0     0    1.05125    0   19    2.10120    1.05125  50.0%     -    1s
%      0     0    1.05125    0   35    2.10120    1.05125  50.0%     -    1s
%      0     0    1.05199    0  114    2.10120    1.05199  49.9%     -    1s
%      0     0    1.05430    0   98    2.10120    1.05430  49.8%     -    1s
%      0     0    1.05430    0   96    2.10120    1.05430  49.8%     -    1s
%      0     0    1.05504    0   49    2.10120    1.05504  49.8%     -    1s
%      0     0    1.05505    0   47    2.10120    1.05505  49.8%     -    1s
%      0     0    1.05505    0   50    2.10120    1.05505  49.8%     -    1s
%      0     0    1.05602    0  115    2.10120    1.05602  49.7%     -    2s
%      0     0    1.05625    0  110    2.10120    1.05625  49.7%     -    2s
%      0     0    1.05992    0   33    2.10120    1.05992  49.6%     -    2s
%      0     0    1.05992    0   35    2.10120    1.05992  49.6%     -    2s
%      0     0    1.06039    0   37    2.10120    1.06039  49.5%     -    2s
%      0     0    1.06484    0   86    2.10120    1.06484  49.3%     -    2s
%      0     0    1.06922    0   87    2.10120    1.06922  49.1%     -    2s
%      0     0    1.10116    0  111    2.10120    1.10116  47.6%     -    2s
%      0     0    1.10116    0   84    2.10120    1.10116  47.6%     -    3s
%      0     0    1.10116    0   95    2.10120    1.10116  47.6%     -    3s
%      0     0    1.10116    0  102    2.10120    1.10116  47.6%     -    3s
%      0     0    1.10116    0  113    2.10120    1.10116  47.6%     -    4s
%      0     0    1.10116    0  114    2.10120    1.10116  47.6%     -    4s
%      0     0    1.10116    0  107    2.10120    1.10116  47.6%     -    4s
%      0     0    1.10116    0   93    2.10120    1.10116  47.6%     -    5s
%      0     0    1.10116    0   79    2.10120    1.10116  47.6%     -    5s
%      0     0    1.10116    0  120    2.10120    1.10116  47.6%     -    5s
%      0     0    1.10116    0  121    2.10120    1.10116  47.6%     -    5s
%      0     0    1.10117    0  121    2.10120    1.10117  47.6%     -    5s
%      0     2    1.10117    0  121    2.10120    1.10117  47.6%     -    6s
%     26    28    1.10117   25  107    2.10120    1.10117  47.6%   127   10s
%     69    71    2.00020   66    8    2.10120    1.10117  47.6%   194   15s
%     96    98    1.10119   92   71    2.10120    1.10117  47.6%   248   20s
%    228   230    1.10165  223    4    2.10120    1.10117  47.6%   125   25s
% H  300   291                       2.0012010    1.10117  45.0%  95.4   26s
%    413   405    1.10218  408   27    2.00120    1.10117  45.0%  69.9   30s
%    483   441     cutoff   36         2.00120    1.10117  45.0%   198   35s
%    504   420     cutoff   75         2.00120    1.10119  45.0%   384   40s
%    591   425    1.60121  156    7    2.00120    1.10120  45.0%   432   45s
%    673   452    1.10126   13   87    2.00120    1.10126  45.0%   397   50s
%    713   442     cutoff   34         2.00120    1.10126  45.0%   416   55s
%    747   431     cutoff   51         2.00120    1.10126  45.0%   443   60s
%    777   421     cutoff   66         2.00120    1.10126  45.0%   471   65s
%    807   411     cutoff   81         2.00120    1.10126  45.0%   498   70s
%    839   400     cutoff   97         2.00120    1.10126  45.0%   525   75s
%    873   389     cutoff  114         2.00120    1.10126  45.0%   548   80s
%    905   378     cutoff  130         2.00120    1.10126  45.0%   572   85s
%    937   368     cutoff  146         2.00120    1.10126  45.0%   594   90s
%    967   358     cutoff  161         2.00120    1.10126  45.0%   615   95s
%    996   348     cutoff  176         2.00120    1.10126  45.0%   635  100s
%   1050   341     cutoff   52         2.00120    1.10127  45.0%   649  105s
%   1110   321     cutoff   82         2.00120    1.10127  45.0%   678  110s
%   1165   304    1.10143  110    3    2.00120    1.10127  45.0%   704  115s
%   1228   282     cutoff  141         2.00120    1.10127  45.0%   720  120s
%   1288   262     cutoff  171         2.00120    1.10127  45.0%   734  125s
%   1353   241     cutoff   38         2.00120    1.10131  45.0%   722  130s
%   1407   225     cutoff   65         2.00120    1.10131  45.0%   739  135s
%   1465   206     cutoff   94         2.00120    1.10131  45.0%   756  140s
%   1523   186     cutoff  123         2.00120    1.10131  45.0%   771  145s
%   1608   164    1.10160   49    5    2.00120    1.10131  45.0%   762  150s
%   1701   131    1.60122   40    6    2.00120    1.10131  45.0%   742  155s
%   1759   114     cutoff   65         2.00120    1.10133  45.0%   751  160s
%   1818    97    1.10176   95    4    2.00120    1.10133  45.0%   759  165s
%   1873    78     cutoff  122         2.00120    1.10133  45.0%   770  170s

% Cutting planes:
%   Cover: 5
%   MIR: 4
%   Flow cover: 1
%   GUB cover: 1
%   Zero half: 1

% Explored 1911 nodes (1501351 simplex iterations) in 173.88 seconds (271.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.0012 2.1012 3.0002 ... 2196.7

% Iteration limit reached
% Best objective 2.001201000000e+00, best bound 1.101328794543e+00, gap 44.9666%
% Solution is suboptimal

% Synthesized model in 174.9s:
% Variables
% 	solution?44	in[1, 39];
% Constraints
% 	solution?44 <= 4;
% end

% Normalized model:
% Variables
% 	solution?44	in[1, 39];
% Constraints
% 	solution?44 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint solution[44] <= 4;
% MiniZincWarning: model inconsistency detected
