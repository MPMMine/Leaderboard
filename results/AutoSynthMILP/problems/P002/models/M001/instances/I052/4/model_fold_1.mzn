% Solving problem input_P002M001I052_4_1_2784570
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

% Optimize a model with 91129 rows, 65058 columns and 299842 nonzeros
% Model fingerprint: 0x685748de
% Variable types: 39018 continuous, 26040 integer (26040 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8926.8380480
% Presolve removed 30830 rows and 4818 columns
% Presolve time: 4.47s
% Presolved: 60299 rows, 60240 columns, 251594 nonzeros
% Extracted 12992 lazy constraints
% Variable types: 34188 continuous, 26052 integer (26040 binary)
% Found heuristic solution: objective 8694.5885870
% Root relaxation presolved: 47307 rows, 60240 columns, 225610 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0714825e+00   1.136654e+06   0.000000e+00      5s
%     7488    1.0620259e+00   0.000000e+00   0.000000e+00      6s
%     7488    1.0620259e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      475 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0953573e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14729    1.0620259e+00   0.000000e+00   0.000000e+00      7s
%    14729    1.0620259e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062026e+00, 14729 iterations, 1.58 seconds (0.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06203    0   10 8694.58859    1.06203   100%     -    7s
% H    0     0                       6.0120031    1.06203  82.3%     -    7s
%      0     0    1.06545    0  100    6.01200    1.06545  82.3%     -   10s
%      0     0    1.07000    0   43    6.01200    1.07000  82.2%     -   11s
% H    0     0                       5.0110035    1.07000  78.6%     -   11s
%      0     0    1.11200    0    2    5.01100    1.11200  77.8%     -   13s
%      0     0    1.11200    0    2    5.01100    1.11200  77.8%     -   14s
% H    0     0                       2.1120040    1.11200  47.3%     -   14s
%      0     2    1.11200    0    2    2.11200    1.11200  47.3%     -   15s
%      8     8    1.11200    5    2    2.11200    1.11200  47.3%   8.2   20s
%     14    11    1.11211    9   67    2.11200    1.11200  47.3%   9.8   26s
%     17    13    1.11200   10    2    2.11200    1.11200  47.3%  10.2   30s
%     22    15    1.11211   13   67    2.11200    1.11200  47.3%  12.2   36s
%     27    15    1.11222   17   46    2.11200    1.11201  47.3%  17.4   41s
%     31    15    1.11224   21   41    2.11200    1.11201  47.3%  19.5   45s
%     37    15    1.11229   27   42    2.11200    1.11201  47.3%  22.8   50s
%     43    15    1.11233   33   43    2.11200    1.11201  47.3%  22.3   55s
%     52    15    1.11242   42   43    2.11200    1.11201  47.3%  21.1   60s
%     66    15    1.11268   56   43    2.11200    1.11201  47.3%  19.6   65s
%     82    15    1.11466   72   43    2.11200    1.11201  47.3%  19.3   70s
%     99    15    1.11515   89   39    2.11200    1.11201  47.3%  17.7   75s
%    119    15    1.11515  109   41    2.11200    1.11201  47.3%  16.9   80s
%    138    15    1.11515  128   41    2.11200    1.11201  47.3%  16.8   85s
%    158    15    1.11515  148   41    2.11200    1.11201  47.3%  16.9   90s
%    176    15    1.11515  166   39    2.11200    1.11201  47.3%  16.8   95s
% H  187    14                       2.1110040    1.11201  47.3%  17.1   99s
%    188    15    1.11515  178   41    2.11100    1.11201  47.3%  17.2  100s
%    209    15    1.11515  199   41    2.11100    1.11201  47.3%  17.4  105s
%    222    15    1.11673  212   45    2.11100    1.11201  47.3%  17.8  110s
%    260    15    1.11673  250   45    2.11100    1.11201  47.3%  15.6  115s
%    299    15    1.11830  289   44    2.11100    1.11201  47.3%  14.1  120s
%    324    15    1.12145  314   48    2.11100    1.11201  47.3%  13.5  125s
%    343    14    1.11219   11   28    2.11100    1.11203  47.3%  13.5  130s
%    369    14    1.11203    2   29    2.11100    1.11203  47.3%  14.7  136s
%    371    14    1.24686    4  166    2.11100    1.11203  47.3%  16.8  140s
%    375    14    1.24686    8  164    2.11100    1.11203  47.3%  18.7  147s
%    377    14    1.24686   10  165    2.11100    1.11203  47.3%  19.8  151s
%    379    14    1.24687   12  162    2.11100    1.11203  47.3%  20.8  155s
%    384    14    1.24686   17  163    2.11100    1.11203  47.3%  23.5  160s
%    388    14    1.24686   21  163    2.11100    1.11203  47.3%  25.5  165s
%    397    15    1.26186   30  163    2.11100    1.11203  47.3%  32.6  171s
%    401    15    1.26186   34  161    2.11100    1.11203  47.3%  39.0  175s
%    407    15    1.26186   40  165    2.11100    1.11203  47.3%  44.4  180s
%    414    15    1.26186   47  165    2.11100    1.11203  47.3%  50.0  185s
%    424    15    1.26186   57  169    2.11100    1.11203  47.3%  56.5  190s
%    432    15    1.26186   65  167    2.11100    1.11203  47.3%  68.4  195s
%    439    15    1.26186   72  169    2.11100    1.11203  47.3%  75.3  200s
%    447    15    1.26186   80  166    2.11100    1.11203  47.3%  88.3  206s
%    452    15    1.26186   85  166    2.11100    1.11203  47.3%  93.3  210s
%    458    15    1.26186   91  166    2.11100    1.11203  47.3%   100  216s
%    463    15    1.26186   96  166    2.11100    1.11203  47.3%   107  220s
%    470    15    1.26186  103  166    2.11100    1.11203  47.3%   117  225s
%    476    15    1.26186  109  164    2.11100    1.11203  47.3%   128  230s
%    502    18    1.11207   23    3    2.11100    1.11205  47.3%   126  235s
%    547    21    1.11210   68    3    2.11100    1.11205  47.3%   116  240s
%    598    30    1.11226  119    3    2.11100    1.11205  47.3%   106  245s
%    702    93    1.11300  218    1    2.11100    1.11205  47.3%  90.8  250s
%    819   134    1.11314  315    6    2.11100    1.11205  47.3%  78.5  255s
% H  860     0                       1.1120050    1.11201  0.00%  74.8  257s

% Cutting planes:
%   MIR: 2

% Explored 861 nodes (79174 simplex iterations) in 257.41 seconds (141.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11201 2.111 2.112 ... 8926.84

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112005000000e+00, best bound 1.112005000000e+00, gap 0.0000%

% Synthesized model in 310.6s:
% Variables
% 	setup?4?151	in[0, 1];
% Constraints
% 	setup?4?151 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?151	in[0, 1];
% Constraints
% 	setup?4?151 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..42: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 151] <= 0;
% MiniZincWarning: model inconsistency detected
