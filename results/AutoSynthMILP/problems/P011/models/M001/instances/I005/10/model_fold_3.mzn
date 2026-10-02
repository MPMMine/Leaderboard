% Solving problem input_P011M001I005_10_3_195843
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

% Optimize a model with 29672 rows, 21140 columns and 130172 nonzeros
% Model fingerprint: 0x3afad58f
% Variable types: 12642 continuous, 8498 integer (8498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 8416 rows and 0 columns
% Presolve time: 0.66s
% Presolved: 21256 rows, 21152 columns, 114580 nonzeros
% Extracted 4200 lazy constraints
% Variable types: 12642 continuous, 8510 integer (8498 binary)
% Found heuristic solution: objective 4212.7017496
% Root relaxation presolved: 17056 rows, 21152 columns, 106180 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.053403e+00, 8075 iterations, 0.25 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05340    0   11 4212.70175    1.05340   100%     -    1s
%      0     0    1.10385    0  101 4212.70175    1.10385   100%     -    2s
% H    0     0                    4208.5327496    1.10385   100%     -    2s
%      0     0    1.10385    0  106 4208.53275    1.10385   100%     -    3s
%      0     0    1.10385    0  111 4208.53275    1.10385   100%     -    3s
%      0     0    1.10387    0   60 4208.53275    1.10387   100%     -    3s
%      0     0    1.10986    0   40 4208.53275    1.10986   100%     -    3s
%      0     0    1.13202    0   20 4208.53275    1.13202   100%     -    4s
%      0     0    1.13202    0   23 4208.53275    1.13202   100%     -    4s
%      0     0    1.19365    0   22 4208.53275    1.19365   100%     -    4s
%      0     0    1.55271    0   19 4208.53275    1.55271   100%     -    4s
%      0     0    1.55271    0   20 4208.53275    1.55271   100%     -    5s
%      0     0    1.60271    0   13 4208.53275    1.60271   100%     -    5s
%      0     0    1.60271    0   16 4208.53275    1.60271   100%     -    5s
%      0     0    1.60271    0   18 4208.53275    1.60271   100%     -    5s
%      0     0    1.60272    0   15 4208.53275    1.60272   100%     -    5s
%      0     0    1.60272    0   17 4208.53275    1.60272   100%     -    5s
%      0     0    1.60272    0   20 4208.53275    1.60272   100%     -    5s
%      0     0    1.60272    0   15 4208.53275    1.60272   100%     -    6s
%      0     0    1.60272    0   17 4208.53275    1.60272   100%     -    6s
%      0     0    1.60272    0   16 4208.53275    1.60272   100%     -    6s
%      0     2    1.60272    0   16 4208.53275    1.60272   100%     -    7s
% H   78    78                    4145.5957750    1.60272   100%   6.6    9s
%     84    86    1.60272   84   13 4145.59578    1.60272   100%   7.1   10s
%    227   229    1.60272  227   13 4145.59578    1.60272   100%  30.6   15s
%    278   280    1.60272  278   14 4145.59578    1.60272   100%   152   20s
% H  301   301                       5.0032130    1.60272  68.0%   180   21s
% H  312   312                       5.0022130    1.60272  68.0%   179   22s
%    348   350    2.00229  328    8    5.00221    1.60272  68.0%   181   25s
%    432   428    2.00247  372    9    5.00221    1.60272  68.0%   177   30s
%    541   522    2.00222  439    8    5.00221    1.60272  68.0%   161   35s
% H  572   547                       3.1032140    1.60272  48.4%   156   36s
%    657   631    2.10478  517    6    3.10321    1.60272  48.4%   140   40s
%    690   651    2.00222  425   15    3.10321    2.00222  35.5%   143   45s
%    764   704    2.00261   40    7    3.10321    2.00261  35.5%   162   50s
% H  979   615                       3.1022140    2.00261  35.4%   144   51s
%   1045   634    2.10477   74    9    3.10221    2.00261  35.4%   172   55s
%   1181   677    2.10477  142    8    3.10221    2.00261  35.4%   217   60s
%   1384   727    2.00261  244   12    3.10221    2.00261  35.4%   233   65s
%   1681   792    2.10477  392    9    3.10221    2.00261  35.4%   226   70s
%   1993   780    2.20347  144   42    3.10221    2.00296  35.4%   219   75s
%   2397   676    2.00366   81    6    3.10221    2.00366  35.4%   195   80s
%   2855   691     cutoff  163         3.10221    2.10221  32.2%   182   85s
%   3199   670 infeasible   39         3.10221    2.10222  32.2%   181   90s
%   3460   655    2.10395   33   21    3.10221    2.10222  32.2%   185   95s
%   3819   624 infeasible  302         3.10221    2.10341  32.2%   189  100s
%   4201   531 infeasible  180         3.10221    2.10421  32.2%   194  105s
%   4372   363     cutoff   73         3.10221    2.10477  32.2%   218  110s
%   4600   227    3.00247   52    8    3.10221    3.00071  3.27%   228  115s
%   5723    92    3.10163   78    6    3.10221    3.10122  0.03%   191  120s

% Cutting planes:
%   Gomory: 5
%   Cover: 74
%   MIR: 2
%   Flow cover: 276
%   Inf proof: 2
%   Zero half: 2
%   Network: 3

% Explored 5987 nodes (1121642 simplex iterations) in 121.08 seconds (118.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.10221 3.10321 5.00221 ... 4212.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.102214000000e+00, best bound 3.102005734213e+00, gap 0.0067%

% Synthesized model in 124.1s:
% Variables
% 	x?3	in[1, 5];
% 	x?8	in[1, 5];
% 	x?95	in[1, 5];
% Constraints
% 	-2*x?3 + x?8 + x?95 <= 0;
% end

% Normalized model:
% Variables
% 	x?3	in[1, 5];
% 	x?8	in[1, 5];
% 	x?95	in[1, 5];
% Constraints
% 	-2*x?3 + x?8 + x?95 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
var 1..213: k;
array[1..306] of var 1..5: x;

constraint -2*x[3] + x[8] + x[95] <= 0;
% MiniZincWarning: model inconsistency detected
