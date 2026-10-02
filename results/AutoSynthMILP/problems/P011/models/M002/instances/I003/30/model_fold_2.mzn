% Solving problem input_P011M002I003_30_2_1131909
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x72a7f9db
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 509 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   39          -    1.09998      -     -    0s
%      0     0    1.09998    0   87          -    1.09998      -     -    0s
%      0     0    1.09998    0   55          -    1.09998      -     -    0s
%      0     0    1.09998    0   42          -    1.09998      -     -    0s
%      0     0    1.09998    0   42          -    1.09998      -     -    0s
%      0     0    1.09998    0   43          -    1.09998      -     -    0s
%      0     0    1.10013    0   39          -    1.10013      -     -    0s
%      0     2    1.10013    0   39          -    1.10013      -     -    0s
% H 1156   504                      82.7544760    1.99808  97.6%   9.9    1s
% H 1754   662                      82.7364884    1.99809  97.6%   8.9    2s
% H 1780   641                      82.7284864    1.99809  97.6%   8.9    2s
% H 1806   645                      82.7224834    1.99809  97.6%   8.9    2s
% H 1832   667                      82.7164804    1.99809  97.6%   9.0    2s
% H 1858   686                      82.7124294    1.99809  97.6%   8.9    2s
% H 1884   711                      82.7064264    1.99809  97.6%   8.8    2s
% H 1910   737                      82.6967745    1.99809  97.6%   8.7    2s
% H 1936   758                      76.8007588    1.99809  97.4%   8.6    2s
% H 1962   778                      72.7957678    1.99809  97.3%   8.6    2s
% H 1988   789                      72.7956880    1.99809  97.3%   8.5    2s
% H 2014   800                      70.8888517    1.99809  97.2%   8.5    2s
% H 2040   811                      70.8835885    1.99809  97.2%   8.5    2s
% H 2419   974                      68.0757552    1.99809  97.1%   8.2    2s
% * 2424   977             216      68.0747580    1.99809  97.1%   8.2    2s
% H 2426   975                      68.0747562    1.99809  97.1%   8.2    2s
% * 2428   975             216      68.0737590    1.99809  97.1%   8.1    2s
% H 2604  1041                      65.9717690    1.99809  97.0%   8.2    2s
% H 2938  1247                      65.9707690    1.99809  97.0%   8.2    2s
% H 2977  1074                      58.0718738    1.99809  96.6%   8.2    2s
% H 3251  1014                      51.1768628    1.99809  96.1%   8.0    3s
% * 3623  1261             194      49.2798280    1.99909  95.9%   7.5    3s
% H 4112  1608                      49.2785629    1.99909  95.9%   7.4    3s
% H 5251  2280                      49.2775629    2.00213  95.9%   7.3    4s
% H 6189  2853                      49.2775619    2.05611  95.8%   7.1    4s
% * 6660  3169             200      48.2805324    2.05769  95.7%   7.0    4s
%   7241  3622   36.57813  122   33   48.28053    2.07062  95.7%   7.0    5s
% * 7308  3664             189      48.2795224    2.07062  95.7%   6.9    5s
% H 8180  4232                      48.2778290    2.07881  95.7%   6.8    5s
% H 9804  5277                      47.2807611    2.10845  95.5%   6.7    6s
% H10804  5866                      47.2807598    2.11413  95.5%   6.6    6s
% H11060  5983                      46.3787564    2.11570  95.4%   6.6    7s
% H14877  8061                      43.4808625    2.20784  94.9%   6.3    8s
% H15843  8567                      43.4798559    2.43699  94.4%   6.4    9s
% H16490  8909                      43.4788559    2.66262  93.9%   6.5    9s
%  16970  9186   35.17962   60   77   43.47886    3.00116  93.1%   6.6   10s
% H17492  9491                      43.4778643    3.03542  93.0%   6.5   10s
% H18588  9743                      39.4828925    3.05761  92.3%   6.6   11s
%  27426 14314 infeasible   25        39.48289    3.99609  89.9%   6.6   15s
% H30947 14796                      33.4884788    3.99609  88.1%   6.5   16s
% H31329 14971                      33.4874788    3.99610  88.1%   6.6   17s
%  38064 18523   18.70168   88   58   33.48748    3.99709  88.1%   6.5   20s
% H46091 23025                      33.4864883    3.99709  88.1%   6.5   23s
%  48986 24632 infeasible   93        33.48649    3.99709  88.1%   6.5   25s
% H55155 27900                      33.4864733    3.99709  88.1%   6.6   28s
%  57630 29108    4.05038   66   64   33.48647    3.99709  88.1%   6.6   30s

% Cutting planes:
%   Gomory: 6
%   Cover: 18
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (398294 simplex iterations) in 31.12 seconds (20.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 33.4865 33.4865 33.4875 ... 46.3788

% Node limit reached
% Best objective 3.348647333333e+01, best bound 3.997091998002e+00, gap 88.0636%
% Solution is suboptimal

% Synthesized model in 31.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?1 + -box?2 + -6*box?4 + box?5 <= -1;
% 	-8*box?1 + 19*box?2 + box?3 + 4*box?5 <= 119;
% 	-3.11111*box?1 + -6.22222*box?2 + box?3 + 3.33333*box?5 <= -1;
% 	-12*box?1 + box?2 + box?4 + box?5 <= -1;
% 	-12*box?1 + box?2 + box?3 + box?5 <= -1;
% 	3*box?1 + -10*box?2 + 1.66667*box?4 + 24.1667*box?5 <= 136.833;
% 	-5*box?1 + 10*box?2 + -2*box?4 + -31*box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?1 + -box?2 + -6*box?4 + box?5 <= -1;
% 	-8*box?1 + 19*box?2 + box?3 + 4*box?5 <= 119;
% 	-3.11111*box?1 + -6.22222*box?2 + box?3 + 3.33333*box?5 <= -1;
% 	-12*box?1 + box?2 + box?4 + box?5 <= -1;
% 	-12*box?1 + box?2 + box?3 + box?5 <= -1;
% 	3*box?1 + -10*box?2 + 1.66667*box?4 + 24.1667*box?5 <= 136.833;
% 	-5*box?1 + 10*box?2 + -2*box?4 + -31*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint box[1] + -box[2] + -6*box[4] + box[5] <= -1;
constraint -8*box[1] + 19*box[2] + box[3] + 4*box[5] <= 119;
constraint -3.11111*box[1] + -6.22222*box[2] + box[3] + 3.33333*box[5] <= -1;
constraint -12*box[1] + box[2] + box[4] + box[5] <= -1;
constraint -12*box[1] + box[2] + box[3] + box[5] <= -1;
constraint 3*box[1] + -10*box[2] + 1.66667*box[4] + 24.1667*box[5] <= 136.833;
constraint -5*box[1] + 10*box[2] + -2*box[4] + -31*box[5] <= 0;
% MiniZincWarning: model inconsistency detected
