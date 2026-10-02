% Solving problem input_P003M002I004_10_3_3632856
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

% Optimize a model with 9386 rows, 6650 columns and 33020 nonzeros
% Model fingerprint: 0x378e94e1
% Variable types: 3948 continuous, 2702 integer (2702 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 781.8442179
% Presolve added 0 rows and 12 columns
% Presolve removed 2620 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 6766 rows, 6662 columns, 28192 nonzeros
% Extracted 1302 lazy constraints
% Variable types: 3948 continuous, 2714 integer (2702 binary)
% Root relaxation presolved: 5464 rows, 6662 columns, 25588 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050328e+00, 4457 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05033    0   17  781.84422    1.05033   100%     -    0s
%      0     0    1.05047    0   17  781.84422    1.05047   100%     -    0s
%      0     0    1.05047    0   15  781.84422    1.05047   100%     -    0s
%      0     0    1.05047    0   48  781.84422    1.05047   100%     -    0s
%      0     0    1.05047    0   48  781.84422    1.05047   100%     -    0s
%      0     0    1.05056    0   26  781.84422    1.05056   100%     -    0s
%      0     0    1.05058    0   26  781.84422    1.05058   100%     -    0s
%      0     0    1.05080    0   26  781.84422    1.05080   100%     -    0s
%      0     0    1.05080    0   26  781.84422    1.05080   100%     -    0s
%      0     0    1.05080    0   84  781.84422    1.05080   100%     -    0s
%      0     0    1.05080    0   84  781.84422    1.05080   100%     -    0s
% H    0     0                     781.8272069    1.05080   100%     -    0s
%      0     0    1.05080    0   84  781.82721    1.05080   100%     -    0s
%      0     0    1.05080    0   82  781.82721    1.05080   100%     -    0s
%      0     0    1.05080    0   82  781.82721    1.05080   100%     -    0s
%      0     2    1.05080    0   82  781.82721    1.05080   100%     -    1s
% H   26    26                     781.8121969    1.05080   100%   2.9    1s
% H   52    52                     781.8001849    1.05080   100%   2.1    2s
% H   78    78                     781.7691659    1.05080   100%   1.9    2s
% H  104   103                       8.1003150    1.05094  87.0%  13.4    3s
% H  105   104                       8.1003149    1.05094  87.0%  13.4    3s
% H  106   105                       8.1003141    1.05094  87.0%  13.3    3s
% H  107   106                       7.1003140    1.05094  85.2%  13.3    3s
% H  108   107                       5.1003134    1.05094  79.4%  13.2    3s
% H  135   131                       5.1003131    1.05094  79.4%  12.9    3s
% H  144   140                       4.1003665    1.05094  74.4%  12.2    3s
% H  432   372                       4.0003980    1.05129  73.7%  15.8    4s
%    526   450     cutoff   88         4.00040    1.05129  73.7%  15.6    5s
% H  556   473                       4.0003285    1.05129  73.7%  16.1    5s
%    677   505    2.09986   86   12    4.00033    1.10039  72.5%  51.4   10s
%   1120   696    2.09935   55   11    4.00033    1.10139  72.5%  78.8   15s
%   1755   965    3.55881  102   10    4.00033    1.10325  72.4%  77.0   20s
%   3020  1734    1.11539   77   16    4.00033    1.11539  72.1%  53.7   25s
% H 4070  2273                       4.0003200    1.11539  72.1%  46.8   28s
%   4448  2453    2.09952   80    9    4.00032    1.11539  72.1%  44.9   30s
%   5526  3013    1.70039   75   14    4.00032    1.11872  72.0%  45.4   35s
%   6499  3549    2.23926   78   48    4.00032    1.14035  71.5%  43.7   40s
%   7862  4329    2.13936   77   12    4.00032    1.14435  71.4%  41.8   45s
%   9121  4918    3.25860   95    9    4.00032    1.18146  70.5%  39.8   50s
%  10602  5572    1.20022  105   41    4.00032    1.20022  70.0%  38.6   55s
%  12072  6228 infeasible   90         4.00032    1.20222  69.9%  39.5   60s
%  13854  7043    2.19922  118   15    4.00032    1.20371  69.9%  38.3   65s
%  15730  8017    2.09966   55    6    4.00032    1.25046  68.7%  38.3   70s
%  17568  8929    3.10748  115    7    4.00032    1.26448  68.4%  36.5   75s
%  19300  9667    1.50034   55   22    4.00032    1.30122  67.5%  35.8   80s
%  21151 10720     cutoff   99         4.00032    1.36188  66.0%  34.8   85s
%  22045 11060     cutoff   90         4.00032    1.37739  65.6%  35.4   90s
%  24626 12488    2.69950   90    9    4.00032    1.70320  57.4%  33.5   95s
%  27695 13668    3.09937  152   13    4.00032    1.89992  52.5%  31.1  100s
%  29561 14612    1.90112  110   21    4.00032    1.90099  52.5%  30.9  105s
%  31537 15648    2.35204   64   11    4.00032    2.00032  50.0%  30.6  110s
%  32636 16284    2.20012  158   17    4.00032    2.00032  50.0%  30.9  115s
%  33866 17109    2.20016  185   17    4.00032    2.00035  50.0%  31.1  120s
%  35291 18108    3.00040   43   10    4.00032    2.00057  50.0%  31.8  125s
%  36722 18769    2.99971   97    7    4.00032    2.00466  49.9%  32.4  130s
%  38489 19491    3.00066   54   61    4.00032    2.03983  49.0%  32.6  135s
%  40244 20036    3.39063  111   17    4.00032    2.08768  47.8%  32.7  140s
%  41357 20525     cutoff   45         4.00032    2.09922  47.5%  32.8  145s
%  43204 21369    2.30039  127   18    4.00032    2.09932  47.5%  32.5  150s
%  44686 21884    2.21823   64   13    4.00032    2.09935  47.5%  32.6  155s

% Cutting planes:
%   Cover: 3

% Explored 46358 nodes (1500196 simplex iterations) in 159.02 seconds (173.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.00032 4.00033 4.0004 ... 8.10031

% Iteration limit reached
% Best objective 4.000320000000e+00, best bound 2.099455434150e+00, gap 47.5178%
% Solution is suboptimal

% Synthesized model in 159.6s:
% Variables
% 	p?21?1	in[0, 42];
% 	p?6?2	in[0, 42];
% 	p?7?3	in[0, 42];
% Constraints
% 	p?6?2 + -p?7?3 + -3*p?21?1 <= -3;
% end

% Normalized model:
% Variables
% 	p?21?1	in[0, 42];
% 	p?6?2	in[0, 42];
% 	p?7?3	in[0, 42];
% Constraints
% 	-3*p?21?1 + p?6?2 + -p?7?3 <= -3;
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
array[1..3] of var 1..166: R;

constraint p[6, 2] + -p[7, 3] + -3*p[21, 1] <= -3;
% MiniZincWarning: model inconsistency detected
