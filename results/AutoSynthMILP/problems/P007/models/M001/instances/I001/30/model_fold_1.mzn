% Solving problem input_P007M001I001_30_1_730133
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

% Optimize a model with 2032 rows, 1330 columns and 10930 nonzeros
% Model fingerprint: 0x3a6fabe2
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [8e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 161.9566233
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1584 rows, 1330 columns, 10468 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 161.8566233
% Root relaxation presolved: 1374 rows, 1330 columns, 10048 nonzeros


% Root relaxation: objective 1.099266e+00, 1376 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   35  161.85662    1.09927  99.3%     -    0s
% H    0     0                      55.6992036    1.09927  98.0%     -    0s
%      0     0    1.09933    0   53   55.69920    1.09933  98.0%     -    0s
%      0     0    1.09934    0   50   55.69920    1.09934  98.0%     -    0s
%      0     0    1.09936    0   50   55.69920    1.09936  98.0%     -    0s
%      0     0    1.09942    0   92   55.69920    1.09942  98.0%     -    0s
% H    0     0                       3.0992472    1.09942  64.5%     -    0s
%      0     0    1.09944    0  102    3.09925    1.09944  64.5%     -    0s
%      0     0    1.09948    0   43    3.09925    1.09948  64.5%     -    0s
%      0     0    1.09948    0   43    3.09925    1.09948  64.5%     -    0s
%      0     0    1.09948    0   43    3.09925    1.09948  64.5%     -    0s
%      0     0    1.09948    0   45    3.09925    1.09948  64.5%     -    0s
%      0     0    1.09948    0   43    3.09925    1.09948  64.5%     -    0s
%      0     0    1.09948    0   41    3.09925    1.09948  64.5%     -    0s
%      0     0    1.09948    0   41    3.09925    1.09948  64.5%     -    0s
%      0     0    1.09948    0   41    3.09925    1.09948  64.5%     -    0s
%      0     0    1.09948    0   41    3.09925    1.09948  64.5%     -    0s
%      0     2    1.09948    0   41    3.09925    1.09948  64.5%     -    0s
% H   54    41                       3.0992472    1.09967  64.5%  32.6    1s
% H  216    98                       2.9992430    1.09967  63.3%  15.3    2s
% H  351   196                       2.9992349    1.09967  63.3%  16.8    2s
% H  494   279                       2.9992325    1.09967  63.3%  17.9    2s
%    698   425    1.10098   22   71    2.99923    1.09972  63.3%  19.8    5s
%   2005   292    2.10459  162   30    2.99923    1.10310  63.2%  27.5   10s
%   4835  1552     cutoff   25         2.99923    1.99922  33.3%  22.3   15s
%   7213  1645     cutoff   44         2.99923    2.02232  32.6%  26.0   20s
%   9194  1600    2.99922  107   30    2.99923    2.04904  31.7%  29.1   25s
%  11553  2166    2.09928   99   69    2.99923    2.09922  30.0%  28.6   30s
%  13766  2248    2.09957   56   90    2.99923    2.09949  30.0%  29.2   35s
%  15496  1965    2.10303   92  117    2.99923    2.10153  29.9%  31.3   40s
%  16919  1177     cutoff   72         2.99923    2.22641  25.8%  33.2   45s

% Cutting planes:
%   Cover: 174
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 4
%   Inf proof: 4
%   Zero half: 1

% Explored 17990 nodes (643298 simplex iterations) in 48.82 seconds (39.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99923 2.99923 2.99924 ... 161.957

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999232456562e+00, best bound 2.998982532118e+00, gap 0.0083%

% Synthesized model in 49.0s:
% Variables
% 	x?13	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	10.1579*x?8 + x?13 <= 1.29871;
% end

% Normalized model:
% Variables
% 	x?13	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?13 + 10.1579*x?8 <= 1.29871;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 10.1579*x[8] + x[13] <= 1.29871;
% MiniZincWarning: model inconsistency detected
