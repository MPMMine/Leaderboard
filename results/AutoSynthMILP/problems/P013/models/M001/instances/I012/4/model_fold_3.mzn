% Solving problem input_P013M001I012_4_3_1179182
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

% Optimize a model with 4889 rows, 3458 columns and 17108 nonzeros
% Model fingerprint: 0x9d633b7e
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6993825
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049782e+00, 3956 iterations, 0.12 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0   37  684.69938    1.04978   100%     -    0s
%      0     0    1.04983    0   14  684.69938    1.04983   100%     -    0s
% H    0     0                     684.0283825    1.04985   100%     -    0s
% H    0     0                       2.9996843    1.04985  65.0%     -    0s
%      0     0    1.04985    0    9    2.99968    1.04985  65.0%     -    0s
% H    0     0                       2.9986843    1.04989  65.0%     -    0s
%      0     0    1.04989    0    9    2.99868    1.04989  65.0%     -    0s
%      0     0    1.04989    0    9    2.99868    1.04989  65.0%     -    0s
%      0     0    1.04989    0   11    2.99868    1.04989  65.0%     -    0s
%      0     0    1.04989    0   11    2.99868    1.04989  65.0%     -    0s
%      0     2    1.04990    0   11    2.99868    1.04990  65.0%     -    0s
% H   14     6                       2.0996856    1.09984  47.6%   102    1s
% H   32     7                       2.0996853    1.09984  47.6%  46.9    1s
% H  104    74                       1.9996910    1.09984  45.0%  16.3    2s
%    358   183    1.10032  154   70    1.99969    1.10018  45.0%   102    5s
%    906   368    1.10043   39    3    1.99969    1.10043  45.0%  87.3   10s
%   1435   194     cutoff   65         1.99969    1.10043  45.0%   107   15s
%   1841   217    1.10069   73    8    1.99969    1.10043  45.0%   108   20s
%   2273   418    1.10087  412   54    1.99969    1.10043  45.0%  93.5   25s
%   3073   837    1.10102  584   16    1.99969    1.10045  45.0%  81.6   30s
%   3870  1280    1.10069  340    7    1.99969    1.10069  45.0%  80.0   35s
%   4390  1400     cutoff  119         1.99969    1.10074  45.0%  92.4   40s
%   4619  1171     cutoff  235         1.99969    1.10134  44.9%   117   45s
%   4895   895     cutoff  217         1.99969    1.10149  44.9%   137   50s
%   5179   611     cutoff   81         1.99969    1.10199  44.9%   155   55s
%   5512   278     cutoff   86         1.99969    1.10409  44.8%   169   60s

% Cutting planes:
%   MIR: 2
%   Zero half: 3

% Explored 5845 nodes (1009988 simplex iterations) in 63.57 seconds (79.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99969 2.09969 2.09969 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999691000000e+00, best bound 1.999685500000e+00, gap 0.0003%

% Synthesized model in 63.9s:
% Variables
% 	solution?13	in[1, 24];
% Constraints
% 	solution?13 <= 6;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 24];
% Constraints
% 	solution?13 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[13] <= 6;
% MiniZincWarning: model inconsistency detected
