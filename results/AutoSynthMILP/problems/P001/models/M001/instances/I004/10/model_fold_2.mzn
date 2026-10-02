% Solving problem input_P001M001I004_10_2_1614873
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

% Optimize a model with 4682 rows, 3290 columns and 19914 nonzeros
% Model fingerprint: 0x1eaee307
% Variable types: 1932 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1288 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3394 rows, 3290 columns, 18626 nonzeros
% Extracted 630 lazy constraints
% Variable types: 1932 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 642.6993780
% Root relaxation presolved: 2764 rows, 3290 columns, 17366 nonzeros


% Root relaxation: objective 1.049779e+00, 1878 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0   15  642.69938    1.04978   100%     -    0s
% H    0     0                     642.6983780    1.04978   100%     -    0s
%      0     0    1.06316    0   70  642.69838    1.06316   100%     -    0s
%      0     0    1.06999    0   62  642.69838    1.06999   100%     -    0s
%      0     0    1.09973    0   65  642.69838    1.09973   100%     -    0s
%      0     0    1.09973    0   68  642.69838    1.09973   100%     -    0s
%      0     0    1.09973    0   70  642.69838    1.09973   100%     -    0s
%      0     0    1.10006    0   64  642.69838    1.10006   100%     -    0s
%      0     0    1.10006    0   64  642.69838    1.10006   100%     -    0s
% H    0     0                     642.6213780    1.10006   100%     -    0s
% H    0     0                     642.5413780    1.10006   100%     -    0s
%      0     2    1.10006    0   62  642.54138    1.10006   100%     -    0s
% H   26    26                     642.4603780    1.10006   100%   7.4    0s
% H   52    52                     642.3933780    1.10006   100%  17.9    1s
% H  104   101                     642.3173780    1.10006   100%  17.9    2s
% H  156   150                     642.2413780    1.10006   100%  12.8    2s
% H  286   279                     642.1733780    1.10006   100%   8.1    2s
% H  494   480                     632.2735694    1.10006   100%   6.9    3s
% H  517   492                      52.0657001    1.10006  97.9%   7.1    3s
% H  525   101                      18.0926503    1.10006  93.9%   7.0    4s
%    533   107    1.15142   39   76   18.09265    1.10006  93.9%   6.9    5s
% H  688    94                       2.0996434    1.10006  47.6%  39.0    8s
%    776    93     cutoff  113         2.09964    1.10006  47.6%  51.8   10s
%   1340   119    1.10006   95   24    2.09964    1.10006  47.6%  62.9   15s
%   1911   245    1.10131  107   12    2.09964    1.10021  47.6%  76.1   20s
%   2758   783    1.99967  221   30    2.09964    1.10021  47.6%  57.3   25s
%   3490  1302    2.09923  246   30    2.09964    1.10024  47.6%  49.2   30s
%   4113  1514     cutoff  171         2.09964    1.10064  47.6%  62.1   35s
%   4628  1518    1.67106  133   43    2.09964    1.10121  47.6%  66.1   40s
%   5669  1591     cutoff  154         2.09964    1.71033  18.5%  67.5   45s
%   6855   793     cutoff   86         2.09964    2.09865  0.05%  73.5   50s
%   8689   229     cutoff  346         2.09964    2.09931  0.02%  67.3   55s

% Cutting planes:
%   Cover: 78
%   MIR: 1
%   Flow cover: 22
%   Zero half: 6

% Explored 9347 nodes (599257 simplex iterations) in 56.56 seconds (53.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09964 18.0927 52.0657 ... 642.541

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099643428571e+00, best bound 2.099444740149e+00, gap 0.0095%

% Synthesized model in 56.8s:
% Variables
% 	visit?3?5	in[1, 7];
% 	visit?7?1	in[1, 7];
% Constraints
% 	visit?3?5 + -0.428571*visit?7?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?5	in[1, 7];
% 	visit?7?1	in[1, 7];
% Constraints
% 	visit?3?5 + -0.428571*visit?7?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 6..7: optVar;

constraint visit[3, 5] + -0.428571*visit[7, 1] <= 0;
% MiniZincWarning: model inconsistency detected
