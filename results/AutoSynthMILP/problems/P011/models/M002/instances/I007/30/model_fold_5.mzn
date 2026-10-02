% Solving problem input_P011M002I007_30_5_1182392
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0x54fba410
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.099976e+00, 760 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   33          -    1.09998      -     -    0s
%      0     0    1.09999    0  119          -    1.09999      -     -    0s
%      0     0    1.09999    0   97          -    1.09999      -     -    0s
%      0     0    1.10004    0   43          -    1.10004      -     -    0s
%      0     0    1.10004    0   43          -    1.10004      -     -    0s
%      0     0    1.10004    0   41          -    1.10004      -     -    0s
%      0     0    1.10004    0   41          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   44          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     2    1.10004    0   42          -    1.10004      -     -    0s
% H  588   451                     128.9113361    1.10041  99.1%  11.4    1s
% H 1189   740                     128.9023395    1.10041  99.1%  39.8    3s
% H 1215   730                     128.8864803    1.10041  99.1%  40.0    4s
% H 1241   711                     128.8774763    1.10041  99.1%  39.3    4s
% H 1267   710                     128.8754750    1.10041  99.1%  40.2    4s
% H 1319   725                     125.9764760    1.10041  99.1%  43.4    4s
% H 1345   724                     125.9587985    1.10041  99.1%  42.9    4s
% H 1371   712                     125.9567975    1.10041  99.1%  42.3    4s
% H 1397   702                     125.8356740    1.10041  99.1%  41.8    4s
% H 1423   702                     125.8136690    1.10041  99.1%  41.4    4s
% H 1449   724                     125.8049948    1.10041  99.1%  41.2    4s
% H 1475   750                     122.9017330    1.10041  99.1%  41.2    4s
% H 1501   770                     119.9804549    1.10041  99.1%  41.0    4s
% H 1527   792                     119.9708843    1.10041  99.1%  40.6    4s
% H 1553   798                     118.9616976    1.10041  99.1%  40.2    5s
% H 1579   819                     118.9473885    1.10041  99.1%  39.7    5s
% H 1605   838                     118.9463785    1.10041  99.1%  39.5    5s
% H 1657   884                     116.9264411    1.10041  99.1%  38.7    5s
% H 1683   892                     107.0254031    1.10041  99.0%  38.4    5s
% H 1883  1074                     105.1313349    1.10041  99.0%  36.0    5s
% H 1921  1083                      28.9912510    1.10041  96.2%  35.5    6s
% H 1990  1117                      25.9912273    1.10041  95.8%  34.8    6s
% H 2990  1908                      24.9934027    1.10041  95.6%  27.2    8s
% H 3668  2393                      22.9933777    1.10041  95.2%  24.3    8s
%   4546  2974   11.11778  105   51   22.99338    1.10041  95.2%  22.1   10s
% H 4955  3260                      22.9933721    1.10041  95.2%  21.1   10s
% H 5955  3864                      22.9921870    1.10041  95.2%  19.9   11s
% H 7266  4450                      18.9942024    1.10043  94.2%  18.2   13s
% H 7272  4447                      18.9941974    1.10043  94.2%  18.2   13s
% H 7509  4542                      17.9952127    1.10043  93.9%  17.9   13s
% H 8510  5105                      17.9932127    1.10053  93.9%  17.0   14s
%   9429  5757    6.99814   52   29   17.99321    1.10068  93.9%  16.2   15s
% *10838  6663             163      17.8941901    1.10077  93.8%  15.2   16s
% *12565  7870             135      17.8941886    1.10251  93.8%  14.7   18s
% H13062  8013                      16.9932083    1.10513  93.5%  14.4   18s
%  14419  8931   12.11456  100   48   16.99321    1.10690  93.5%  14.1   20s
% H16012 10011                      16.9921979    1.12980  93.4%  13.6   21s
% H17170 10205                      15.8942441    1.15609  92.7%  13.5   22s
% H18070  9206                      12.9941781    1.19864  90.8%  13.3   23s
% H19167  9988                      12.9941648    1.20235  90.7%  13.1   24s
%  19568 10302   11.99015   82   39   12.99416    1.21013  90.7%  13.0   25s
%  25758 14321    2.03457   60   57   12.99416    1.99914  84.6%  12.7   30s
%  31092 17780    9.99639   83   56   12.99416    1.99914  84.6%  12.8   35s
% H31527 18085                      12.9941547    1.99914  84.6%  12.8   35s
%  37076 21449   12.99316   74   27   12.99415    1.99955  84.6%  12.4   40s
%  44341 25862   12.99317   74   26   12.99415    2.00042  84.6%  11.8   45s
%  51434 29694 infeasible   95        12.99415    2.00101  84.6%  11.5   50s
%  57832 32826   11.09162  102   42   12.99415    2.00141  84.6%  11.3   55s

% Cutting planes:
%   Cover: 13
%   MIR: 1

% Explored 60000 nodes (680607 simplex iterations) in 56.91 seconds (40.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9942 12.9942 12.9942 ... 17.9952

% Node limit reached
% Best objective 1.299415473469e+01, best bound 2.001536325874e+00, gap 84.5966%
% Solution is suboptimal

% Synthesized model in 57.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?2 + -2.4*box?4 + box?6 + box?8 <= 5.6;
% 	box?1 + -9.16667*box?2 + box?3 + 0.166667*box?8 <= 0;
% 	-1.4898*box?2 + box?4 + -2.63265*box?6 + 1.61224*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?2 + -2.4*box?4 + box?6 + box?8 <= 5.6;
% 	box?1 + -9.16667*box?2 + box?3 + 0.166667*box?8 <= 0;
% 	-1.4898*box?2 + box?4 + -2.63265*box?6 + 1.61224*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[2] + -2.4*box[4] + box[6] + box[8] <= 5.6;
constraint box[1] + -9.16667*box[2] + box[3] + 0.166667*box[8] <= 0;
constraint -1.4898*box[2] + box[4] + -2.63265*box[6] + 1.61224*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
