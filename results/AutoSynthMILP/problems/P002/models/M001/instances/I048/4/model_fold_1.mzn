% Solving problem input_P002M001I048_4_1_3576332
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

% Optimize a model with 90933 rows, 64918 columns and 298418 nonzeros
% Model fingerprint: 0x5787a4a9
% Variable types: 38934 continuous, 25984 integer (25984 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8597.9679550
% Presolve removed 31222 rows and 5266 columns
% Presolve time: 3.82s
% Presolved: 59711 rows, 59652 columns, 250274 nonzeros
% Extracted 12964 lazy constraints
% Variable types: 33656 continuous, 25996 integer (25984 binary)
% Found heuristic solution: objective 8278.4765770
% Root relaxation presolved: 46747 rows, 59652 columns, 224346 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6896    1.2460550e+00   6.797912e-03   0.000000e+00      5s
%     7118    1.0619977e+00   0.000000e+00   0.000000e+00      5s
%     7118    1.0619977e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7391 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      375 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.3934436e-01      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14877    1.0619977e+00   0.000000e+00   7.393000e-01      6s
%    14879    1.0619977e+00   0.000000e+00   0.000000e+00      6s
%    14879    1.0619977e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061998e+00, 14879 iterations, 1.50 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06200    0    9 8278.47658    1.06200   100%     -    6s
% H    0     0                       5.0119759    1.06200  78.8%     -    6s
%      0     0    1.06541    0   90    5.01198    1.06541  78.7%     -    8s
% H    0     0                       4.0109755    1.06545  73.4%     -    9s
%      0     0    1.11198    0    2    4.01098    1.11198  72.3%     -   10s
%      0     0    1.11198    0    2    4.01098    1.11198  72.3%     -   11s
% H    0     0                       2.1119760    1.11198  47.3%     -   11s
%      0     2    1.11198    0    2    2.11198    1.11198  47.3%     -   12s
%      5     5    1.11201    4   22    2.11198    1.11198  47.3%   7.4   15s
%     13     9    1.11208    8   56    2.11198    1.11198  47.3%  11.5   20s
%     23    14    1.11208   13   57    2.11198    1.11198  47.3%  14.1   25s
%     30    14    1.11212   19   45    2.11198    1.11199  47.3%  17.6   30s
%     38    14    1.11216   27   42    2.11198    1.11199  47.3%  20.6   35s
%     44    14    1.11219   33   45    2.11198    1.11199  47.3%  21.2   40s
%     55    14    1.11226   44   47    2.11198    1.11199  47.3%  19.9   45s
%     69    14    1.11242   58   46    2.11198    1.11199  47.3%  18.3   50s
%     81    14    1.11302   70   47    2.11198    1.11199  47.3%  17.9   55s
%     93    14    1.11398   82   45    2.11198    1.11199  47.3%  17.8   60s
%    108    14    1.11398   97   45    2.11198    1.11199  47.3%  17.1   65s
%    127    14    1.11398  116   45    2.11198    1.11199  47.3%  17.1   70s
%    147    14    1.11398  136   43    2.11198    1.11199  47.3%  16.6   75s
%    162    14    1.11398  151   45    2.11198    1.11199  47.3%  16.6   80s
%    176    14    1.11398  165   45    2.11198    1.11199  47.3%  15.8   85s
% H  182    13                       2.1109760    1.11199  47.3%  15.6   87s
%    188    14    1.11398  177   43    2.11098    1.11199  47.3%  15.6   91s
%    197    14    1.11398  186   45    2.11098    1.11199  47.3%  15.7   95s
%    211    14    1.11398  200   43    2.11098    1.11199  47.3%  15.6  100s
%    221    14    1.11427  210   48    2.11098    1.11199  47.3%  15.7  105s
%    229    14    1.11498  218   48    2.11098    1.11199  47.3%  15.9  110s
%    236    14    1.11498  225   49    2.11098    1.11199  47.3%  15.9  115s
%    243    14    1.11498  232   49    2.11098    1.11199  47.3%  16.1  120s
%    250    14    1.11498  239   47    2.11098    1.11199  47.3%  16.0  125s
%    260    14    1.11498  249   49    2.11098    1.11199  47.3%  15.6  130s
%    274    14    1.11498  263   49    2.11098    1.11199  47.3%  14.9  135s
%    286    14    1.11598  275   49    2.11098    1.11199  47.3%  14.5  140s
%    305    14    1.11598  294   49    2.11098    1.11199  47.3%  13.7  145s
%    318    14    1.11798  307   52    2.11098    1.11199  47.3%  13.3  150s
%    332    15    1.13221    3   57    2.11098    1.11199  47.3%  13.4  155s
%    341    24    1.16193   12   66    2.11098    1.11199  47.3%  14.0  160s
%    348    29    1.16193   18   66    2.11098    1.11199  47.3%  16.4  165s
%    356    31    1.16193   23   67    2.11098    1.11199  47.3%  20.0  171s
%    364    33    1.16193   28   65    2.11098    1.11199  47.3%  23.5  175s
%    375    34 infeasible   34         2.11098    1.11199  47.3%  32.3  180s
%    382    35    1.16193   38   64    2.11098    1.11199  47.3%  37.0  185s
%    390    35    1.16193   42   64    2.11098    1.11199  47.3%  43.5  190s
% H  397    36                       2.0119780    1.11199  44.7%  44.9  194s
%    398    39    1.16193   49   63    2.01198    1.11199  44.7%  44.9  195s
%    406    41 infeasible   54         2.01198    1.11199  44.7%  56.4  203s
%    408    43    1.16193   56   63    2.01198    1.11199  44.7%  56.2  205s
%    415    41 infeasible   60         2.01198    1.11199  44.7%  67.1  210s
%    437    46 infeasible   21         2.01198    1.11201  44.7%  68.6  215s
%    449    50    1.16193   15   61    2.01198    1.11201  44.7%  68.9  220s
%    461    60    1.16193   26   62    2.01198    1.11201  44.7%  68.8  225s
%    468    63    1.16193   31   62    2.01198    1.11201  44.7%  73.4  231s
%    472    63 infeasible   33         2.01198    1.11201  44.7%  74.9  235s
%    476    63 infeasible   35         2.01198    1.11201  44.7%  77.9  240s
%    480    65 infeasible   38         2.01198    1.11201  44.7%  79.7  246s
%    482    65    1.16193   39   62    2.01198    1.11201  44.7%  82.0  250s
%    490    71    1.16193   46   62    2.01198    1.11201  44.7%  82.4  255s
%    514    95    1.16193   70   62    2.01198    1.11201  44.7%  78.6  260s
%    531   110 infeasible   86         2.01198    1.11201  44.7%  78.7  266s
%    534   109 infeasible   88         2.01198    1.11201  44.7%  81.6  270s
%    542   111    1.16193   92   62    2.01198    1.11201  44.7%  83.5  275s
%    549   112 infeasible   96         2.01198    1.11201  44.7%  85.9  280s
%    561   114 infeasible  104         2.01198    1.11201  44.7%  88.4  285s
%    567   116    1.16193  107   62    2.01198    1.11201  44.7%  90.7  291s
%    574   117 infeasible  111         2.01198    1.11201  44.7%  92.8  295s
%    581   118 infeasible  115         2.01198    1.11201  44.7%  96.4  301s
%    589   120 infeasible  120         2.01198    1.11201  44.7%  98.0  305s
%    597   120 infeasible  124         2.01198    1.11201  44.7%   102  310s
%    607   124    1.16193  131   62    2.01198    1.11201  44.7%   103  315s
%    615   124 infeasible  135         2.01198    1.11201  44.7%   106  320s
%    624   125 infeasible  141         2.01198    1.11201  44.7%   108  325s
%    632   129 infeasible  146         2.01198    1.11201  44.7%   109  330s
%    645   134 infeasible  155         2.01198    1.11201  44.7%   113  335s
%    654   135    1.16193  160   62    2.01198    1.11201  44.7%   118  341s
%    661   136 infeasible  164         2.01198    1.11201  44.7%   126  346s
%    667   138 infeasible  168         2.01198    1.11201  44.7%   131  350s
%    676   139 infeasible  173         2.01198    1.11201  44.7%   135  355s
%    682   139 infeasible  177         2.01198    1.11201  44.7%   141  361s
%    686   141    1.16193  179   62    2.01198    1.11201  44.7%   143  365s
%    698   143 infeasible  187         2.01198    1.11201  44.7%   149  370s
%    706   145 infeasible  191         2.01198    1.11201  44.7%   155  375s
%    713   148    1.16193  196   62    2.01198    1.11201  44.7%   157  380s
%    722   149    1.16193  201   62    2.01198    1.11201  44.7%   163  385s
%    730   149    1.16193  205   62    2.01198    1.11201  44.7%   167  390s
%    736   151    1.16193  209   62    2.01198    1.11201  44.7%   169  395s
%    739   150    1.16193  210   62    2.01198    1.11201  44.7%   172  400s
%    747   150 infeasible  215         2.01198    1.11201  44.7%   178  405s
%    754   151 infeasible  218         2.01198    1.11201  44.7%   181  411s
%    759   152 infeasible  221         2.01198    1.11201  44.7%   184  415s
%    765   152 infeasible  225         2.01198    1.11201  44.7%   189  422s
%    770   155 infeasible  228         2.01198    1.11201  44.7%   189  425s
%    779   156 infeasible  233         2.01198    1.11201  44.7%   193  430s
%    784   155 infeasible  236         2.01198    1.11201  44.7%   196  435s
% H  785     0                       1.1119770    1.11198  0.00%   196  436s

% Cutting planes:
%   MIR: 2

% Explored 786 nodes (169090 simplex iterations) in 436.53 seconds (252.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11198 2.01198 2.11098 ... 8597.97

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111977000000e+00, best bound 1.111977000000e+00, gap 0.0000%

% Synthesized model in 484.0s:
% Variables
% 	setup?5?173	in[0, 1];
% Constraints
% 	setup?5?173 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?173	in[0, 1];
% Constraints
% 	setup?5?173 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 173] <= 0;
% MiniZincWarning: model inconsistency detected
