% Solving problem input_P011M002I028_100_1_745894
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0xc2227ad6
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100054e+00, 1012 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  134          -    1.10005      -     -    0s
%      0     0    1.10005    0  136          -    1.10005      -     -    0s
%      0     0    1.10005    0  168          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10005    0  114          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  113          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  114          -    1.10007      -     -    0s
%      0     0    1.10007    0  111          -    1.10007      -     -    0s
%      0     0    1.10007    0  111          -    1.10007      -     -    0s
%      0     2    1.10007    0  111          -    1.10007      -     -    0s
%   1993   972   16.98717  176   93          -    1.99816      -   9.5    5s
%   4875  3129   56.05821   48  222          -    1.99816      -  13.6   10s
% H 5788  3771                     152.7941218    1.99816  98.7%  16.7   12s
% H 5788  3771                     152.7931218    1.99816  98.7%  16.7   12s
% H 5840  3807                     152.7921218    1.99816  98.7%  16.8   12s
% H 6283  4165                     152.7851218    1.99816  98.7%  16.6   13s
% H 6361  4243                     152.6963460    1.99816  98.7%  16.6   13s
% H 6491  4366                     152.6873460    1.99816  98.7%  16.4   14s
% H 6517  4390                     149.6752979    1.99816  98.7%  16.4   14s
% H 6569  4437                     147.6702700    1.99816  98.6%  16.3   14s
% H 6595  4463                     146.6562895    1.99816  98.6%  16.2   14s
%   6625  4489  106.57062  435   31  146.65629    1.99816  98.6%  16.2   15s
% H 6679  4526                     126.8545253    1.99816  98.4%  16.1   16s
% H 6699  4542                     126.8525253    1.99816  98.4%  16.0   16s
% H 6703  4544                     117.2708151    1.99816  98.3%  16.0   16s
% * 6705  4538             510     117.2698136    1.99816  98.3%  16.0   16s
% H 6725  4518                     116.1624324    1.99816  98.3%  16.1   16s
% H 6819  4602                     116.1575613    1.99816  98.3%  16.2   18s
%   7580  5151   15.02314   25  169  116.15756    1.99816  98.3%  16.0   20s
% H 7775  5311                     116.1575551    1.99816  98.3%  16.2   20s
% H 7833  5359                     116.1565551    1.99816  98.3%  16.2   20s
%  10298  7148   56.94772  153  168  116.15656    1.99816  98.3%  15.7   25s
% H11390  7994                     115.2576032    1.99816  98.3%  15.8   27s
%  12877  9130   54.94532   76  201  115.25760    1.99816  98.3%  16.2   30s
%  15529 11180   79.92975  189  167  115.25760    1.99816  98.3%  15.9   35s
% H19105 14037                     107.4575325    1.99816  98.1%  15.2   39s
%  19830 14572    8.09318   99  101  107.45753    1.99816  98.1%  14.9   40s
% H20105 14786                     105.4546415    1.99816  98.1%  15.0   41s
% H20560 15138                     105.4516415    1.99816  98.1%  14.8   41s
% H20919 15410                     104.4546338    1.99816  98.1%  14.8   42s
% H23267 16956                     102.3555984    1.99816  98.0%  14.4   44s
% H23273 16952                     102.3545949    1.99816  98.0%  14.4   44s
%  23340 16998   28.09906   32  222  102.35459    1.99816  98.0%  14.5   45s
% H24476 17925                     102.3535949    1.99816  98.0%  14.4   47s
% H25476 18748                     102.3515979    1.99816  98.0%  14.2   48s
% H25477 18643                     102.2515194    1.99816  98.0%  14.2   48s
% H25907 18760                     101.2496164    1.99826  98.0%  14.3   49s
%  26588 19330   94.72519  314  111  101.24962    1.99830  98.0%  14.2   50s
% H26907 19571                     101.2476134    1.99915  98.0%  14.2   50s
% H28736 20642                     100.3486144    1.99915  98.0%  14.0   52s
% H29265 21052                     100.3486119    1.99915  98.0%  14.0   53s
% H30265 21788                     100.2486605    1.99915  98.0%  14.0   54s
%  30281 21806   56.34422  105  161  100.24866    1.99915  98.0%  14.0   55s
%  33339 24213   41.99455  110  188  100.24866    1.99915  98.0%  14.3   60s
% H33768 24572                     100.2476625    1.99915  98.0%  14.3   60s
% H34768 25381                     100.2476217    1.99915  98.0%  14.3   61s
%  35704 26119   28.07918   56  211  100.24762    1.99915  98.0%  14.3   65s
%  40690 30230   70.34925  179  112  100.24762    1.99915  98.0%  13.9   70s
% H41620 31000                     100.2476210    1.99915  98.0%  13.9   71s
% H42098 30809                      95.4685576    1.99915  97.9%  13.8   71s
% H44807 32956                      95.4675576    1.99915  97.9%  13.7   74s
%  44877 33027   84.01833  134  194   95.46756    1.99915  97.9%  13.8   75s
%  48448 35872   68.63252  132  180   95.46756    1.99915  97.9%  13.9   80s
%  51102 37915   42.11409   57  221   95.46756    1.99915  97.9%  14.0   85s
% *53347 39812             528      95.4675480    1.99915  97.9%  13.9   87s
% H53353 39807                      95.4665500    1.99915  97.9%  13.9   87s
%  55109 41025    2.00399  178  108   95.46655    1.99915  97.9%  14.0   90s
% H55111 41012                      95.4655500    1.99915  97.9%  14.0   90s
% H57291 39516                      90.2786202    1.99915  97.8%  13.9   94s
%  57386 39589   35.88956  210  137   90.27862    1.99915  97.8%  14.0   95s
% H57762 39881                      90.2776202    1.99915  97.8%  14.0   95s
% H58762 39991                      89.2776177    1.99915  97.8%  14.2   97s

% Cutting planes:
%   Cover: 4
%   MIR: 4
%   Zero half: 1

% Explored 60000 nodes (853690 simplex iterations) in 99.16 seconds (89.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 89.2776 90.2776 90.2786 ... 100.248

% Node limit reached
% Best objective 8.927761766667e+01, best bound 1.999154000000e+00, gap 97.7607%
% Solution is suboptimal

% Synthesized model in 99.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	8*box?2 + box?3 + -3.5*box?5 + -0.5*box?6 + -1.5*box?7 + 6*box?9 + -8*box?10 <= 21.5;
% 	box?1 + 0.5*box?2 + 2*box?4 + box?6 + -15.5*box?7 + box?8 + box?10 <= 0;
% 	2*box?1 + -6.5*box?3 + -1.5*box?4 + box?5 + 2.5*box?6 + -6.5*box?10 <= -7;
% 	-3*box?1 + 5*box?3 + -48.5*box?6 + 8*box?7 + 1.5*box?9 + 7*box?10 <= -1;
% 	-3*box?1 + 5*box?2 + 4*box?3 + box?6 + box?8 + 8*box?10 <= 44;
% 	-3*box?4 + 2*box?5 + 6*box?6 + 3*box?7 + 4*box?8 + box?10 <= 35;
% 	3*box?1 + 1.33333*box?2 + 8.66667*box?3 + box?4 + -box?5 + -1.66667*box?8 <= 30.6667;
% 	box?3 + box?4 + 7*box?5 + 3*box?6 + -50*box?7 + 8*box?9 <= 0;
% 	-6*box?1 + -7*box?2 + -9*box?7 + -10*box?8 + 21.3333*box?9 + -4*box?10 <= 0;
% 	box?1 + box?2 + -box?3 + -11*box?6 + 2*box?8 + box?10 <= 0;
% 	box?1 + -2*box?2 + -8*box?3 + 2*box?5 + 2*box?8 + box?9 <= 0;
% 	box?1 + -0.5*box?2 + -7.5*box?8 + box?9 + box?10 <= -1;
% 	-box?3 + -4*box?6 + -2*box?7 + -6*box?9 + -2*box?10 <= -22;
% 	box?1 + 3*box?3 + 2*box?6 + -15*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-8*box?10 + 8*box?2 + box?3 + -3.5*box?5 + -0.5*box?6 + -1.5*box?7 + 6*box?9 <= 21.5;
% 	box?1 + box?10 + 0.5*box?2 + 2*box?4 + box?6 + -15.5*box?7 + box?8 <= 0;
% 	2*box?1 + -6.5*box?10 + -6.5*box?3 + -1.5*box?4 + box?5 + 2.5*box?6 <= -7;
% 	-3*box?1 + 7*box?10 + 5*box?3 + -48.5*box?6 + 8*box?7 + 1.5*box?9 <= -1;
% 	-3*box?1 + 8*box?10 + 5*box?2 + 4*box?3 + box?6 + box?8 <= 44;
% 	box?10 + -3*box?4 + 2*box?5 + 6*box?6 + 3*box?7 + 4*box?8 <= 35;
% 	3*box?1 + 1.33333*box?2 + 8.66667*box?3 + box?4 + -box?5 + -1.66667*box?8 <= 30.6667;
% 	box?3 + box?4 + 7*box?5 + 3*box?6 + -50*box?7 + 8*box?9 <= 0;
% 	-6*box?1 + -4*box?10 + -7*box?2 + -9*box?7 + -10*box?8 + 21.3333*box?9 <= 0;
% 	box?1 + box?10 + box?2 + -box?3 + -11*box?6 + 2*box?8 <= 0;
% 	box?1 + -2*box?2 + -8*box?3 + 2*box?5 + 2*box?8 + box?9 <= 0;
% 	box?1 + box?10 + -0.5*box?2 + -7.5*box?8 + box?9 <= -1;
% 	-2*box?10 + -box?3 + -4*box?6 + -2*box?7 + -6*box?9 <= -22;
% 	box?1 + -15*box?10 + 3*box?3 + 2*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint 8*box[2] + box[3] + -3.5*box[5] + -0.5*box[6] + -1.5*box[7] + 6*box[9] + -8*box[10] <= 21.5;
constraint box[1] + 0.5*box[2] + 2*box[4] + box[6] + -15.5*box[7] + box[8] + box[10] <= 0;
constraint 2*box[1] + -6.5*box[3] + -1.5*box[4] + box[5] + 2.5*box[6] + -6.5*box[10] <= -7;
constraint -3*box[1] + 5*box[3] + -48.5*box[6] + 8*box[7] + 1.5*box[9] + 7*box[10] <= -1;
constraint -3*box[1] + 5*box[2] + 4*box[3] + box[6] + box[8] + 8*box[10] <= 44;
constraint -3*box[4] + 2*box[5] + 6*box[6] + 3*box[7] + 4*box[8] + box[10] <= 35;
constraint 3*box[1] + 1.33333*box[2] + 8.66667*box[3] + box[4] + -box[5] + -1.66667*box[8] <= 30.6667;
constraint box[3] + box[4] + 7*box[5] + 3*box[6] + -50*box[7] + 8*box[9] <= 0;
constraint -6*box[1] + -7*box[2] + -9*box[7] + -10*box[8] + 21.3333*box[9] + -4*box[10] <= 0;
constraint box[1] + box[2] + -box[3] + -11*box[6] + 2*box[8] + box[10] <= 0;
constraint box[1] + -2*box[2] + -8*box[3] + 2*box[5] + 2*box[8] + box[9] <= 0;
constraint box[1] + -0.5*box[2] + -7.5*box[8] + box[9] + box[10] <= -1;
constraint -box[3] + -4*box[6] + -2*box[7] + -6*box[9] + -2*box[10] <= -22;
constraint box[1] + 3*box[3] + 2*box[6] + -15*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
