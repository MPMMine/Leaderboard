% Solving problem input_P013M002I004_30_5_1432247
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0x7e030263
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6992317
% Found heuristic solution: objective 459.7992329
% Found heuristic solution: objective 459.7992325
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.099697e+00, 2762 iterations, 0.13 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0  107  459.79923    1.09970   100%     -    0s
%      0     0    1.09974    0   68  459.79923    1.09974   100%     -    0s
%      0     0    1.09975    0   66  459.79923    1.09975   100%     -    0s
%      0     0    1.09977    0   66  459.79923    1.09977   100%     -    0s
% H    0     0                     459.7452325    1.09977   100%     -    0s
%      0     2    1.09977    0   66  459.74523    1.09977   100%     -    0s
% H   11    11                      17.9994763    1.09977  93.9%  27.9    0s
%    362   330    1.09990    6   70   17.99948    1.09990  93.9%  30.2    5s
% H  531   484                      10.9997660    1.09990  90.0%  24.0    7s
% H  591   488                      10.9996136    1.09990  90.0%  51.2    9s
%    599   491   10.09546   44   79   10.99961    1.09990  90.0%  61.0   10s
%    771   577    3.09746  137   37   10.99961    1.09990  90.0%   115   15s
% H 1294   755                      10.9994909    1.09990  90.0%  98.9   19s
%   1318   763    1.10046   43  107   10.99949    1.09990  90.0%   106   20s
% H 1402   782                      10.9984957    1.09990  90.0%   122   22s
% H 1429   743                       9.9997786    1.09990  89.0%   121   22s
% H 1526   778                       9.9995262    1.09990  89.0%   120   24s
%   1625   818     cutoff   37         9.99953    1.09990  89.0%   118   25s
%   1835   979    1.10046  149  100    9.99953    1.09990  89.0%   135   30s
% H 1916  1018                       8.9998564    1.09990  87.8%   137   31s
% H 1975  1067                       8.9994747    1.09990  87.8%   137   34s
%   2015  1095    3.09846  248   39    8.99947    1.09990  87.8%   137   35s
% H 2098  1168                       8.0994620    1.09990  86.4%   136   36s
% H 2105  1174                       8.0994614    1.09990  86.4%   136   36s
% H 2294  1269                       7.9994712    1.09990  86.3%   134   39s
%   2356  1322     cutoff   87         7.99947    1.09990  86.3%   136   40s
%   2750  1620    2.09846   43   31    7.99947    1.09990  86.3%   140   45s
%   3013  1787    1.10046   59  116    7.99947    1.09990  86.3%   148   50s
%   3333  2034    1.10046   99   82    7.99947    1.09990  86.3%   150   55s
%   3712  2367    2.10046  301   41    7.99947    1.09990  86.3%   150   60s
%   4098  2655    4.10182  188   35    7.99947    1.09990  86.3%   152   65s
%   4727  3163    6.09649  179   28    7.99947    1.09990  86.3%   137   70s
%   5484  3805    1.10046  148  139    7.99947    1.09990  86.3%   122   75s
%   6318  4511     cutoff   72         7.99947    1.09990  86.3%   112   80s
%   7243  5211    7.10074   95   71    7.99947    1.09993  86.3%   102   85s
%   8255  5979    1.99974   67   45    7.99947    1.10004  86.2%  93.5   90s
% H 9117  6429                       7.8975545    1.10018  86.1%  88.2   94s
%   9244  6552    7.10014  243   85    7.89755    1.10018  86.1%  87.6   95s
% H 9825  7018                       7.8975115    1.10030  86.1%  83.7   97s
%  10319  7270    5.10837  168   53    7.89751    1.10036  86.1%  81.1  100s
%  11315  8075    3.00155   99  116    7.89751    1.10036  86.1%  76.6  105s
%  12379  8847    7.09934   79   47    7.89751    1.10041  86.1%  72.4  110s
% H12982  8017                       6.9994839    1.10041  84.3%  70.3  112s
%  13443  8395    3.42557  187  128    6.99948    1.10041  84.3%  69.3  115s
%  14065  8808    2.09980   48   38    6.99948    1.10041  84.3%  68.7  120s
% H14607  9217                       6.9994655    1.10041  84.3%  67.2  123s
% H14686  9256                       6.9984655    1.10041  84.3%  67.1  124s
%  14800  9335    4.09846   78   31    6.99847    1.10041  84.3%  67.0  125s
% H15344  9174                       6.0994679    1.10041  82.0%  66.1  128s
%  15627  9365    3.24540   60  154    6.09947    1.10041  82.0%  65.9  130s
%  16022  9678    3.31251   64  158    6.09947    1.10041  82.0%  65.7  135s
%  16590 10046    2.10044   74  107    6.09947    1.10041  82.0%  64.7  140s
%  17190 10510    3.42567  198  109    6.09947    1.10041  82.0%  63.9  145s
%  17775 10881     cutoff   96         6.09947    1.10042  82.0%  63.4  150s
%  18598 11311    5.34999  189  100    6.09947    1.10042  82.0%  63.1  155s
%  19566 11966    2.09846   72   32    6.09947    1.10042  82.0%  62.3  160s
%  20235 12526    3.10070  104   63    6.09947    1.10042  82.0%  62.0  165s
%  21436 13411    5.34993  169  132    6.09947    1.10043  82.0%  60.4  170s
%  22415 14145    1.99846   42   31    6.09947    1.10043  82.0%  59.7  175s
%  23782 15136    3.09980  111   34    6.09947    1.10045  82.0%  57.9  180s
%  24820 15853    6.09919  117   31    6.09947    1.10046  82.0%  57.4  185s
%  25982 16704    5.09846  110   25    6.09947    1.10046  82.0%  56.5  190s
% H26531 17019                       6.0994675    1.10046  82.0%  56.4  193s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Network: 1

% Explored 26539 nodes (1500048 simplex iterations) in 193.32 seconds (198.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09947 6.09947 6.99847 ... 8.99947

% Iteration limit reached
% Best objective 6.099467462687e+00, best bound 1.100461413315e+00, gap 81.9581%
% Solution is suboptimal

% Synthesized model in 193.6s:
% Variables
% 	position?13	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	solution?14	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?5	in[1, 8];
% Constraints
% 	1.52239*position?5 + -1.16418*position?6 + solution?3 + -2.77612*solution?14 <= 0;
% 	-1.5*position?13 + 3.5*solution?5 <= 0;
% end

% Normalized model:
% Variables
% 	position?13	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	solution?14	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?5	in[1, 8];
% Constraints
% 	1.52239*position?5 + -1.16418*position?6 + -2.77612*solution?14 + solution?3 <= 0;
% 	-1.5*position?13 + 3.5*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint 1.52239*position[5] + -1.16418*position[6] + solution[3] + -2.77612*solution[14] <= 0;
constraint -1.5*position[13] + 3.5*solution[5] <= 0;
% MiniZincWarning: model inconsistency detected
