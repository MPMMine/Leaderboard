% Solving problem input_P011M002I036_10_2_1816700
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

% Optimize a model with 2036 rows, 1400 columns and 8348 nonzeros
% Model fingerprint: 0xee525e24
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 264.6992200
% Found heuristic solution: objective 263.7992207
% Found heuristic solution: objective 263.7992205
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099819e+00, 1161 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0   96  263.79922    1.09982   100%     -    0s
% H    0     0                     263.6062205    1.09982   100%     -    0s
%      0     0    1.09986    0   17  263.60622    1.09986   100%     -    0s
%      0     0    1.09997    0   21  263.60622    1.09997   100%     -    0s
%      0     0    1.09999    0   22  263.60622    1.09999   100%     -    0s
%      0     0    1.10001    0   22  263.60622    1.10001   100%     -    0s
%      0     0    1.10001    0   20  263.60622    1.10001   100%     -    0s
%      0     0    1.10004    0   20  263.60622    1.10004   100%     -    0s
%      0     0    1.10004    0   20  263.60622    1.10004   100%     -    0s
% H    0     0                      12.0992654    1.10004  90.9%     -    0s
%      0     2    1.10004    0   20   12.09927    1.10004  90.9%     -    0s
% H   18    13                      10.0992744    1.10005  89.1%  17.4    0s
% H   32    12                      10.0992656    1.10005  89.1%  12.3    0s
% H   36     9                       8.0992819    1.10005  86.4%  12.1    0s
% H  564   409                       8.0982655    1.10017  86.4%   5.4    2s
% H  598   414                       6.0982679    1.10017  82.0%   5.3    2s
% H  603   388                       4.9982680    1.10017  78.0%   5.3    2s
%    785   390    1.10226  104    9    4.99827    1.10226  77.9%  28.3    5s
% H 1258   357                       3.9992680    1.59967  60.0%  27.3    6s
%   3387  1239    2.99831   86   57    3.99927    1.99930  50.0%  19.5   10s
%   7091  2892    3.09830  132   12    3.99927    2.09860  47.5%  16.6   15s
%  10775  3332    3.17864  102   37    3.99927    2.11654  47.1%  16.9   20s
%  14701  4208     cutoff  108         3.99927    2.87285  28.2%  16.4   25s
%  18534  4875    2.99996   34   61    3.99927    2.99980  25.0%  17.0   30s
%  22416  5515     cutoff   92         3.99927    3.00796  24.8%  16.6   35s
%  26342  5181    3.10232  127   56    3.99927    3.09827  22.5%  16.9   40s
%  29893  5347    3.09988  132   68    3.99927    3.09927  22.5%  17.3   45s
%  33692  5093    3.09994  114   19    3.99927    3.09994  22.5%  17.6   50s
%  36787  5009    3.10078  139   24    3.99927    3.10078  22.5%  18.0   55s
%  39976  3336     cutoff  123         3.99927    3.18559  20.3%  18.8   60s
%  44553  4985    3.99833   67   75    3.99927    3.31460  17.1%  18.1   65s
%  48309  5907     cutoff  117         3.99927    3.52759  11.8%  17.8   70s
%  51472  5035    3.96593   39   34    3.99927    3.96593  0.83%  17.9   75s
%  55224  5145     cutoff   98         3.99927    3.99727  0.05%  17.7   80s
%  58287  4911     cutoff   89         3.99927    3.99740  0.05%  17.8   85s

% Cutting planes:
%   Cover: 266
%   MIR: 1
%   Flow cover: 6
%   Inf proof: 4
%   Zero half: 3
%   Mod-K: 1
%   Network: 3

% Explored 60000 nodes (1086661 simplex iterations) in 87.92 seconds (68.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99927 4.99827 6.09827 ... 263.799

% Node limit reached
% Best objective 3.999268000000e+00, best bound 3.998295541071e+00, gap 0.0243%
% Solution is suboptimal

% Synthesized model in 88.1s:
% Variables
% 	box?14	in[1, 3];
% 	box?18	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?9 + box?14 + 2*box?18 <= 1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 3];
% 	box?18	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?14 + 2*box?18 + -2*box?9 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint -2*box[9] + box[14] + 2*box[18] <= 1;
% MiniZincWarning: model inconsistency detected
