% Solving problem input_P011M002I037_30_2_1828669
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

% Optimize a model with 2424 rows, 1610 columns and 14660 nonzeros
% Model fingerprint: 0xcd4f8a50
% Variable types: 840 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1864 rows, 1610 columns, 14086 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 278.6992529
% Found heuristic solution: objective 277.7992551
% Root relaxation presolved: 1598 rows, 1610 columns, 13554 nonzeros


% Root relaxation: objective 1.100021e+00, 1765 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0   53  277.79926    1.10002   100%     -    0s
%      0     0    1.10002    0   53  277.79926    1.10002   100%     -    0s
%      0     2    1.10002    0   53  277.79926    1.10002   100%     -    0s
% H  235   180                     277.7552551    1.10007   100%  14.3    0s
% H  287   221                     277.7272551    1.10009   100%  13.4    0s
% H  313   247                     277.6902551    1.10009   100%  14.4    0s
% H  466   389                     277.6652551    1.10009   100%  14.9    0s
% H 1067   724                     270.5592676    1.10018   100%  16.8    3s
% H 1328   853                     252.5592871    1.10024   100%  17.6    4s
% H 1406   877                     244.5492895    1.10024   100%  17.9    4s
% H 1458   890                     244.5392973    1.10024   100%  18.2    4s
% H 1484   889                     231.5393199    1.10024   100%  18.2    4s
% H 1562   905                     228.5253283    1.10026   100%  18.1    4s
%   1576   916   11.10303   44   97  228.52533    1.10028   100%  18.4    5s
% H 1588   910                     208.5363364    1.10028  99.5%  18.4    5s
% H 1614   936                     201.5315232    1.10028  99.5%  18.4    5s
% H 1651   936                      18.9943216    1.10028  94.2%  18.7    5s
%   3656  2395    3.09962  141   27   18.99432    1.10028  94.2%  16.3   10s
% H 4071  2248                      11.9993196    1.10028  90.8%  15.5   11s
% H 5071  2687                      10.9992936    1.10028  90.0%  14.2   12s
% H 5375  2676                       9.9993144    1.10028  89.0%  14.1   13s
%   6272  3317 infeasible  170         9.99931    1.10028  89.0%  13.5   15s
% H 8333  4866                       9.9993098    1.10098  89.0%  12.1   18s
% H 9166  5406                       9.9993067    1.10098  89.0%  11.9   19s
%   9177  5409    1.10340   55   36    9.99931    1.10098  89.0%  11.9   20s
% H11591  6262                       8.9993030    1.10098  87.8%  11.1   23s
% H12027  6136                       7.9993025    1.10098  86.2%  11.1   24s
%  12588  6572     cutoff   91         7.99930    1.10098  86.2%  10.9   25s
%  16329  9206    6.99829  113   18    7.99930    1.10098  86.2%  10.3   30s
%  18624 10752    3.10078  163   38    7.99930    1.10098  86.2%  10.4   35s
%  22009 13046    7.00110  139  121    7.99930    1.10098  86.2%  10.1   40s
%  24728 14902    3.09828  149   32    7.99930    1.10098  86.2%  10.1   45s
%  27533 16722    2.10028   74   33    7.99930    1.10098  86.2%  10.1   50s
%  30392 18621    6.00043  115  103    7.99930    1.10098  86.2%   9.9   55s
%  32278 19829     cutoff  166         7.99930    1.10098  86.2%  10.0   60s
%  34152 20981    5.99829  117   25    7.99930    1.10098  86.2%  10.0   65s
%  36091 22044    1.10098   90   41    7.99930    1.10098  86.2%  10.1   70s
%  37695 23070    2.10228   78   30    7.99930    1.10098  86.2%  10.2   75s
%  40626 24645     cutoff   65         7.99930    1.10142  86.2%  10.1   80s
%  43124 25980    3.10420   97   38    7.99930    1.10220  86.2%  10.2   85s
%  46541 28045    6.10628   63   76    7.99930    1.10301  86.2%  10.1   90s
%  49492 29459    5.99831   93   32    7.99930    1.10501  86.2%  10.1   95s
%  52089 30589    7.00015   81   35    7.99930    1.11187  86.1%  10.1  100s
%  54429 31698    7.10128  100   33    7.99930    1.12520  85.9%  10.2  105s
%  57058 33165    6.12598   72   35    7.99930    1.12637  85.9%  10.2  110s
%  59883 34435    1.99962   33   36    7.99930    1.20863  84.9%  10.3  115s

% Explored 60000 nodes (618026 simplex iterations) in 115.09 seconds (82.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.9993 8.9993 9.99931 ... 208.536

% Node limit reached
% Best objective 7.999302500000e+00, best bound 1.211783382906e+00, gap 84.8514%
% Solution is suboptimal

% Synthesized model in 115.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?13	in[1, 3];
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2.5*box?1 + 3.5*box?2 + -2*box?7 + -2*box?8 + -3*box?19 <= -13;
% 	box?10 + -1.5*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?13	in[1, 3];
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2.5*box?1 + -3*box?19 + 3.5*box?2 + -2*box?7 + -2*box?8 <= -13;
% 	box?10 + -1.5*box?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint -2.5*box[1] + 3.5*box[2] + -2*box[7] + -2*box[8] + -3*box[19] <= -13;
constraint box[10] + -1.5*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
