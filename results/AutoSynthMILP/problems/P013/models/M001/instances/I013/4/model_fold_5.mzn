% Solving problem input_P013M001I013_4_5_2170741
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

% Optimize a model with 5477 rows, 3878 columns and 19196 nonzeros
% Model fingerprint: 0x24456cd1
% Variable types: 2310 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3949 rows, 3890 columns, 16396 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1580 integer (1568 binary)
% Found heuristic solution: objective 768.6994192
% Root relaxation presolved: 3193 rows, 3890 columns, 14884 nonzeros


% Root relaxation: objective 1.049818e+00, 4944 iterations, 0.14 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0   15  768.69942    1.04982   100%     -    0s
% H    0     0                       3.9997691    1.04982  73.8%     -    0s
% H    0     0                       3.9987691    1.04982  73.7%     -    0s
%      0     0    1.04982    0    7    3.99877    1.04982  73.7%     -    0s
% H    0     0                       2.9997681    1.04982  65.0%     -    0s
%      0     0    1.04982    0    9    2.99977    1.04982  65.0%     -    0s
% H    0     0                       2.9987681    1.04982  65.0%     -    0s
%      0     0    1.04983    0   77    2.99877    1.04983  65.0%     -    0s
%      0     0    1.05323    0   11    2.99877    1.05323  64.9%     -    0s
%      0     0    1.05323    0   11    2.99877    1.05323  64.9%     -    0s
% H    0     0                       2.0997693    1.05323  49.8%     -    0s
% H    0     0                       1.9997710    1.05323  47.3%     -    0s
%      0     2    1.05323    0   11    1.99977    1.05323  47.3%     -    0s
%    272    86     cutoff  105         1.99977    1.10040  45.0%   146    5s
%    844   186    1.10077   77   79    1.99977    1.10073  45.0%   128   10s
%   1392   207    1.10077   63   88    1.99977    1.10077  45.0%   108   15s
%   1767   153     cutoff   76         1.99977    1.10077  45.0%   130   20s
%   2807   545     cutoff   41         1.99977    1.10077  45.0%  97.6   25s
%   3194   424     cutoff   64         1.99977    1.10174  44.9%   109   30s
%   3466   152     cutoff   65         1.99977    1.13002  43.5%   126   35s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 3804 nodes (489867 simplex iterations) in 38.29 seconds (53.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99977 2.09977 2.99877 ... 768.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999771000000e+00, best bound 1.999771000000e+00, gap 0.0000%

% Synthesized model in 38.6s:
% Variables
% 	solution?43	in[1, 27];
% Constraints
% 	solution?43 <= 2;
% end

% Normalized model:
% Variables
% 	solution?43	in[1, 27];
% Constraints
% 	solution?43 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[43] <= 2;
% MiniZincWarning: model inconsistency detected
