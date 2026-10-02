% Solving problem input_P007M001I003_74_1_755239
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

% Optimize a model with 2180 rows, 1288 columns and 15532 nonzeros
% Model fingerprint: 0xa32a8db6
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 147.9768654
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1872 rows, 1288 columns, 15210 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 14930 nonzeros


% Root relaxation: objective 1.099206e+00, 853 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0  121  147.97687    1.09921  99.3%     -    0s
%      0     0    1.09921    0  121  147.97687    1.09921  99.3%     -    0s
% H    0     0                      68.1991189    1.09923  98.4%     -    0s
%      0     0    1.09923    0  129   68.19912    1.09923  98.4%     -    0s
%      0     0    1.09923    0  119   68.19912    1.09923  98.4%     -    0s
%      0     0    1.09923    0  133   68.19912    1.09923  98.4%     -    0s
%      0     0    1.09925    0  131   68.19912    1.09925  98.4%     -    0s
%      0     0    1.09928    0   86   68.19912    1.09928  98.4%     -    0s
%      0     0    1.09931    0  128   68.19912    1.09931  98.4%     -    0s
%      0     0    1.09931    0   81   68.19912    1.09931  98.4%     -    0s
%      0     0    1.09931    0   81   68.19912    1.09931  98.4%     -    0s
% H    0     0                      68.1521189    1.09931  98.4%     -    0s
% H    0     0                       3.9991864    1.09931  72.5%     -    0s
%      0     0    1.09931    0   81    3.99919    1.09931  72.5%     -    0s
%      0     0    1.09931    0   81    3.99919    1.09931  72.5%     -    0s
%      0     2    1.09931    0   81    3.99919    1.09931  72.5%     -    0s
% H  261   185                       3.9991687    1.09943  72.5%  19.1    2s
% H  300   221                       3.9991539    1.09943  72.5%  17.6    2s
%    821   520    1.10012   40  123    3.99915    1.09994  72.5%  22.5    5s
%   1721   672    1.11493   29  111    3.99915    1.10073  72.5%  30.9   10s
%   2482   691    2.12654   44  109    3.99915    1.63230  59.2%  34.6   15s
%   5517  2258    1.99979   32   72    3.99915    1.99915  50.0%  24.8   20s
%   8666  3839    2.00193   45   76    3.99915    1.99919  50.0%  20.6   25s
%  11786  5562    3.00011   51   49    3.99915    2.00010  50.0%  19.1   30s
%  15149  6962    3.00054   53   54    3.99915    2.00232  49.9%  18.1   35s
%  18759  7823    3.00272   78   82    3.99915    2.00512  49.9%  16.7   40s
%  22708  7897     cutoff   92         3.99915    2.02197  49.4%  16.0   45s
%  26550  9609    2.99815   40   65    3.99915    2.04864  48.8%  15.9   50s
%  29766 10767     cutoff   56         3.99915    2.06903  48.3%  16.1   55s
%  32482 11871    2.09816   75   76    3.99915    2.09816  47.5%  16.6   60s
%  35990 13190    2.12233   87  108    3.99915    2.09816  47.5%  16.4   65s
%  41302 15608    3.09972   42   56    3.99915    2.09816  47.5%  16.1   70s
%  46692 17807    2.10010   87   79    3.99915    2.09915  47.5%  15.9   75s
%  50652 19632    2.09976   56   81    3.99915    2.09958  47.5%  16.0   80s
%  54348 21172    3.09816   31   76    3.99915    2.10010  47.5%  16.2   85s
%  59066 22937     cutoff   71         3.99915    2.10079  47.5%  16.4   90s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   StrongCG: 1

% Explored 60000 nodes (978623 simplex iterations) in 90.82 seconds (77.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.99915 3.99917 3.99919 ... 147.977

% Node limit reached
% Best objective 3.999153855591e+00, best bound 2.101624329110e+00, gap 47.4483%
% Solution is suboptimal

% Synthesized model in 91.0s:
% Variables
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	2.55985*x?2 + x?3 + 1.85675*x?9 <= 0.438987;
% end

% Normalized model:
% Variables
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	2.55985*x?2 + x?3 + 1.85675*x?9 <= 0.438987;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint 2.55985*x[2] + x[3] + 1.85675*x[9] <= 0.438987;
% MiniZincWarning: model inconsistency detected
