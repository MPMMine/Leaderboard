% Solving problem input_P002M001I018_4_1_3050491
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

% Optimize a model with 80055 rows, 57148 columns and 263220 nonzeros
% Model fingerprint: 0xc0f5e70f
% Variable types: 34272 continuous, 22876 integer (22876 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7429.9943728
% Presolve removed 27512 rows and 4664 columns
% Presolve time: 2.41s
% Presolved: 52543 rows, 52484 columns, 220848 nonzeros
% Extracted 11410 lazy constraints
% Variable types: 29596 continuous, 22888 integer (22876 binary)
% Found heuristic solution: objective 7145.8638218
% Root relaxation presolved: 41133 rows, 52484 columns, 198028 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060451e+00, 14721 iterations, 0.82 seconds (0.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06045    0   10 7145.86382    1.06045   100%     -    3s
% H    0     0                       5.0104216    1.06045  78.8%     -    3s
%      0     0    1.06387    0   99    5.01042    1.06387  78.8%     -    4s
%      0     0    1.06396    0  106    5.01042    1.06396  78.8%     -    5s
%      0     0    1.11042    0    2    5.01042    1.11042  77.8%     -    6s
%      0     0    1.11042    0    2    5.01042    1.11042  77.8%     -    6s
% H    0     0                       2.1104220    1.11042  47.4%     -    6s
%      0     2    1.11042    0    2    2.11042    1.11042  47.4%     -    6s
%     10     8    1.11042    6    2    2.11042    1.11042  47.4%   6.6   10s
%     23    14    1.11045   13   93    2.11042    1.11042  47.4%   7.4   15s
%     31    20    1.21033   20  137    2.11042    1.11044  47.4%  48.9   20s
%     35    24    1.21033   24  129    2.11042    1.11044  47.4%   107   25s
%     42    31    1.21033   31  132    2.11042    1.11044  47.4%   130   30s
%     49    38    1.21033   38  137    2.11042    1.11044  47.4%   126   35s
%     56    45    1.21033   45  138    2.11042    1.11044  47.4%   120   40s
%     64    53    1.21033   53  138    2.11042    1.11044  47.4%   110   45s
%     77    66    1.21033   66  138    2.11042    1.11044  47.4%  92.7   50s
%     87    76    1.21033   76  138    2.11042    1.11044  47.4%  82.4   55s
%     94    83    1.21033   83  137    2.11042    1.11044  47.4%  77.1   60s
%    101    90    1.21033   90  137    2.11042    1.11044  47.4%  71.8   65s
% H  106    44                       2.0104240    1.11044  44.8%  68.5   69s
%    107    44    1.21032   96  133    2.01042    1.11044  44.8%  81.9   71s
%    109    43    1.21033   98  132    2.01042    1.11044  44.8%   105   76s
%    112    43    1.21033  101  127    2.01042    1.11044  44.8%   128   80s
%    114    43    1.21033  103  134    2.01042    1.11044  44.8%   144   85s
%    118    43    1.21033  107  139    2.01042    1.11044  44.8%   178   91s
%    121    43    1.21032  110  141    2.01042    1.11044  44.8%   194   96s
%    123    43    1.21033  112  131    2.01042    1.11044  44.8%   207  100s
%    126    43    1.21032  115  136    2.01042    1.11044  44.8%   222  106s
%    127    43    1.21032  116  136    2.01042    1.11044  44.8%   234  110s
%    129    43    1.21033  118  135    2.01042    1.11044  44.8%   247  115s
%    131    43    1.21032  120  136    2.01042    1.11044  44.8%   263  121s
%    133    43    1.21032  122  134    2.01042    1.11044  44.8%   278  131s
%    134    43    1.21032  123  136    2.01042    1.11044  44.8%   283  135s
%    136    43    1.21032  125  131    2.01042    1.11044  44.8%   295  143s
%    137    43    1.21032  126  130    2.01042    1.11044  44.8%   299  145s
%    140    43    1.21032  129  131    2.01042    1.11044  44.8%   308  151s
%    142    43    1.21032  131  129    2.01042    1.11044  44.8%   313  156s
%    145    43    1.21032  134  131    2.01042    1.11044  44.8%   317  160s
%    149    43    1.21032  138  135    2.01042    1.11044  44.8%   320  167s
%    150    43    1.21032  139  136    2.01042    1.11044  44.8%   325  170s
%    152    43    1.21032  141  134    2.01042    1.11044  44.8%   328  175s
%    155    43    1.21032  144  131    2.01042    1.11044  44.8%   330  180s
%    161    43    1.21032  150  136    2.01042    1.11044  44.8%   330  185s
%    165    43    1.21032  154  134    2.01042    1.11044  44.8%   333  190s
%    169    43    1.21032  158  137    2.01042    1.11044  44.8%   339  196s
%    172    43    1.21033  161  134    2.01042    1.11044  44.8%   342  200s
%    176    43    1.21033  165  132    2.01042    1.11044  44.8%   348  206s
%    179    43    1.21033  168  138    2.01042    1.11044  44.8%   349  210s
%    183    43    1.21033  172  132    2.01042    1.11044  44.8%   354  215s
%    187    43    1.21033  176  130    2.01042    1.11044  44.8%   359  220s
%    192    43    1.21033  181  133    2.01042    1.11044  44.8%   362  225s
%    202    43    1.11044    3   73    2.01042    1.11044  44.8%   364  231s
%    249    51    1.11059   49    3    2.01042    1.11044  44.8%   297  235s
%    322    57    1.11090  122    3    2.01042    1.11044  44.8%   230  240s
%    494   135    1.11143  279    3    2.01042    1.11044  44.8%   151  256s
%    583   141    1.11202  368    3    2.01042    1.11044  44.8%   128  260s
%    693   144    1.11210  478    6    2.01042    1.11044  44.8%   108  265s
% H  702     1                       1.1104230    1.11042  0.00%   106  265s

% Cutting planes:
%   MIR: 2

% Explored 703 nodes (89415 simplex iterations) in 265.51 seconds (187.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11042 2.01042 2.11042 ... 7429.99

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110423000000e+00, best bound 1.110423000000e+00, gap 0.0000%

% Synthesized model in 286.9s:
% Variables
% 	setup?1?3	in[0, 1];
% Constraints
% 	setup?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?3	in[0, 1];
% Constraints
% 	setup?1?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
