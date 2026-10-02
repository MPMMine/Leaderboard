% Solving problem input_P012M001I003_30_3_1866300
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

% Optimize a model with 32902 rows, 23380 columns and 105388 nonzeros
% Model fingerprint: 0xb5811427
% Variable types: 13902 continuous, 9478 integer (9478 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2629.6985196
% Presolve removed 12714 rows and 3446 columns
% Presolve time: 0.54s
% Presolved: 20188 rows, 19934 columns, 88236 nonzeros
% Extracted 4620 lazy constraints
% Variable types: 10444 continuous, 9490 integer (9478 binary)
% Found heuristic solution: objective 2439.0867206
% Root relaxation presolved: 15568 rows, 19934 columns, 78996 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.053665e+00, 6901 iterations, 0.31 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05366    0   35 2439.08672    1.05366   100%     -    1s
% H    0     0                      32.0036168    1.05366  96.7%     -    1s
% H    0     0                      31.9746035    1.05366  96.7%     -    1s
%      0     0    1.05708    0  112   31.97460    1.05708  96.7%     -    1s
%      0     0    1.10363    0   28   31.97460    1.10363  96.5%     -    1s
%      0     0    1.10363    0   28   31.97460    1.10363  96.5%     -    1s
% H    0     0                      15.1036190    1.10363  92.7%     -    1s
%      0     2    1.10363    0   28   15.10362    1.10363  92.7%     -    2s
%     27    19    1.16353   18  180   15.10362    1.10388  92.7%  26.1    5s
%     56    48    1.20353   47  157   15.10362    1.10388  92.7%  67.2   10s
%     89    81    1.20353   80  154   15.10362    1.10388  92.7%  58.2   15s
%    125   117    1.20354  116  156   15.10362    1.10388  92.7%  46.8   20s
%    156   148    1.20354  143  157   15.10362    1.10388  92.7%   128   25s
% H  182   172                      15.0996190    1.10388  92.7%   233   29s
%    184   176    3.80094  162 1173   15.09962    1.10388  92.7%   241   30s
% H  187   177                      15.0896190    1.10388  92.7%   237   30s
% H  203   193                      13.0926210    1.10388  91.6%   246   33s
% H  208   198                      13.0916210    1.10388  91.6%   269   34s
%    211   202    8.30443  184 1921   13.09162    1.10388  91.6%   300   35s
%    249   239    7.39734  215 1806   13.09162    1.10388  91.6%   336   40s
%    277   267   10.09464  233 2218   13.09162    1.10388  91.6%   424   45s
%    303   293    3.80094  254 1269   13.09162    1.10388  91.6%   441   50s
%    348   338   10.09464  287 2254   13.09162    1.10388  91.6%   481   55s
%    399   389    5.59915  325 1552   13.09162    1.10388  91.6%   501   60s
%    437   427    3.80094  348 1265   13.09162    1.10388  91.6%   532   65s
%    469   459    3.80094  372 1272   13.09162    1.10388  91.6%   537   70s
%    508   498    4.70004  399 1380   13.09162    1.10388  91.6%   541   75s
%    535   525    4.70004  418 1381   13.09162    1.10388  91.6%   555   80s
%    567   557    1.20353  443  162   13.09162    1.10388  91.6%   555   85s
% H  572   560                      12.0926220    1.10388  90.9%   555   86s
%    597   587    5.59914  463 1485   12.09262    1.10388  90.9%   574   90s
%    630   620    1.20353  488  160   12.09262    1.10388  90.9%   570   95s
%    675   664    5.59915  518 1476   12.09262    1.10388  90.9%   579  100s
% H  688   675                      11.0936230    1.10388  90.0%   582  101s
%    715   702    4.70004  545 1366   11.09362    1.10388  90.0%   593  105s
% H  728   651                      10.0946240    1.10388  89.1%   593  106s
%    748   669     cutoff  567        10.09462    1.10388  89.1%   604  110s
%    778   687     cutoff  589        10.09462    1.10388  89.1%   613  115s
%    814   709    1.20353  618  157   10.09462    1.10388  89.1%   620  120s
%    841   722     cutoff  638        10.09462    1.10388  89.1%   634  125s
%    881   748    1.20353  671  157   10.09462    1.10388  89.1%   637  130s
%    904   749     cutoff  684        10.09462    1.10388  89.1%   668  135s
%    933   760    1.20353  703  147   10.09462    1.10388  89.1%   682  140s
%    975   789     cutoff  740        10.09462    1.10388  89.1%   676  145s
%   1003   799    1.20353  758  152   10.09462    1.10388  89.1%   692  150s
%   1043   823    1.20353  790  149   10.09462    1.10388  89.1%   694  155s
%   1058   829    3.80094  163   35   10.09462    1.10388  89.1%   695  160s
%   1065   835    1.10519   13   59   10.09462    1.10388  89.1%   705  165s
%   1090   842    1.10712   25   88   10.09462    1.10388  89.1%   693  170s
%   1113   846    1.10388   37   26   10.09462    1.10388  89.1%   682  175s
%   1125   844 infeasible   45        10.09462    1.10388  89.1%   684  180s
%   1132   841     cutoff   49        10.09462    1.10388  89.1%   701  186s
%   1143   841    4.89974   55 1391   10.09462    1.10388  89.1%   709  190s
%   1182   834    1.45329   75  403   10.09462    1.10388  89.1%   732  195s
%   1223   837    4.00075   95 1459   10.09462    1.10388  89.1%   752  200s
%   1264   833    1.45329  116  414   10.09462    1.10388  89.1%   777  205s
%   1305   824     cutoff  136        10.09462    1.10388  89.1%   803  210s
%   1343   811     cutoff  155        10.09462    1.10388  89.1%   845  215s
%   1381   799     cutoff  174        10.09462    1.10388  89.1%   885  220s
%   1413   788     cutoff  190        10.09462    1.10388  89.1%   925  225s
%   1447   777     cutoff  207        10.09462    1.10388  89.1%   965  230s
%   1482   766    1.45329  225  407   10.09462    1.10388  89.1%   993  235s

% Cutting planes:
%   Gomory: 2
%   MIR: 2

% Explored 1492 nodes (1502367 simplex iterations) in 236.43 seconds (292.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0946 11.0936 12.0926 ... 32.0036

% Iteration limit reached
% Best objective 1.009462400000e+01, best bound 1.103882220054e+00, gap 89.0647%
% Solution is suboptimal

% Synthesized model in 239.7s:
% Variables
% 	x?1	in[0, 1];
% 	x?109	in[0, 1];
% 	x?1357	in[0, 1];
% 	x?2206	in[0, 1];
% 	x?2490	in[0, 1];
% 	x?34	in[0, 1];
% 	x?4	in[0, 1];
% 	x?48	in[0, 1];
% 	x?51	in[0, 1];
% 	x?599	in[0, 1];
% Constraints
% 	x?1 + x?4 + x?34 + x?48 + x?51 + x?109 + x?599 + x?1357 + x?2206 + x?2490 <= 0;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?109	in[0, 1];
% 	x?1357	in[0, 1];
% 	x?2206	in[0, 1];
% 	x?2490	in[0, 1];
% 	x?34	in[0, 1];
% 	x?4	in[0, 1];
% 	x?48	in[0, 1];
% 	x?51	in[0, 1];
% 	x?599	in[0, 1];
% Constraints
% 	x?1 + x?109 + x?1357 + x?2206 + x?2490 + x?34 + x?4 + x?48 + x?51 + x?599 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 15..19: tot_shifts;

constraint x[1] + x[4] + x[34] + x[48] + x[51] + x[109] + x[599] + x[1357] + x[2206] + x[2490] <= 0;
% MiniZincWarning: model inconsistency detected
