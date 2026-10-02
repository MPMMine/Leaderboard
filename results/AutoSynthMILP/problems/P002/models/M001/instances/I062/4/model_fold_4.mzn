% Solving problem input_P002M001I062_4_4_3952232
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

% Optimize a model with 90149 rows, 64358 columns and 296306 nonzeros
% Model fingerprint: 0x7b07d502
% Variable types: 38598 continuous, 25760 integer (25760 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8819.8286175
% Presolve removed 30970 rows and 5238 columns
% Presolve time: 3.55s
% Presolved: 59179 rows, 59120 columns, 248578 nonzeros
% Extracted 12852 lazy constraints
% Variable types: 33348 continuous, 25772 integer (25760 binary)
% Found heuristic solution: objective 8497.4964091
% Root relaxation presolved: 46327 rows, 59120 columns, 222874 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      484 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5324346e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16424    1.0618833e+00   0.000000e+00   0.000000e+00      5s
%    16424    1.0618833e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061883e+00, 16424 iterations, 1.30 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06188    0    9 8497.49641    1.06188   100%     -    5s
% H    0     0                       5.0118637    1.06188  78.8%     -    5s
%      0     0    1.06539    0   93    5.01186    1.06539  78.7%     -    7s
%      0     0    1.07391    0   26    5.01186    1.07391  78.6%     -    8s
%      0     0    1.07397    0   30    5.01186    1.07397  78.6%     -    9s
%      0     0    1.10093    0   76    5.01186    1.10093  78.0%     -   10s
%      0     0    1.10102    0  102    5.01186    1.10102  78.0%     -   10s
%      0     0    1.10103    0   98    5.01186    1.10103  78.0%     -   11s
% H    0     0                       4.0108635    1.10103  72.5%     -   12s
%      0     0    1.10209    0   96    4.01086    1.10209  72.5%     -   13s
%      0     0    1.11186    0    2    4.01086    1.11186  72.3%     -   14s
% H    0     0                       2.1118640    1.11186  47.4%     -   14s
% H    0     0                       2.1108640    1.11186  47.3%     -   14s
%      0     0    1.11186    0    2    2.11086    1.11186  47.3%     -   16s
%      0     2    1.11186    0    2    2.11086    1.11186  47.3%     -   16s
%      7     8    1.11190    5   88    2.11086    1.11186  47.3%  12.9   21s
%     13    11    1.11189    8   92    2.11086    1.11186  47.3%  11.5   25s
%     21    15    1.11189   12   93    2.11086    1.11186  47.3%  11.0   33s
%     23    16    1.11189   13   94    2.11086    1.11186  47.3%  11.0   35s
%     27    16    1.11190   16   64    2.11086    1.11188  47.3%  11.4   40s
%     33    18    1.11188    7    7    2.11086    1.11188  47.3%  25.7   45s
%     74    21    1.11193   33    3    2.11086    1.11189  47.3%  24.5   50s
%    119    28    1.11199   78    3    2.11086    1.11189  47.3%  16.0   55s
%    174    39    1.11220  133    3    2.11086    1.11189  47.3%  11.6   60s
%    236    40    1.11286  195    1    2.11086    1.11189  47.3%   8.9   65s
%    300    40    1.11286  259    1    2.11086    1.11189  47.3%   7.2   70s
%    359    40    1.11322  318    3    2.11086    1.11189  47.3%   6.3   75s
%    418    41    1.11386  377    2    2.11086    1.11189  47.3%   5.8   80s
%    452    41    1.11394  411    2    2.11086    1.11189  47.3%   5.5   85s
%    484    41    1.11523  443    3    2.11086    1.11189  47.3%   5.2   90s
%    514    41    1.11523  473    3    2.11086    1.11189  47.3%   5.0   95s
%    546    41    1.11523  505    3    2.11086    1.11189  47.3%   4.7  100s
%    574    41    1.11523  533    3    2.11086    1.11189  47.3%   4.5  105s
%    607    41    1.11813  566    5    2.11086    1.11189  47.3%   4.4  110s
%    639    41    1.11813  598    5    2.11086    1.11189  47.3%   4.2  115s
% H  650     0                       1.1118650    1.11187  0.00%   4.1  116s

% Cutting planes:
%   Cover: 9
%   MIR: 3
%   Relax-and-lift: 1

% Explored 651 nodes (19549 simplex iterations) in 116.98 seconds (54.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11187 2.11086 2.11186 ... 8819.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111865000000e+00, best bound 1.111865000000e+00, gap 0.0000%

% Synthesized model in 150.6s:
% Variables
% 	setup?1?20	in[0, 1];
% Constraints
% 	setup?1?20 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?20	in[0, 1];
% Constraints
% 	setup?1?20 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 20] <= 0;
% MiniZincWarning: model inconsistency detected
