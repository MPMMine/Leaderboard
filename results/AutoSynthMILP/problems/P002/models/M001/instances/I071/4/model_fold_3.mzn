% Solving problem input_P002M001I071_4_3_3255654
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

% Optimize a model with 92501 rows, 66038 columns and 304336 nonzeros
% Model fingerprint: 0xfc328ebb
% Variable types: 39606 continuous, 26432 integer (26432 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9386.9047966
% Presolve removed 31362 rows and 4958 columns
% Presolve time: 2.51s
% Presolved: 61139 rows, 61080 columns, 255360 nonzeros
% Extracted 13188 lazy constraints
% Variable types: 34636 continuous, 26444 integer (26432 binary)
% Found heuristic solution: objective 8963.6178716
% Root relaxation presolved: 47951 rows, 61080 columns, 228984 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062219e+00, 14080 iterations, 1.34 seconds (1.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06222    0   10 8963.61787    1.06222   100%     -    4s
% H    0     0                       6.0121996    1.06222  82.3%     -    4s
% H    0     0                       6.0111989    1.06222  82.3%     -    5s
%      0     0    1.06564    0   99    6.01120    1.06564  82.3%     -    6s
%      0     0    1.06819    0   57    6.01120    1.06819  82.2%     -    6s
%      0     0    1.09176    0   90    6.01120    1.09176  81.8%     -    7s
%      0     0    1.09178    0   94    6.01120    1.09178  81.8%     -    8s
%      0     0    1.11220    0   85    6.01120    1.11220  81.5%     -    8s
% H    0     0                       6.0101985    1.11220  81.5%     -    8s
%      0     0    1.11220    0    2    6.01020    1.11220  81.5%     -    9s
%      0     0    1.11220    0    2    6.01020    1.11220  81.5%     -    9s
% H    0     0                       2.1122000    1.11220  47.3%     -    9s
%      0     2    1.11220    0    2    2.11220    1.11220  47.3%     -   11s
%     17    14    1.11223   13   65    2.11220    1.11220  47.3%   4.6   15s
%     27    14    1.11227   10   38    2.11220    1.11220  47.3%   8.3   20s
%     45    14    1.11227   28   41    2.11220    1.11220  47.3%   7.4   25s
%     56    19    1.31200   39  226    2.11220    1.11220  47.3%  76.9   31s
%     59    19    1.31201   42  228    2.11220    1.11220  47.3%   160   36s
%     62    19    1.31201   45  219    2.11220    1.11220  47.3%   241   41s
%     65    19    1.31200   48  222    2.11220    1.11220  47.3%   303   46s
%     68    19    1.31200   51  232    2.11220    1.11220  47.3%   355   51s
%     72    19    1.31201   55  223    2.11220    1.11220  47.3%   389   55s
%     76    19    1.31200   59  227    2.11220    1.11220  47.3%   416   60s
%     80    19    1.31201   63  229    2.11220    1.11220  47.3%   432   65s
%     85    19    1.31200   68  227    2.11220    1.11220  47.3%   455   70s
%     92    19    1.31200   75  227    2.11220    1.11220  47.3%   477   75s
%     97    19    1.31200   80  226    2.11220    1.11220  47.3%   489   80s
%     99    19    1.31200   82  231    2.11220    1.11220  47.3%   494  100s
%    105    19    1.31200   88  235    2.11220    1.11220  47.3%   498  105s
%    110    19    1.31200   93  227    2.11220    1.11220  47.3%   530  110s
%    116    19    1.31200   99  228    2.11220    1.11220  47.3%   527  115s
%    121    19    1.31200  104  231    2.11220    1.11220  47.3%   553  120s
%    126    19    1.31200  109  227    2.11220    1.11220  47.3%   568  125s
%    130    19    1.31200  113  233    2.11220    1.11220  47.3%   612  130s
%    135    19    1.31200  118  229    2.11220    1.11220  47.3%   646  135s
%    139    19    1.31201  122  231    2.11220    1.11220  47.3%   686  140s
%    144    19    1.31200  127  229    2.11220    1.11220  47.3%   727  146s
%    149    19    1.31201  132  222    2.11220    1.11220  47.3%   742  150s
%    160    19    1.31201  143  222    2.11220    1.11220  47.3%   705  155s
%    188    18    1.20908   32   52    2.11220    1.11220  47.3%   601  160s
%    221    18    1.20907   65   51    2.11220    1.11220  47.3%   512  165s
%    255    18    1.20907   99   51    2.11220    1.11220  47.3%   444  170s
% H  260     0                       1.1122010    1.11220  0.00%   436  170s

% Cutting planes:
%   Cover: 1
%   MIR: 3

% Explored 261 nodes (127524 simplex iterations) in 170.83 seconds (165.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1122 2.1122 6.0102 ... 9386.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112201000000e+00, best bound 1.112201000000e+00, gap 0.0000%

% Synthesized model in 223.5s:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% Constraints
% 	setup?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected
