% Solving problem input_P008M001I005_30_1_4151770
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

% Optimize a model with 114830 rows, 81900 columns and 420760 nonzeros
% Model fingerprint: 0xc185aaa4
% Variable types: 49014 continuous, 32886 integer (32886 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9239.7176221
% Presolve removed 33784 rows and 1108 columns
% Presolve time: 4.66s
% Presolved: 81046 rows, 80792 columns, 360136 nonzeros
% Extracted 16324 lazy constraints
% Variable types: 47894 continuous, 32898 integer (32886 binary)
% Found heuristic solution: objective 9142.1643801
% Root relaxation presolved: 64722 rows, 80792 columns, 327488 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5104615e+01   5.660164e+06   0.000000e+00      6s
%    45415    2.1319534e+00   3.489329e+02   0.000000e+00     10s
%    48165    2.1994625e+00   3.643833e+02   0.000000e+00     15s
%    49345    2.2021360e+00   2.753826e-01   0.000000e+00     20s
%    50565    2.2021460e+00   2.136400e-01   0.000000e+00     26s
%    51315    2.2021828e+00   5.054281e-02   0.000000e+00     31s
%    52075    2.2022056e+00   2.779418e-02   0.000000e+00     35s
%    52665    2.2022148e+00   1.040597e-01   0.000000e+00     40s
%    53395    2.2023153e+00   4.415147e-02   0.000000e+00     45s
%    54145    2.2023786e+00   1.347884e-01   0.000000e+00     51s
%    54775    2.2024326e+00   3.881504e-02   0.000000e+00     55s
%    55405    2.2024838e+00   1.117592e-01   0.000000e+00     60s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%    59331    1.0654318e+00   0.000000e+00   1.266897e-02     65s
%    60183    1.0654329e+00   1.777315e-02   0.000000e+00     71s
%    60603    1.0654973e+00   7.932600e-02   0.000000e+00     76s
%    60882    1.0655169e+00   0.000000e+00   0.000000e+00     78s
%    60882    1.0655169e+00   0.000000e+00   0.000000e+00     78s

% Root relaxation: objective 1.065517e+00, 60882 iterations, 72.52 seconds (37.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06552    0   41 9142.16438    1.06552   100%     -   78s
% H    0     0                      50.0153242    1.06552  97.9%     -   79s
% H    0     0                      50.0013242    1.06552  97.9%     -   79s
%      0     0    1.06554    0   86   50.00132    1.06554  97.9%     -   81s
%      0     0    1.06560    0   57   50.00132    1.06560  97.9%     -   85s
%      0     0    1.06560    0   67   50.00132    1.06560  97.9%     -   86s
%      0     0    1.06560    0   68   50.00132    1.06560  97.9%     -   90s
%      0     0    1.06560    0   45   50.00132    1.06560  97.9%     -   90s
%      0     0    1.06560    0   45   50.00132    1.06560  97.9%     -   94s
%      0     0    1.06560    0   48   50.00132    1.06560  97.9%     -   98s
%      0     0    1.06560    0   48   50.00132    1.06560  97.9%     -   99s
%      0     0    1.06560    0   48   50.00132    1.06560  97.9%     -  102s
%      0     0    1.06560    0   48   50.00132    1.06560  97.9%     -  104s
% H    0     0                      27.0153282    1.06560  96.1%     -  122s
%      0     0    1.06560    0   48   27.01533    1.06560  96.1%     -  125s
%      0     0    1.06560    0   48   27.01533    1.06560  96.1%     -  130s
%      0     0    1.06560    0   48   27.01533    1.06560  96.1%     -  131s
%      0     2    1.06560    0   48   27.01533    1.06560  96.1%     -  140s
%      1     3    1.06891    1  271   27.01533    1.06891  96.0%   528  146s
%      2     4    1.07467    2  253   27.01533    1.07467  96.0%   358  153s
%      3     5    1.07577    3  236   27.01533    1.07577  96.0%   276  159s
%      4     6    1.07924    4  236   27.01533    1.07924  96.0%   210  161s
%      6     8    1.08625    6  206   27.01533    1.08625  96.0%   140  166s
%      8    10    1.09171    8  175   27.01533    1.09171  96.0%   106  173s
%      9    11    1.09199    9  160   27.01533    1.09199  96.0%  94.1  178s
%     10    12    1.09396   10  140   27.01533    1.09199  96.0%  98.8  181s
%     12    14    1.10240   12  113   27.01533    1.09199  96.0%  94.0  187s
%     13    15    1.10382   13   86   27.01533    1.09199  96.0%  90.3  190s
%     19    21    1.11534   19   34   27.01533    1.09199  96.0%  69.9  197s
%     22    24    1.11534   22   24   27.01533    1.09199  96.0%  60.9  200s
%     24    26    1.11558   23   36   27.01533    1.09199  96.0%   628  245s
%     25    26    1.11597   24   51   27.01533    1.09199  96.0%  1158  301s
% H   26    25                      27.0123282    1.09199  96.0%  1113  301s
%     29    29    1.11543   26   30   27.01233    1.09199  96.0%  1477  485s
%     30    29    1.11592   27   48   27.01233    1.09199  96.0%  2386  559s
%     32    31    1.11534   28   24   27.01233    1.09199  96.0%  2237  560s

% Cutting planes:
%   Cover: 9
%   GUB cover: 4
%   Zero half: 2

% Explored 33 nodes (132978 simplex iterations) in 600.03 seconds (288.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 27.0123 27.0153 50.0013 ... 9239.72

% Time limit reached
% Best objective 2.701232824944e+01, best bound 1.091994049819e+00, gap 95.9574%
% Solution is suboptimal

% Synthesized model in 676.5s:
% Variables
% 	cut?10?16	in[0, 25];
% 	cut?10?55	in[0, 25];
% 	cut?11?67	in[0, 25];
% 	cut?12?76	in[0, 25];
% 	cut?12?8	in[0, 25];
% 	cut?13?16	in[0, 25];
% 	cut?13?26	in[0, 25];
% 	cut?13?34	in[0, 25];
% 	cut?13?40	in[0, 25];
% 	cut?13?62	in[0, 25];
% 	cut?14?28	in[0, 25];
% 	cut?14?30	in[0, 25];
% 	cut?14?36	in[0, 25];
% 	cut?14?77	in[0, 25];
% 	cut?15?14	in[0, 25];
% 	cut?15?19	in[0, 25];
% 	cut?15?37	in[0, 25];
% 	cut?15?47	in[0, 25];
% 	cut?15?50	in[0, 25];
% 	cut?15?62	in[0, 25];
% 	cut?15?77	in[0, 25];
% 	cut?3?62	in[0, 25];
% 	cut?4?38	in[0, 25];
% 	cut?5?45	in[0, 25];
% 	cut?6?50	in[0, 25];
% 	cut?8?9	in[0, 25];
% Constraints
% 	cut?3?62 + cut?4?38 + cut?6?50 + cut?8?9 + cut?10?16 + cut?10?55 + cut?11?67 + cut?12?8 + -0.292033*cut?13?16 + 0.230998*cut?13?34 + cut?13?40 + 0.175522*cut?13?62 + -0.228627*cut?14?28 + -0.309987*cut?14?30 + 0.284303*cut?14?36 + -0.0834642*cut?14?77 + -0.0304491*cut?15?14 + -0.224118*cut?15?19 + -0.0672341*cut?15?37 + -0.425051*cut?15?47 + 0.00673996*cut?15?50 + -0.031455*cut?15?62 + 0.0287493*cut?15?77 <= -1;
% 	cut?5?45 + -0.2*cut?12?76 + -0.0833333*cut?13?26 <= 0;
% end

% Normalized model:
% Variables
% 	cut?10?16	in[0, 25];
% 	cut?10?55	in[0, 25];
% 	cut?11?67	in[0, 25];
% 	cut?12?76	in[0, 25];
% 	cut?12?8	in[0, 25];
% 	cut?13?16	in[0, 25];
% 	cut?13?26	in[0, 25];
% 	cut?13?34	in[0, 25];
% 	cut?13?40	in[0, 25];
% 	cut?13?62	in[0, 25];
% 	cut?14?28	in[0, 25];
% 	cut?14?30	in[0, 25];
% 	cut?14?36	in[0, 25];
% 	cut?14?77	in[0, 25];
% 	cut?15?14	in[0, 25];
% 	cut?15?19	in[0, 25];
% 	cut?15?37	in[0, 25];
% 	cut?15?47	in[0, 25];
% 	cut?15?50	in[0, 25];
% 	cut?15?62	in[0, 25];
% 	cut?15?77	in[0, 25];
% 	cut?3?62	in[0, 25];
% 	cut?4?38	in[0, 25];
% 	cut?5?45	in[0, 25];
% 	cut?6?50	in[0, 25];
% 	cut?8?9	in[0, 25];
% Constraints
% 	cut?10?16 + cut?10?55 + cut?11?67 + cut?12?8 + -0.292033*cut?13?16 + 0.230998*cut?13?34 + cut?13?40 + 0.175522*cut?13?62 + -0.228627*cut?14?28 + -0.309987*cut?14?30 + 0.284303*cut?14?36 + -0.0834642*cut?14?77 + -0.0304491*cut?15?14 + -0.224118*cut?15?19 + -0.0672341*cut?15?37 + -0.425051*cut?15?47 + 0.00673996*cut?15?50 + -0.031455*cut?15?62 + 0.0287493*cut?15?77 + cut?3?62 + cut?4?38 + cut?6?50 + cut?8?9 <= -1;
% 	-0.2*cut?12?76 + -0.0833333*cut?13?26 + cut?5?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n_items;
80..80: max_rolls;
250.0..250.0: roll_width;
array[1..15] of 10.0..140.0: item_widths;
array[1..15] of 3..60: demand;
array[1..80] of var 1..1: use;
array[1..15, 1..80] of var 0..25: cut;

constraint cut[3, 62] + cut[4, 38] + cut[6, 50] + cut[8, 9] + cut[10, 16] + cut[10, 55] + cut[11, 67] + cut[12, 8] + -0.292033*cut[13, 16] + 0.230998*cut[13, 34] + cut[13, 40] + 0.175522*cut[13, 62] + -0.228627*cut[14, 28] + -0.309987*cut[14, 30] + 0.284303*cut[14, 36] + -0.0834642*cut[14, 77] + -0.0304491*cut[15, 14] + -0.224118*cut[15, 19] + -0.0672341*cut[15, 37] + -0.425051*cut[15, 47] + 0.00673996*cut[15, 50] + -0.031455*cut[15, 62] + 0.0287493*cut[15, 77] <= -1;
constraint cut[5, 45] + -0.2*cut[12, 76] + -0.0833333*cut[13, 26] <= 0;
% MiniZincWarning: model inconsistency detected
