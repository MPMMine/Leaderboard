% Solving problem input_P017M001I006_10_2_2996801
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

% Optimize a model with 7426 rows, 5250 columns and 28762 nonzeros
% Model fingerprint: 0x7a1f0f2c
% Variable types: 3108 continuous, 2142 integer (2142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2060 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5366 rows, 5262 columns, 24974 nonzeros
% Extracted 1022 lazy constraints
% Variable types: 3108 continuous, 2154 integer (2142 binary)
% Found heuristic solution: objective 1034.6997700
% Root relaxation presolved: 4344 rows, 5262 columns, 22930 nonzeros


% Root relaxation: objective 1.050669e+00, 4027 iterations, 0.16 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05067    0   18 1034.69977    1.05067   100%     -    0s
% H    0     0                       8.0000350    1.05067  86.9%     -    0s
%      0     0    1.05070    0  105    8.00004    1.05070  86.9%     -    0s
%      0     0    1.05077    0  107    8.00004    1.05077  86.9%     -    0s
%      0     0    1.05077    0  156    8.00004    1.05077  86.9%     -    0s
%      0     0    1.05083    0  156    8.00004    1.05083  86.9%     -    0s
%      0     0    1.05083    0  141    8.00004    1.05083  86.9%     -    0s
%      0     0    1.05083    0  147    8.00004    1.05083  86.9%     -    0s
%      0     0    1.05083    0  101    8.00004    1.05083  86.9%     -    0s
%      0     0    1.05083    0   90    8.00004    1.05083  86.9%     -    1s
%      0     0    1.10014    0   74    8.00004    1.10014  86.2%     -    1s
%      0     0    1.10014    0   74    8.00004    1.10014  86.2%     -    1s
%      0     0    1.10014    0   74    8.00004    1.10014  86.2%     -    1s
%      0     0    1.10014    0   74    8.00004    1.10014  86.2%     -    1s
%      0     0    1.10015    0   78    8.00004    1.10015  86.2%     -    1s
% H    0     0                       7.0000350    1.10015  84.3%     -    1s
%      0     0    1.10017    0   77    7.00004    1.10017  84.3%     -    1s
%      0     0    1.10017    0   72    7.00004    1.10017  84.3%     -    1s
%      0     0    1.10017    0   70    7.00004    1.10017  84.3%     -    1s
%      0     2    1.10017    0   70    7.00004    1.10017  84.3%     -    1s
%     40    39    1.10070   40   99    7.00004    1.10054  84.3%  19.7    5s
% H  104   101                       6.9980350    1.10054  84.3%  15.4    6s
% H  130   127                       6.9970350    1.10054  84.3%  18.9    6s
%    554   330    2.10017  245   44    6.99704    1.10054  84.3%  26.2   10s
% H  728   391                       6.0000350    1.10070  81.7%  24.2   12s
% H  732   373                       3.0990350    1.10070  64.5%  24.0   13s
%    745   382    1.63600   10   87    3.09904    1.62216  47.7%  23.6   15s
%    777   403    3.09904  102   99    3.09904    2.01455  35.0%  22.6   20s
%    842   443    2.03099   49   32    3.09904    2.03099  34.5%  74.3   25s
%   1908   649     cutoff   89         3.09904    2.09904  32.3%  54.2   30s
%   2293   677    2.10038   83   30    3.09904    2.09904  32.3%  60.2   35s
%   2817   876    2.99904   66   18    3.09904    2.09904  32.3%  64.9   40s
%   3595  1274    2.39895   45   18    3.09904    2.09934  32.3%  62.8   45s
%   4693  1639    3.09806   76   23    3.09904    2.10053  32.2%  58.9   50s
%   5509  1735    2.99914   67   14    3.09904    2.10144  32.2%  59.6   55s
%   6737  2023     cutoff   59         3.09904    2.10303  32.1%  56.4   60s
%   7965  1968     cutoff   85         3.09904    2.10428  32.1%  55.0   65s
%   8868  1319    3.09807   93   26    3.09904    2.13740  31.0%  56.4   70s
%   9973  1191     cutoff   79         3.09904    2.59754  16.2%  57.2   75s
%  10786  1089    3.00005   63   21    3.09904    2.99804  3.26%  59.2   80s
%  12555   677    3.09806   51   24    3.09904    3.09804  0.03%  56.5   85s

% Cutting planes:
%   Gomory: 1
%   Cover: 219
%   Flow cover: 49
%   Inf proof: 7
%   Zero half: 3
%   Network: 6

% Explored 13810 nodes (780282 simplex iterations) in 89.24 seconds (64.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.09904 6.00004 6.99703 ... 1034.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099035000000e+00, best bound 3.098739097902e+00, gap 0.0095%

% Synthesized model in 89.7s:
% Variables
% 	lines?29	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?49	in[0, 1];
% Constraints
% 	lines?29 + -lines?45 + lines?49 <= 0;
% end

% Normalized model:
% Variables
% 	lines?29	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?49	in[0, 1];
% Constraints
% 	lines?29 + -lines?45 + lines?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[29] + -lines[45] + lines[49] <= 0;
% MiniZincWarning: model inconsistency detected
