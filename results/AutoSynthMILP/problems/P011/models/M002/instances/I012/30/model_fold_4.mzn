% Solving problem input_P011M002I012_30_4_407392
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x67839a88
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 208.6991803
% Found heuristic solution: objective 207.7991811
% Found heuristic solution: objective 207.7991802
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099805e+00, 1222 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   71  207.79918    1.09980  99.5%     -    0s
%      0     0    1.09980    0   71  207.79918    1.09980  99.5%     -    0s
%      0     2    1.09980    0   71  207.79918    1.09980  99.5%     -    0s
% H   94    81                     207.7181802    1.09980  99.5%  67.2    0s
%   1225   793   11.10841   39   79  207.71818    1.09996  99.5%  44.8    5s
% H 1387   874                     205.7181825    1.09996  99.5%  59.8    6s
% H 1543   925                     205.7111852    1.09996  99.5%  61.6    6s
% H 1622   940                     205.6882058    1.09996  99.5%  67.3    7s
% H 1648   938                     193.5732895    1.09996  99.4%  70.8    8s
% H 1666   931                      36.0883003    1.09996  97.0%  72.2    8s
% H 1674   937                      35.0882523    1.09996  96.9%  72.3    8s
% H 1693   956                      30.9925680    1.09996  96.5%  72.9    9s
% H 1700   963                      30.9915680    1.09996  96.5%  73.0    9s
%   1720   985    4.09621   98   34   30.99157    1.09996  96.5%  73.7   10s
% H 1726   989                      30.9872673    1.09996  96.5%  73.7   10s
% H 1752  1013                      30.0892577    1.09996  96.3%  74.4   11s
% H 1802  1034                      29.9892790    1.09996  96.3%  73.5   11s
% H 1959  1169                      29.8892790    1.09996  96.3%  78.3   12s
% H 2029  1216                      29.3852845    1.09996  96.3%  77.1   13s
% H 2064  1251                      29.3852805    1.09996  96.3%  79.6   13s
% H 2090  1277                      29.3852755    1.09996  96.3%  82.0   14s
% H 2099  1286                      29.3852495    1.09996  96.3%  82.4   14s
%   2196  1384    2.09821  112   32   29.38525    1.09996  96.3%  84.3   15s
% H 3045  2099                      29.3852475    1.09996  96.3%  75.1   18s
% H 3141  2134                      29.3842405    1.09996  96.3%  74.0   18s
% H 3205  1977                      21.7893118    1.09996  95.0%  72.7   19s
% H 3705  2375                      21.7893085    1.10000  95.0%  65.0   19s
%   3778  2447   10.99874  180   47   21.78931    1.10000  95.0%  63.9   20s
% H 4395  2803                      20.7922681    1.10000  94.7%  56.4   20s
% H 4782  3100                      20.7912681    1.10000  94.7%  54.4   21s
% H 5497  3565                      18.8922740    1.10003  94.2%  49.4   23s
% H 6011  3053                      11.9972623    1.10008  90.8%  46.3   24s
% H 6421  2319                       8.0992387    1.10011  86.4%  44.3   25s
% H 7757  2885                       8.0982180    1.10016  86.4%  38.7   26s
% H 7932  2871                       7.9972215    1.10016  86.2%  38.1   27s
% H 8525  3302                       7.9962215    1.10018  86.2%  36.6   28s
% H 9185  3756                       7.9962214    1.10021  86.2%  35.0   29s
%   9736  4149    4.09893   54   50    7.99622    1.10023  86.2%  33.9   30s
% H10722  4726                       7.8992800    1.10038  86.1%  32.3   31s
% H11180  5064                       7.8992570    1.10041  86.1%  31.7   32s
% H11331  5170                       7.8982570    1.10042  86.1%  31.7   32s
%  12530  5789    4.00117   71   44    7.89826    1.10052  86.1%  30.7   35s
%  15456  7637    6.00021   67   21    7.89826    1.10065  86.1%  28.0   40s
%  18791  9518    5.99922  161   28    7.89826    1.10085  86.1%  25.9   45s
%  21829 11190    2.10328   70   33    7.89826    1.10113  86.1%  24.9   50s
%  24865 12761    2.10363   37   35    7.89826    1.10255  86.0%  23.7   55s
%  27663 13864    7.10065   99   66    7.89826    1.10399  86.0%  23.0   60s
%  30822 15497    5.09926   47   24    7.89826    1.10577  86.0%  22.0   65s
%  34381 17442    7.89576   34  104    7.89826    1.10722  86.0%  20.9   70s
%  37446 19003    5.10553   33  110    7.89826    1.11553  85.9%  20.4   75s
%  39831 20230    6.99722   96   19    7.89826    1.12629  85.7%  20.4   80s
% H42005 19992                       7.0992284    1.13333  84.0%  20.3   84s
%  42221 20131    6.99860  116   30    7.09923    1.13346  84.0%  20.4   85s
% H42472 20250                       7.0992209    1.13404  84.0%  20.4   85s
% H42586 20261                       7.0992122    1.13412  84.0%  20.4   85s
% H42678 20008                       7.0982125    1.13508  84.0%  20.4   86s
% H43048 18562                       6.9992297    1.13613  83.8%  20.4   86s
%  45090 19598    6.00346   67  101    6.99923    1.13793  83.7%  20.3   90s
%  49167 21637    6.01258   38   38    6.99923    1.19318  83.0%  20.1   95s
%  53705 24020    2.10073   45  146    6.99923    1.40955  79.9%  19.8  100s
%  57958 26107    3.10270   55   93    6.99923    1.93916  72.3%  19.5  105s

% Explored 60000 nodes (1150618 simplex iterations) in 106.49 seconds (88.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99923 7.09821 7.09921 ... 7.99722

% Node limit reached
% Best objective 6.999229667075e+00, best bound 1.998211089365e+00, gap 71.4510%
% Solution is suboptimal

% Synthesized model in 106.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.00552*box?1 + 7.5046*box?5 + -4.90497*box?6 + -5.49908*box?7 + -3.99816*box?9 + 1.75475*box?10 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.00552*box?1 + 1.75475*box?10 + 7.5046*box?5 + -4.90497*box?6 + -5.49908*box?7 + -3.99816*box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint 3.00552*box[1] + 7.5046*box[5] + -4.90497*box[6] + -5.49908*box[7] + -3.99816*box[9] + 1.75475*box[10] <= -1;
% MiniZincWarning: model inconsistency detected
