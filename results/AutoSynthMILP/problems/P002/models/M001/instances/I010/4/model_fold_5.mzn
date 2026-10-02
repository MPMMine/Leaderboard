% Solving problem input_P002M001I010_4_5_1957861
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

% Optimize a model with 44873 rows, 32018 columns and 148060 nonzeros
% Model fingerprint: 0x0006f854
% Variable types: 19194 continuous, 12824 integer (12824 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3998.6176572
% Presolve removed 14814 rows and 2018 columns
% Presolve time: 1.14s
% Presolved: 30059 rows, 30000 columns, 124356 nonzeros
% Extracted 6384 lazy constraints
% Variable types: 17164 continuous, 12836 integer (12824 binary)
% Found heuristic solution: objective 3823.5333737
% Root relaxation presolved: 23675 rows, 30000 columns, 111588 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055420e+00, 9140 iterations, 0.41 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05542    0   10 3823.53337    1.05542   100%     -    1s
% H    0     0                       5.0053955    1.05542  78.9%     -    1s
% H    0     0                       5.0043955    1.05542  78.9%     -    1s
%      0     0    1.05889    0   99    5.00440    1.05889  78.8%     -    2s
%      0     0    1.06034    0   73    5.00440    1.06034  78.8%     -    2s
%      0     0    1.09453    0   76    5.00440    1.09453  78.1%     -    3s
%      0     0    1.09457    0   68    5.00440    1.09457  78.1%     -    3s
%      0     0    1.09627    0   65    5.00440    1.09627  78.1%     -    4s
%      0     0    1.09627    0   85    5.00440    1.09627  78.1%     -    4s
%      0     0    1.10540    0    4    5.00440    1.10540  77.9%     -    4s
%      0     0    1.10540    0    4    5.00440    1.10540  77.9%     -    5s
% H    0     0                       2.1053960    1.10540  47.5%     -    5s
%      0     2    1.10540    0    4    2.10540    1.10540  47.5%     -    5s
%     27    16    1.10573   16   57    2.10540    1.10540  47.5%  27.2   10s
%    139    16    1.11253  128   58    2.10540    1.10540  47.5%  11.3   15s
%    232    56    1.10570   48    1    2.10540    1.10541  47.5%  42.5   20s
%    350   162    1.10640  165    5    2.10540    1.10541  47.5%  28.7   25s
% H  373    98                       2.1043960    1.10541  47.5%  27.0   26s
%    447    95    1.10679  262    5    2.10440    1.10541  47.5%  22.7   30s
%    598   147    1.10563   60    5    2.10440    1.10543  47.5%  17.4   35s
%    734   282    1.10640  126    4    2.10440    1.10543  47.5%  14.3   41s
%    736   283    1.10640  110   10    2.10440    1.10543  47.5%  14.3   48s
%    737   284    1.14115   32   71    2.10440    1.10543  47.5%  14.3   50s
% *  738   270              10       1.1053970    1.10540  0.00%  14.3   51s

% Cutting planes:
%   Learned: 2
%   Cover: 1
%   Flow cover: 1
%   Mod-K: 1

% Explored 738 nodes (43680 simplex iterations) in 51.34 seconds (35.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1054 2.1044 2.1054 ... 3998.62

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105397000000e+00, best bound 1.105397000000e+00, gap 0.0000%

% Synthesized model in 58.4s:
% Variables
% 	setup?4?61	in[0, 1];
% Constraints
% 	setup?4?61 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?61	in[0, 1];
% Constraints
% 	setup?4?61 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[4, 61] <= 0;
% MiniZincWarning: model inconsistency detected
