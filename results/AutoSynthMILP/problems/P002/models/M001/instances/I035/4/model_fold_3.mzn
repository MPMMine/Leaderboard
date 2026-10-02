% Solving problem input_P002M001I035_4_3_3362259
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

% Optimize a model with 89169 rows, 63658 columns and 292854 nonzeros
% Model fingerprint: 0x97394b15
% Variable types: 38178 continuous, 25480 integer (25480 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30536 rows and 5084 columns
% Presolve time: 3.44s
% Presolved: 58633 rows, 58574 columns, 245646 nonzeros
% Extracted 12712 lazy constraints
% Variable types: 33082 continuous, 25492 integer (25480 binary)
% Root relaxation presolved: 45921 rows, 58574 columns, 220222 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061746e+00, 13022 iterations, 1.01 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06175    0   10          -    1.06175      -     -    5s
% H    0     0                       5.0117236    1.06175  78.8%     -    5s
%      0     0    1.06520    0  103    5.01172    1.06520  78.7%     -    7s
%      0     0    1.06864    0  101    5.01172    1.06864  78.7%     -    8s
%      0     0    1.11172    0    2    5.01172    1.11172  77.8%     -   10s
%      0     0    1.11172    0    2    5.01172    1.11172  77.8%     -   11s
% H    0     0                       2.1117240    1.11172  47.4%     -   11s
%      0     2    1.11172    0    2    2.11172    1.11172  47.4%     -   12s
%      7     9    1.11174    5   75    2.11172    1.11172  47.4%  11.1   15s
%     17    17    1.11174   10   75    2.11172    1.11172  47.4%  13.4   20s
%     23    20    1.11174   13   75    2.11172    1.11172  47.4%  13.7   25s
%     27    21    1.19904   16  127    2.11172    1.11174  47.4%  89.0   30s
%     32    23    1.20163   20  139    2.11172    1.11174  47.4%   128   35s
%     44    24    1.11195    9   37    2.11172    1.11174  47.4%   121   40s
%     71    51    1.11180   35    5    2.11172    1.11174  47.4%  75.6   45s
%    101    81    1.11182   65    3    2.11172    1.11174  47.4%  53.6   50s
%    131   111    1.11185   95    3    2.11172    1.11174  47.4%  41.7   55s
%    164   144    1.11193  128    3    2.11172    1.11174  47.4%  33.7   60s
% H  182    58                       2.1107240    1.11174  47.3%  30.5   62s
%    199    55    1.11217  163    3    2.11072    1.11174  47.3%  28.1   65s
%    234    56    1.11272  198    1    2.11072    1.11174  47.3%  24.1   70s
%    270    57    1.11272  234    1    2.11072    1.11174  47.3%  21.0   75s
%    303    58    1.11272  267    1    2.11072    1.11174  47.3%  18.9   80s
%    346    59    1.11302  310    5    2.11072    1.11174  47.3%  16.7   85s
%    391    60    1.11343  355    5    2.11072    1.11174  47.3%  15.0   90s
%    432    61    1.11343  396    3    2.11072    1.11174  47.3%  13.7   95s
%    471    64    1.11372  435    4    2.11072    1.11174  47.3%  12.7  100s
%    509    64    1.11372  473    4    2.11072    1.11174  47.3%  11.8  105s
%    546    64    1.11423  510    5    2.11072    1.11174  47.3%  11.1  110s
%    581    64    1.11423  545    5    2.11072    1.11174  47.3%  10.5  115s
%    620    65    1.11423  584    5    2.11072    1.11174  47.3%   9.9  120s
%    654    65    1.11423  618    5    2.11072    1.11174  47.3%   9.4  125s
%    690    65    1.11423  654    5    2.11072    1.11174  47.3%   9.0  130s
% H  728     0                       1.1117250    1.11173  0.00%   8.6  135s

% Cutting planes:
%   MIR: 2

% Explored 729 nodes (19337 simplex iterations) in 135.15 seconds (55.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11173 2.11072 2.11172 5.01172 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111725000000e+00, best bound 1.111725000000e+00, gap 0.0000%

% Synthesized model in 160.3s:
% Variables
% 	setup?1?99	in[0, 1];
% Constraints
% 	setup?1?99 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?99	in[0, 1];
% Constraints
% 	setup?1?99 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 99] <= 0;
% MiniZincWarning: model inconsistency detected
