% Solving problem input_P003M001I004_10_1_212534
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

% Optimize a model with 8014 rows, 5670 columns and 30220 nonzeros
% Model fingerprint: 0x220f78ec
% Variable types: 3360 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 646.6636313
% Presolve removed 2354 rows and 114 columns
% Presolve time: 0.14s
% Presolved: 5660 rows, 5556 columns, 26120 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3234 continuous, 2322 integer (2310 binary)
% Found heuristic solution: objective 642.6006003
% Root relaxation presolved: 4554 rows, 5556 columns, 23908 nonzeros


% Root relaxation: objective 1.050126e+00, 4476 iterations, 0.24 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05013    0   15  642.60060    1.05013   100%     -    0s
% H    0     0                      19.0001110    1.05013  94.5%     -    0s
% H    0     0                      16.9921110    1.05013  93.8%     -    0s
%      0     0    1.05013    0   33   16.99211    1.05013  93.8%     -    0s
%      0     0    1.05013    0   28   16.99211    1.05013  93.8%     -    0s
%      0     0    1.05013    0   13   16.99211    1.05013  93.8%     -    0s
%      0     0    1.05353    0   13   16.99211    1.05353  93.8%     -    0s
%      0     0    1.05353    0   13   16.99211    1.05353  93.8%     -    0s
% H    0     0                       4.0001227    1.05353  73.7%     -    0s
%      0     0    1.05353    0   13    4.00012    1.05353  73.7%     -    0s
%      0     0    1.05353    0   15    4.00012    1.05353  73.7%     -    0s
%      0     0    1.05353    0   15    4.00012    1.05353  73.7%     -    0s
%      0     0    1.05353    0   15    4.00012    1.05353  73.7%     -    0s
%      0     0    1.05353    0   15    4.00012    1.05353  73.7%     -    0s
%      0     0    1.05353    0   15    4.00012    1.05353  73.7%     -    1s
%      0     0    1.05353    0   15    4.00012    1.05353  73.7%     -    1s
%      0     0    1.05353    0   15    4.00012    1.05353  73.7%     -    1s
%      0     0    1.05353    0   15    4.00012    1.05353  73.7%     -    1s
%      0     2    1.05353    0   15    4.00012    1.05353  73.7%     -    1s
%     45     5    1.09168   45   67    4.00012    1.09168  72.7%  58.0    5s
% H  420   284                       3.9991215    1.10012  72.5%  24.8    9s
% H  435   198                       3.0991179    1.10012  64.5%  25.8    9s
%    444   206    2.09912   85    7    3.09912    1.10012  64.5%  26.3   10s
% H  682   327                       3.0991170    1.10016  64.5%  32.4   12s
% H  684   312                       3.0981170    1.10016  64.5%  32.3   13s
%    718   317     cutoff   33         3.09812    1.10016  64.5%  46.3   15s
% H  882   289                       3.0001194    1.10016  63.3%  62.3   18s
%    979   280    1.20032   44   65    3.00012    1.10016  63.3%  67.2   20s
%   1174   339 infeasible   34         3.00012    1.10016  63.3%  97.9   25s
%   1511   442    2.10019   79    5    3.00012    1.10020  63.3%   109   30s
%   1970   689    2.10222   93    8    3.00012    1.10030  63.3%  98.5   35s
%   2589  1025    2.09933   58   11    3.00012    1.10072  63.3%  85.8   40s
%   3082  1307    1.10224   73   13    3.00012    1.10095  63.3%  82.7   45s
%   3686  1584    2.09933   87   12    3.00012    1.10115  63.3%  75.6   50s
%   4175  1857    1.20074   81   17    3.00012    1.10134  63.3%  74.8   55s
%   4753  2031    2.10287   77    9    3.00012    1.10154  63.3%  73.6   60s
%   5163  2139    2.09962   53    8    3.00012    1.10169  63.3%  74.3   65s
%   5618  2263    2.10010   62   11    3.00012    1.10183  63.3%  74.6   70s
%   6099  2412    2.10212   88    8    3.00012    1.10195  63.3%  74.1   75s
%   6522  2544    2.09936   72   11    3.00012    1.10205  63.3%  75.1   80s
%   6862  2621    2.10012   86    6    3.00012    1.10212  63.3%  76.3   85s
%   7318  2753    2.10212   97    7    3.00012    1.10229  63.3%  76.3   90s
%   7667  2823    2.10013   78   11    3.00012    1.10245  63.3%  78.1   95s
%   7978  2896    2.09975   66   10    3.00012    1.10249  63.3%  79.7  100s
%   8323  3006    2.09912   55    7    3.00012    1.10262  63.2%  80.4  105s
%   8773  3143    2.09921   61   11    3.00012    1.10272  63.2%  79.9  110s
%   9128  3201    2.10143   58    6    3.00012    1.10294  63.2%  80.2  115s
%   9640  3303    2.09912   83    9    3.00012    1.10312  63.2%  80.3  120s
%  10056  3362    2.09979   69   11    3.00012    1.10330  63.2%  81.8  125s
%  10529  3427    2.09925   54   10    3.00012    1.10358  63.2%  82.1  130s
%  10953  3522    2.10001   72    9    3.00012    1.10392  63.2%  82.6  135s
%  11338  3551    2.10287   96    8    3.00012    1.10412  63.2%  84.0  140s
%  11754  3609    2.09925   81   11    3.00012    1.10446  63.2%  84.8  145s
%  12131  3649    2.09975   77   10    3.00012    1.10485  63.2%  85.9  150s
%  12637  3743    2.10070   93    9    3.00012    1.10549  63.2%  86.3  155s
%  12951  3721    2.10137   96   12    3.00012    1.10644  63.1%  88.3  160s
%  13272  3770    2.09977   83   10    3.00012    1.10846  63.1%  89.1  165s
%  13731  3953    2.11109   74    9    3.00012    1.11413  62.9%  88.8  170s
%  14156  4060    2.09918   57   10    3.00012    1.11875  62.7%  88.8  175s
%  14600  4166    2.10230   68   10    3.00012    1.12625  62.5%  89.6  180s
%  15043  4219    2.09927   57    9    3.00012    1.13691  62.1%  90.2  185s
%  15520  4254    2.10108   59   10    3.00012    1.15524  61.5%  90.7  190s
%  16149  4451    2.09964   44   11    3.00012    1.17293  60.9%  90.4  195s

% Cutting planes:
%   Cover: 2
%   Zero half: 4

% Explored 16474 nodes (1500873 simplex iterations) in 198.31 seconds (235.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00012 3.09812 3.09912 ... 646.664

% Iteration limit reached
% Best objective 3.000119400000e+00, best bound 1.183715786510e+00, gap 60.5444%
% Solution is suboptimal

% Synthesized model in 198.8s:
% Variables
% 	p?2?1	in[0, 42];
% 	p?7?1	in[0, 42];
% Constraints
% 	p?2?1 + 0.2*p?7?1 <= 0.6;
% end

% Normalized model:
% Variables
% 	p?2?1	in[0, 42];
% 	p?7?1	in[0, 42];
% Constraints
% 	p?2?1 + 0.2*p?7?1 <= 0.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 5..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[2, 1] + 0.2*p[7, 1] <= 0.6;
% MiniZincWarning: model inconsistency detected
