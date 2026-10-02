% Solving problem input_P003M002I005_10_1_3659009
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

% Optimize a model with 10268 rows, 7280 columns and 37762 nonzeros
% Model fingerprint: 0x7a3ca2de
% Variable types: 4326 continuous, 2954 integer (2954 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 849.1539258
% Presolve removed 2900 rows and 16 columns
% Presolve time: 0.18s
% Presolved: 7368 rows, 7264 columns, 32466 nonzeros
% Extracted 1428 lazy constraints
% Variable types: 4298 continuous, 2966 integer (2954 binary)
% Found heuristic solution: objective 846.1389188
% Root relaxation presolved: 5940 rows, 7264 columns, 29610 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050443e+00, 5702 iterations, 0.27 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05044    0   13  846.13892    1.05044   100%     -    0s
% H    0     0                     844.1389188    1.05044   100%     -    0s
%      0     0    1.10044    0   38  844.13892    1.10044   100%     -    0s
% H    0     0                     842.1389188    1.10044   100%     -    0s
% H    0     0                      37.1004291    1.10044  97.0%     -    0s
%      0     0    1.10044    0   15   37.10043    1.10044  97.0%     -    0s
% H    0     0                      37.0754291    1.10044  97.0%     -    0s
%      0     0    1.10044    0   10   37.07543    1.10044  97.0%     -    1s
%      0     0    1.10044    0   17   37.07543    1.10044  97.0%     -    1s
%      0     0    1.10044    0    9   37.07543    1.10044  97.0%     -    1s
%      0     0    1.10044    0    9   37.07543    1.10044  97.0%     -    1s
%      0     0    1.10044    0    9   37.07543    1.10044  97.0%     -    1s
% H    0     0                       9.1004381    1.10044  87.9%     -    1s
%      0     2    1.10044    0    9    9.10044    1.10044  87.9%     -    1s
% H  182   172                       5.0994404    1.10044  78.4%  15.2    4s
% H  189   176                       4.0994404    1.10044  73.2%  14.7    4s
%    351   319    2.13567  163   12    4.09944    1.10044  73.2%   9.2    5s
%    580   493    1.99944   15   31    4.09944    1.10047  73.2%  27.1   10s
%    650   483     cutoff   50         4.09944    1.10047  73.2%  88.8   15s
% H  785   411                       4.0984392    1.10047  73.1%   135   19s
%    882   380    1.20048  248   47    4.09844    1.10047  73.1%   124   20s
% H  967   327                       3.0994402    1.10047  64.5%   162   23s
%   1009   315     cutoff   25         3.09944    1.10047  64.5%   161   25s
%   1106   331    3.09849   93   47    3.09944    1.10047  64.5%   187   30s
%   1184   344    3.09848  132   45    3.09944    1.10047  64.5%   222   35s
%   1298   367    2.14900  193    9    3.09944    1.10047  64.5%   241   40s
%   1453   401    1.10163   89   27    3.09944    1.10047  64.5%   247   45s
%   1565   461    2.10845  151    5    3.09944    1.10047  64.5%   265   50s
%   1859   526    2.09971   40    9    3.09944    1.10112  64.5%   240   55s
%   2061   672    3.09845  112  137    3.09944    1.10112  64.5%   239   60s
%   2131   739     cutoff  147         3.09944    1.10112  64.5%   256   65s
%   2213   821    3.09849  188  137    3.09944    1.10112  64.5%   274   70s
%   2297   902    1.10112  231   17    3.09944    1.10112  64.5%   285   75s
%   2452  1007    2.09945   35    5    3.09944    1.10112  64.5%   287   80s
% H 2691  1169                       3.0994402    1.10112  64.5%   269   83s
%   2788  1244    1.10112   38    9    3.09944    1.10112  64.5%   260   85s
%   3095  1421    1.28551   23  225    3.09944    1.19034  61.6%   244   90s
%   3228  1502    1.20034   35  141    3.09944    1.19034  61.6%   244   95s
%   3427  1655    1.20034   47  135    3.09944    1.19034  61.6%   235  100s
%   3599  1800    1.20034  207  135    3.09944    1.19034  61.6%   230  105s
%   3880  2023    1.20034   18  144    3.09944    1.19034  61.6%   222  110s
%   4026  2031    1.20034   96  136    3.09944    1.19034  61.6%   246  115s
%   4434  2105    1.50004  142   58    3.09944    1.20034  61.3%   238  120s
%   4964  2318 infeasible   32         3.09944    1.20034  61.3%   223  125s
%   5430  2391     cutoff   77         3.09944    1.20034  61.3%   215  130s
%   5912  2602     cutoff   63         3.09944    1.20034  61.3%   205  135s
%   6039  2539     cutoff   44         3.09944    1.20034  61.3%   224  140s
%   6390  2576    2.10038   32   10    3.09944    1.20035  61.3%   226  145s

% Cutting planes:
%   Gomory: 3
%   Cover: 47
%   MIR: 2
%   Flow cover: 525
%   GUB cover: 1
%   Zero half: 1
%   Mod-K: 1

% Explored 6597 nodes (1501583 simplex iterations) in 148.25 seconds (180.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09944 3.09944 4.09844 ... 844.139

% Iteration limit reached
% Best objective 3.099440200000e+00, best bound 1.200351382532e+00, gap 61.2720%
% Solution is suboptimal

% Synthesized model in 149.0s:
% Variables
% 	p?14?1	in[0, 40];
% 	p?30?2	in[0, 40];
% 	p?33?1	in[0, 40];
% Constraints
% 	-0.2*p?14?1 + p?30?2 <= 0;
% 	p?33?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?14?1	in[0, 40];
% 	p?30?2	in[0, 40];
% 	p?33?1	in[0, 40];
% Constraints
% 	-0.2*p?14?1 + p?30?2 <= 0;
% 	p?33?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..40: p;
array[1..2] of var 25..441: R;

constraint -0.2*p[14, 1] + p[30, 2] <= 0;
constraint p[33, 1] <= 0;
% MiniZincWarning: model inconsistency detected
