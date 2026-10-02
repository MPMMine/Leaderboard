% Solving problem input_P013M001I016_4_5_1302463
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

% Optimize a model with 6457 rows, 4578 columns and 22676 nonzeros
% Model fingerprint: 0xff7bedc3
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4649 rows, 4590 columns, 19356 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1860 integer (1848 binary)
% Found heuristic solution: objective 908.6994963
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049975e+00, 5374 iterations, 0.17 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0    7  908.69950    1.04998   100%     -    0s
% H    0     0                       4.9999071    1.04998  79.0%     -    0s
%      0     0    1.04999    0    9    4.99991    1.04999  79.0%     -    0s
% H    0     0                       2.9999083    1.05002  65.0%     -    0s
%      0     0    1.05007    0   11    2.99991    1.05007  65.0%     -    0s
%      0     0    1.05007    0   11    2.99991    1.05007  65.0%     -    0s
%      0     0    1.05007    0   11    2.99991    1.05007  65.0%     -    0s
%      0     0    1.05008    0   11    2.99991    1.05008  65.0%     -    0s
% H    0     0                       2.9989083    1.05008  65.0%     -    0s
%      0     2    1.05008    0   11    2.99891    1.05008  65.0%     -    0s
% *  174    70               6       1.9999130    1.10005  45.0%  90.2    2s
%    582   320    1.10091   60   17    1.99991    1.10028  45.0%  59.8    5s
%    801   357     cutoff   85         1.99991    1.10028  45.0%   113   10s
%   1344   406    1.10092   77   10    1.99991    1.10033  45.0%   127   15s
%   2636   871     cutoff   81         1.99991    1.10059  45.0%  92.5   20s
%   3469  1175     cutoff   41         1.99991    1.10124  44.9%  95.0   25s
%   3659   986     cutoff   59         1.99991    1.10177  44.9%   124   30s
%   3850   795     cutoff   65         1.99991    1.10278  44.9%   151   35s
%   4043   602     cutoff   67         1.99991    1.10558  44.7%   175   40s
%   4264   381     cutoff   62         1.99991    1.13365  43.3%   195   45s
%   4942    55    1.99896   30    5    1.99991    1.99891  0.05%   180   50s

% Cutting planes:
%   Zero half: 4

% Explored 5968 nodes (910460 simplex iterations) in 54.97 seconds (83.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99991 2.99891 2.99991 ... 908.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999913000000e+00, best bound 1.999909058823e+00, gap 0.0002%

% Synthesized model in 55.3s:
% Variables
% 	solution?15	in[1, 32];
% Constraints
% 	solution?15 <= 4;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 32];
% Constraints
% 	solution?15 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[15] <= 4;
% MiniZincWarning: model inconsistency detected
