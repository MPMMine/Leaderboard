% Solving problem input_P011M002I031_30_2_803593
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

% Optimize a model with 1836 rows, 1190 columns and 10388 nonzeros
% Model fingerprint: 0x15932e1d
% Variable types: 588 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1444 rows, 1190 columns, 9982 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.100000e+00, 1139 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  115          -    1.10000      -     -    0s
%      0     0    1.10004    0   89          -    1.10004      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   72          -    1.10010      -     -    0s
%      0     0    1.10010    0   50          -    1.10010      -     -    0s
%      0     0    1.10010    0   48          -    1.10010      -     -    0s
%      0     0    1.10010    0   47          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   46          -    1.10010      -     -    0s
%      0     0    1.10010    0   46          -    1.10010      -     -    0s
%      0     0    1.10010    0   47          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
% H    0     0                     143.9992536    1.10010  99.2%     -    0s
%      0     2    1.10010    0   44  143.99925    1.10010  99.2%     -    0s
% H  187   145                     130.9992536    1.10010  99.2%   7.0    1s
% H  208   160                     129.9992536    1.10010  99.2%   6.7    1s
% H  234   168                     128.9992536    1.10010  99.1%   6.5    1s
% H  262   179                     127.9992536    1.10010  99.1%   6.9    1s
% H  288   187                     124.9992536    1.10010  99.1%   8.0    1s
% H  300   199                      86.9982180    1.10010  98.7%   8.4    2s
% H  340   239                      86.9972180    1.10010  98.7%   8.0    2s
%    731   547    1.10020   65   43   86.99722    1.10020  98.7%  16.0    5s
% H 1375   854                      86.9972171    1.10020  98.7%  23.0    6s
% H 1406   834                      34.9932257    1.10020  96.9%  22.7    6s
% H 1427   807                      34.9812480    1.10020  96.9%  22.4    6s
% H 1454   802                      34.9782510    1.10020  96.9%  22.2    7s
% H 1460   743                      20.0932260    1.10020  94.5%  22.2    7s
% H 1487   739                      19.0942200    1.10020  94.2%  22.6    7s
% H 1596   772                      18.9932270    1.10020  94.2%  23.2    8s
% H 1651   813                      16.9962100    1.10020  93.5%  23.1    8s
% H 1781   928                      15.9932090    1.10020  93.1%  24.3    8s
% H 1876  1013                      15.9932080    1.10020  93.1%  25.4    9s
%   2059  1171    9.10635  127   60   15.99321    1.10020  93.1%  25.8   10s
% H 2233  1175                      13.9932080    1.10020  92.1%  26.5   10s
% H 2678  1349                      13.0942030    1.10020  91.6%  28.0   11s
% H 3368  1856                      13.0932030    1.10027  91.6%  25.2   13s
%   4240  2448    7.99730  118   64   13.09320    1.10061  91.6%  23.2   15s
%   6341  3728    3.08771   77   74   13.09320    1.10383  91.6%  21.8   20s
%   8703  4996   13.08921  124   47   13.09320    1.45244  88.9%  20.9   25s
%  11412  6734    5.00225   94   27   13.09320    2.00253  84.7%  21.1   30s
%  13925  8329    3.44290   91  117   13.09320    2.09820  84.0%  22.5   35s
% H15731  9427                      13.0932020    2.09820  84.0%  23.4   39s
%  16016  9599   12.10472  114   52   13.09320    2.09820  84.0%  23.5   40s
%  18839 11046   11.09725  155   29   13.09320    2.09920  84.0%  23.9   45s
%  21812 12780   11.09409  139   34   13.09320    2.09929  84.0%  23.8   50s
%  24149 13992    3.85016  101  111   13.09320    2.10220  83.9%  24.4   55s
%  26884 15557    3.10439   88  110   13.09320    2.23994  82.9%  24.6   60s
%  29399 17061    4.34288   97  155   13.09320    2.51705  80.8%  25.1   65s
%  31521 18289    9.10995   60   40   13.09320    2.66594  79.6%  25.7   70s
%  33277 19448    3.08969   69  161   13.09320    2.76436  78.9%  26.0   75s
%  35116 20558   11.99521  146   74   13.09320    2.80820  78.6%  26.2   80s
%  36891 21579     cutoff  158        13.09320    2.86192  78.1%  26.6   85s
%  38815 22695   12.09271  137   40   13.09320    2.95819  77.4%  26.7   90s
%  40716 23735   10.09447  102   54   13.09320    3.01921  76.9%  26.8   95s
%  42339 24820   11.09286   41   68   13.09320    3.08499  76.4%  27.1  100s
%  43817 25815    3.36146   75  137   13.09320    3.08982  76.4%  27.4  105s
%  45242 26650   12.10421  117   44   13.09320    3.09567  76.4%  27.7  110s
%  46947 27655    4.36759  168  124   13.09320    3.09820  76.3%  27.9  115s
%  48522 28567    3.37608   80  131   13.09320    3.09820  76.3%  28.3  120s
%  50783 29891    4.08608   52  106   13.09320    3.09921  76.3%  28.6  125s

% Cutting planes:
%   Cover: 444
%   MIR: 1
%   Flow cover: 95
%   Inf proof: 3
%   Zero half: 1
%   Network: 2

% Explored 52078 nodes (1500001 simplex iterations) in 127.52 seconds (85.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0932 13.0932 13.0942 ... 20.0932

% Iteration limit reached
% Best objective 1.309320200000e+01, best bound 3.099242406754e+00, gap 76.3294%
% Solution is suboptimal

% Synthesized model in 127.7s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-5*box?4 + box?8 + box?11 <= 0;
% 	box?5 + -box?10 <= 0;
% 	-2*box?8 + box?10 <= 0;
% 	box?5 + -box?10 <= 0;
% 	box?7 + -2*box?8 <= 0;
% 	box?3 + -2*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?11 + -5*box?4 + box?8 <= 0;
% 	-box?10 + box?5 <= 0;
% 	box?10 + -2*box?8 <= 0;
% 	-box?10 + box?5 <= 0;
% 	box?7 + -2*box?8 <= 0;
% 	box?3 + -2*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -5*box[4] + box[8] + box[11] <= 0;
constraint box[5] + -box[10] <= 0;
constraint -2*box[8] + box[10] <= 0;
constraint box[5] + -box[10] <= 0;
constraint box[7] + -2*box[8] <= 0;
constraint box[3] + -2*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
