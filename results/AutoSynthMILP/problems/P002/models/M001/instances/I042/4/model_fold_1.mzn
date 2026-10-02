% Solving problem input_P002M001I042_4_1_2605126
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

% Optimize a model with 89757 rows, 64078 columns and 294802 nonzeros
% Model fingerprint: 0x2ebd2978
% Variable types: 38430 continuous, 25648 integer (25648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8816.0752738
% Presolve removed 30702 rows and 5082 columns (presolve time = 5s) ...
% Presolve removed 30690 rows and 5070 columns
% Presolve time: 5.20s
% Presolved: 59067 rows, 59008 columns, 247282 nonzeros
% Extracted 12796 lazy constraints
% Variable types: 33348 continuous, 25660 integer (25648 binary)
% Found heuristic solution: objective 8464.3538988
% Root relaxation presolved: 46271 rows, 59008 columns, 221690 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.6237902e+00   1.116756e+06   0.000000e+00      6s
%     6654    1.0618306e+00   0.000000e+00   0.000000e+00      7s
%     6654    1.0618306e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%     1007 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.0562777e-03      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14342    1.0618306e+00   0.000000e+00   0.000000e+00      7s
%    14342    1.0618306e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.061831e+00, 14342 iterations, 1.61 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06183    0   10 8464.35390    1.06183   100%     -    7s
% H    0     0                       5.0118076    1.06183  78.8%     -    8s
%      0     0    1.06528    0  103    5.01181    1.06528  78.7%     -   10s
%      0     0    1.06660    0   71    5.01181    1.06660  78.7%     -   13s
%      0     0    1.06663    0   75    5.01181    1.06663  78.7%     -   16s
% H    0     0                       5.0108075    1.06663  78.7%     -   16s
%      0     0    1.06706    0   71    5.01081    1.06706  78.7%     -   17s
%      0     0    1.06706    0   73    5.01081    1.06706  78.7%     -   18s
%      0     0    1.10821    0   63    5.01081    1.10821  77.9%     -   20s
%      0     0    1.10857    0   63    5.01081    1.10857  77.9%     -   21s
%      0     0    1.11181    0    2    5.01081    1.11181  77.8%     -   24s
% H    0     0                       2.1118080    1.11181  47.4%     -   24s
%      0     0    1.11181    0    2    2.11181    1.11181  47.4%     -   28s
%      0     0    1.11181    0   25    2.11181    1.11181  47.4%     -   31s
% H    0     0                       2.1108080    1.11181  47.3%     -   31s
%      0     0    1.11181    0   14    2.11081    1.11181  47.3%     -   31s
%      0     0    1.11181    0   21    2.11081    1.11181  47.3%     -   31s
%      0     0    1.11181    0   24    2.11081    1.11181  47.3%     -   32s
%      0     0    1.11181    0    2    2.11081    1.11181  47.3%     -   32s
%      0     0    1.11181    0    2    2.11081    1.11181  47.3%     -   32s
%      0     2    1.11181    0    2    2.11081    1.11181  47.3%     -   32s
%     27    28    1.11189   26    4    2.11081    1.11189  47.3%   164   35s
%    171   171    1.11225  170    4    2.11081    1.11190  47.3%  28.8   40s
%    351   219    1.11288  350    4    2.11081    1.11190  47.3%  15.1   45s
%    447   314    1.11300  446    5    2.11081    1.11190  47.3%  12.3   50s
%    656   331    1.11671  655    4    2.11081    1.11190  47.3%   9.5   55s
%    803   386    2.01081   84    2    2.11081    1.17913  44.1%  17.5   60s
%    822   398    2.01083   26  539    2.11081    1.17913  44.1%  35.8   66s
% *  826   370              29       1.1118090    1.11181  0.00%  37.5   67s

% Cutting planes:
%   Zero half: 1

% Explored 827 nodes (53992 simplex iterations) in 67.08 seconds (35.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11181 2.11081 2.11181 ... 8816.08

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111809000000e+00, best bound 1.111809000000e+00, gap 0.0000%

% Synthesized model in 132.7s:
% Variables
% 	setup?1?11	in[0, 1];
% Constraints
% 	setup?1?11 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% Constraints
% 	setup?1?11 <= 0;
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
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 11] <= 0;
% MiniZincWarning: model inconsistency detected
