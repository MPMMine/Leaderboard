% Solving problem input_P001M001I001_4_5_1577320
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

% Optimize a model with 3223 rows, 2268 columns and 11192 nonzeros
% Model fingerprint: 0x05203dea
% Variable types: 1344 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 283.8077588
% Presolve removed 896 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2327 rows, 2268 columns, 10282 nonzeros
% Extracted 434 lazy constraints
% Variable types: 1344 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 283.7077588
% Root relaxation presolved: 1893 rows, 2268 columns, 9414 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099470e+00, 917 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0    7  283.70776    1.09947   100%     -    0s
% H    0     0                     280.7077588    1.09947   100%     -    0s
%      0     0    1.09947    0    9  280.70776    1.09947   100%     -    0s
% H    0     0                     278.7077588    1.09947   100%     -    0s
%      0     0    1.09976    0    9  278.70776    1.09976   100%     -    0s
% H    0     0                      16.0984336    1.09995  93.2%     -    0s
% H    0     0                       4.0984460    1.09995  73.2%     -    0s
% H    0     0                       3.0994470    1.09995  64.5%     -    0s
%      0     2    1.09995    0    9    3.09945    1.09995  64.5%     -    0s
% H    8     5                       3.0994470    1.09995  64.5%   5.1    0s
% H   27    20                       3.0994461    1.09995  64.5%   4.1    0s
% H  106    63                       2.9994480    1.09995  63.3%   2.7    0s
% H  768   371                       2.9994461    1.09995  63.3%   5.0    3s
% H  838   346                       2.9984461    1.09995  63.3%  27.5    4s
%    954   342    1.09995  121   41    2.99845    1.09995  63.3%  31.5    5s
% H 1410   222                       2.0994480    1.09995  47.6%  37.9    6s
% H 1605   183                       2.0994471    1.09995  47.6%  36.6    7s
%   2543   504    2.09845   16    5    2.09945    1.10045  47.6%  32.8   10s
%   4130   908    1.10091  175   33    2.09945    1.10091  47.6%  32.9   15s
%   5141   847     cutoff  349         2.09945    1.10184  47.5%  42.6   20s
%   6657   509    2.04442  109   42    2.09945    1.99855  4.81%  49.5   25s
%  10117  1148    1.99969   84   22    2.09945    1.99945  4.76%  39.5   30s
%  14374  1974    2.00115   22   31    2.09945    1.99970  4.75%  33.4   35s
%  17786   259    2.09902  183   40    2.09945    2.09845  0.05%  33.6   40s

% Explored 19986 nodes (610273 simplex iterations) in 41.59 seconds (37.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09945 2.09945 2.99845 ... 16.0984

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099447054054e+00, best bound 2.099245939394e+00, gap 0.0096%

% Synthesized model in 41.8s:
% Variables
% 	visit?18?6	in[1, 39];
% 	visit?3?5	in[1, 39];
% Constraints
% 	-0.0540541*visit?3?5 + visit?18?6 <= 0;
% end

% Normalized model:
% Variables
% 	visit?18?6	in[1, 39];
% 	visit?3?5	in[1, 39];
% Constraints
% 	visit?18?6 + -0.0540541*visit?3?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..39: visit;
var 18..18: optVar;

constraint -0.0540541*visit[3, 5] + visit[18, 6] <= 0;
% MiniZincWarning: model inconsistency detected
