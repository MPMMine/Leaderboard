% Solving problem input_P011M001I002_46_3_1052721
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

% Optimize a model with 1286 rows, 770 columns and 6316 nonzeros
% Model fingerprint: 0xf6ea43e1
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1118 rows, 770 columns, 6134 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.6990880
% Found heuristic solution: objective 82.6990870
% Root relaxation presolved: 1048 rows, 770 columns, 5994 nonzeros


% Root relaxation: objective 1.099984e+00, 360 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   53   82.69909    1.09998  98.7%     -    0s
% H    0     0                      79.6850870    1.09998  98.6%     -    0s
%      0     0    1.09998    0   74   79.68509    1.09998  98.6%     -    0s
% H    0     0                      76.6850870    1.09998  98.6%     -    0s
%      0     0    1.09998    0   74   76.68509    1.09998  98.6%     -    0s
%      0     0    1.09998    0   53   76.68509    1.09998  98.6%     -    0s
%      0     0    1.09998    0   53   76.68509    1.09998  98.6%     -    0s
% H    0     0                      73.6850870    1.09998  98.5%     -    0s
%      0     0    1.09998    0   53   73.68509    1.09998  98.5%     -    0s
%      0     0    1.09998    0   53   73.68509    1.09998  98.5%     -    0s
%      0     0    1.09998    0   53   73.68509    1.09998  98.5%     -    0s
%      0     2    1.09998    0   53   73.68509    1.09998  98.5%     -    0s
% H   27    18                      69.7970880    1.10008  98.4%  12.3    0s
% H  104    64                      69.6970880    1.10008  98.4%   7.8    0s
% H  131    84                      69.5970880    1.10008  98.4%   9.0    0s
% H  261   173                      69.4970880    1.10008  98.4%   7.3    0s
% H  339   230                      69.3970880    1.10008  98.4%   7.1    0s
% H  365   255                      69.2970880    1.10008  98.4%   6.7    0s
% H  391   280                      69.1970880    1.10008  98.4%   6.8    0s
% H  417   305                      68.7970880    1.10008  98.4%   6.7    0s
% H  547   405                      68.6970880    1.10008  98.4%   6.3    0s
% H 1316   651                      68.6940900    1.10025  98.4%  11.4    1s
% H 1342   631                      68.6900920    1.10025  98.4%  11.3    2s
% H 1395   626                      61.6900970    1.10025  98.2%  11.3    2s
% H 1424   600                      61.6870990    1.10025  98.2%  11.3    2s
% H 1450   578                      61.6831020    1.10025  98.2%  11.2    2s
% H 1476   553                      48.7861060    1.10025  97.7%  11.1    2s
% H 1493   544                      41.9821070    1.10025  97.4%  11.1    2s
% H 1502   534                      41.9791070    1.10036  97.4%  11.1    2s
% H 1528   543                      41.9771050    1.10108  97.4%  11.1    2s
% H 1547   425                      15.5970930    1.10308  92.9%  11.1    2s
% H 1554   424                      15.5920930    1.10308  92.9%  11.0    2s
% H 1574   304                       9.7950910    1.10308  88.7%  11.0    2s
% H 1580   293                       8.7950910    1.10308  87.5%  11.0    2s
% H 1629   289                       8.0980940    1.10308  86.4%  10.8    2s
% H 2232   548                       7.9980960    1.11207  86.1%   9.9    3s
% H 2365   454                       7.8980950    1.12706  85.7%   9.6    3s
% H 2938   546                       6.9970880    1.99809  71.4%   9.4    3s
% H 2939   546                       6.9960900    1.99809  71.4%   9.4    3s
% H 4196   812                       5.9970890    1.99909  66.7%   8.7    3s
%   7073  1857     cutoff   68         5.99709    2.09809  65.0%   7.9    5s
% H 9335  2141                       5.0990940    2.09909  58.8%   8.1    6s
% H12726  3059                       4.9980870    2.99809  40.0%   7.8    7s
%  17185  3282    4.09809   37   34    4.99809    3.09809  38.0%   8.3   10s
%  25889  4355    3.11234   77   47    4.99809    3.11234  37.7%   8.7   15s
%  36448  6420 infeasible   65         4.99809    3.99709  20.0%   8.6   20s
%  45047  5207    4.02657   74   40    4.99809    3.99809  20.0%   8.9   25s
%  52687  3572    4.17404   77   56    4.99809    4.09709  18.0%   9.2   30s

% Explored 60000 nodes (570458 simplex iterations) in 34.39 seconds (25.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99809 5.09909 5.99709 ... 9.79509

% Node limit reached
% Best objective 4.998087000000e+00, best bound 4.099095000000e+00, gap 17.9867%
% Solution is suboptimal

% Synthesized model in 34.5s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	2*k + -4*x?2 + -x?3 + x?4 <= -1;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	2*k + -4*x?2 + -x?3 + x?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint 2*k + -4*x[2] + -x[3] + x[4] <= -1;
% MiniZincWarning: model inconsistency detected
