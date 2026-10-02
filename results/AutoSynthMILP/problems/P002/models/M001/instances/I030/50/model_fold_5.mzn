% Solving problem input_P002M001I030_50_5_3275479
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

% Optimize a model with 118256 rows, 84280 columns and 689818 nonzeros
% Model fingerprint: 0x11c52b8f
% Variable types: 50358 continuous, 33922 integer (33922 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12413.956853
% Presolve removed 33572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 56 columns (presolve time = 10s) ...
% Presolve removed 33616 rows and 44 columns
% Presolve time: 10.69s
% Presolved: 84640 rows, 84236 columns, 627530 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50302 continuous, 33934 integer (33922 binary)
% Found heuristic solution: objective 12391.928844
% Root relaxation presolved: 67868 rows, 84236 columns, 593986 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613329e+01   3.203737e+07   0.000000e+00     14s
%    25696    4.5570007e+02   4.207084e+07   0.000000e+00     15s
%    49411    8.1251644e+02   3.817323e+07   0.000000e+00     20s
%    69865    1.1688311e+03   3.904371e+04   0.000000e+00     26s
%    70955    1.1688878e+03   6.064333e+04   0.000000e+00     31s
%    76964    1.1690220e+03   4.547284e+03   0.000000e+00     35s
%    77854    1.1690462e+03   3.517997e+03   0.000000e+00     40s
%    78754    1.1690668e+03   1.731884e+03   0.000000e+00     46s
%    79644    1.1690961e+03   1.755935e+03   0.000000e+00     51s
%    82404    1.1691336e+03   1.789012e+03   0.000000e+00     56s
%    83764    1.1691560e+03   3.217278e+03   0.000000e+00     61s
%    84854    1.1691713e+03   1.471503e+03   0.000000e+00     66s
%    85824    1.1691837e+03   1.836297e+03   0.000000e+00     70s
%    86374    1.1691956e+03   4.997323e+04   0.000000e+00     75s
%    87564    1.1692135e+03   2.450729e+03   0.000000e+00     81s
%    89194    1.1692264e+03   2.036637e+05   0.000000e+00     85s
%    89864    1.1692521e+03   9.059351e+02   0.000000e+00     91s
%    90424    1.1692800e+03   2.422661e+03   0.000000e+00     96s
%    90914    1.1693028e+03   1.035872e+03   0.000000e+00    100s
%    91374    1.1693178e+03   4.148218e+03   0.000000e+00    105s
%    91864    1.1693337e+03   1.613862e+03   0.000000e+00    110s
%    92474    1.1693508e+03   5.132295e+02   0.000000e+00    116s
%    92994    1.1693756e+03   2.941631e+03   0.000000e+00    120s
%    93604    1.1693908e+03   2.112953e+03   0.000000e+00    125s
%    94304    1.1694128e+03   6.526905e+02   0.000000e+00    131s
%    95064    1.1694281e+03   1.172362e+03   0.000000e+00    136s
%    96154    1.1694865e+03   3.929901e+04   0.000000e+00    140s
%    97504    1.1707574e+03   5.937212e+04   0.000000e+00    145s
%    98574    1.1715831e+03   1.773116e+05   0.000000e+00    150s
%   102084    1.1777824e+03   2.507160e+03   0.000000e+00    155s
%   103034    1.1778892e+03   2.102462e+03   0.000000e+00    161s
%   103824    1.1779440e+03   2.424457e+02   0.000000e+00    166s
%   104424    1.1779543e+03   2.182824e+02   0.000000e+00    171s
%   105024    1.1779619e+03   1.889052e+02   0.000000e+00    175s
%   105854    1.1779702e+03   1.439341e+02   0.000000e+00    181s
%   106944    1.1779811e+03   2.127832e-01   0.000000e+00    186s
%   107424    1.1779811e+03   8.341456e-02   0.000000e+00    191s
%   107904    1.1779811e+03   6.696082e-02   0.000000e+00    195s
%   108965    1.1161195e+00   0.000000e+00   5.977494e+01    201s
%   114438    1.0657784e+00   0.000000e+00   4.528622e-01    205s
%   116998    1.0657780e+00   0.000000e+00   1.680026e-01    210s
%   120178    1.0657779e+00   0.000000e+00   8.410714e-01    215s
%   122598    1.0657861e+00   8.985179e-02   0.000000e+00    220s
%   123998    1.0657886e+00   5.414669e-02   0.000000e+00    225s
%   125168    1.0657909e+00   8.575228e-03   0.000000e+00    230s
%   126058    1.0657922e+00   4.803874e-03   0.000000e+00    236s
%   126588    1.0657931e+00   3.570500e-03   0.000000e+00    240s
%   127218    1.0657942e+00   1.813274e-01   0.000000e+00    246s
%   127898    1.0657952e+00   3.396140e-03   0.000000e+00    252s
%   128448    1.0657963e+00   1.187800e-02   0.000000e+00    256s
%   128998    1.0658008e+00   4.838038e+03   0.000000e+00    261s
%   130475    1.0658193e+00   0.000000e+00   5.074431e-02    265s
%   130786    1.0658195e+00   0.000000e+00   0.000000e+00    265s
%   130786    1.0658195e+00   0.000000e+00   0.000000e+00    266s

% Root relaxation: objective 1.065819e+00, 130786 iterations, 253.80 seconds (101.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   76 12391.9288    1.06582   100%     -  267s
% H    0     0                    12386.928844    1.06582   100%     -  267s
% H    0     0                    12386.849489    1.06582   100%     -  267s
%      0     0    1.06582    0   79 12386.8495    1.06582   100%     -  271s
% H    0     0                    12386.842489    1.06583   100%     -  274s
%      0     0    1.06583    0   79 12386.8425    1.06583   100%     -  276s
%      0     0    1.06583    0   72 12386.8425    1.06583   100%     -  279s
%      0     0    1.06583    0   83 12386.8425    1.06583   100%     -  283s
%      0     0    1.06584    0   75 12386.8425    1.06584   100%     -  285s
% H    0     0                      71.0167674    1.06584  98.5%     -  289s
% H    0     0                      70.9907674    1.06584  98.5%     -  289s
%      0     0    1.06584    0   83   70.99077    1.06584  98.5%     -  294s
%      0     0    1.06584    0   86   70.99077    1.06584  98.5%     -  303s
%      0     0    1.06584    0   82   70.99077    1.06584  98.5%     -  310s
%      0     0    1.06584    0   69   70.99077    1.06584  98.5%     -  329s
%      0     0    1.06584    0   75   70.99077    1.06584  98.5%     -  336s
% H    0     0                      23.1097965    1.06584  95.4%     -  361s
%      0     2    1.06584    0   75   23.10980    1.06584  95.4%     -  376s

% Cutting planes:
%   MIR: 5
%   GUB cover: 6
%   Zero half: 2

% Explored 1 nodes (133359 simplex iterations) in 600.04 seconds (228.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 23.1098 70.9908 71.0168 ... 12414

% Time limit reached
% Best objective 2.310979650272e+01, best bound 1.065842014448e+00, gap 95.3879%
% Solution is suboptimal

% Synthesized model in 808.8s:
% Variables
% 	setup?1?140	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?7	in[1, 25];
% Constraints
% 	-0.0979178*slot?3 + -0.124179*slot?7 + 0.0926655*slot?10 + 0.0956669*slot?190 + setup?1?140 + setup?1?163 + setup?2?67 + setup?2?124 + -3.74733*setup?3?27 + -6.32714*setup?3?86 + setup?4?98 + 5.46164*setup?5?63 + -2.29375*setup?5?87 + -0.639092*setup?5?193 <= 0;
% 	setup?1?57 + -setup?2?178 + setup?5?110 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?140	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?190	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?7	in[1, 25];
% Constraints
% 	setup?1?140 + setup?1?163 + setup?2?124 + setup?2?67 + -3.74733*setup?3?27 + -6.32714*setup?3?86 + setup?4?98 + -0.639092*setup?5?193 + 5.46164*setup?5?63 + -2.29375*setup?5?87 + 0.0926655*slot?10 + 0.0956669*slot?190 + -0.0979178*slot?3 + -0.124179*slot?7 <= 0;
% 	setup?1?57 + -setup?2?178 + setup?5?110 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0979178*slot[3] + -0.124179*slot[7] + 0.0926655*slot[10] + 0.0956669*slot[190] + setup[1, 140] + setup[1, 163] + setup[2, 67] + setup[2, 124] + -3.74733*setup[3, 27] + -6.32714*setup[3, 86] + setup[4, 98] + 5.46164*setup[5, 63] + -2.29375*setup[5, 87] + -0.639092*setup[5, 193] <= 0;
constraint setup[1, 57] + -setup[2, 178] + setup[5, 110] <= 0;
% MiniZincWarning: model inconsistency detected
