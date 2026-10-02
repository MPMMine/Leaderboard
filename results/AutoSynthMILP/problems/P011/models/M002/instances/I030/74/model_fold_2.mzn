% Solving problem input_P011M002I030_74_2_1721026
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0xd0ca491b
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100082e+00, 1191 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  164          -    1.10008      -     -    0s
%      0     0    1.10008    0   88          -    1.10008      -     -    0s
%      0     0    1.10009    0   89          -    1.10009      -     -    0s
%      0     0    1.10009    0   90          -    1.10009      -     -    0s
%      0     0    1.10010    0   91          -    1.10010      -     -    0s
%      0     0    1.10010    0   91          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   90          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     2    1.10010    0   88          -    1.10010      -     -    0s
% H  792   537                     175.8349425    1.10018  99.4%  14.2    4s
%   1036   545    3.12218  147   98  175.83494    1.10018  99.4%  15.5    5s
% H 1396   563                     175.8161799    1.10018  99.4%  19.7    6s
% H 1448   555                     175.8083772    1.10018  99.4%  20.5    6s
% H 1475   536                     175.7802652    1.10018  99.4%  20.7    6s
% H 1527   517                     175.7722652    1.10023  99.4%  21.1    7s
% H 1553   496                     175.7702642    1.10031  99.4%  21.2    7s
% H 1579   487                     175.7379261    1.10031  99.4%  20.9    7s
% H 1605   502                     157.9386766    1.10031  99.3%  20.6    7s
% H 1631   521                     157.9159410    1.10031  99.3%  20.4    7s
% H 1657   540                     156.8865378    1.10031  99.3%  20.3    7s
% H 1683   553                     156.8629707    1.10033  99.3%  20.2    7s
% H 1709   575                     156.8629605    1.10033  99.3%  20.1    7s
% H 1736   598                     156.8580521    1.10033  99.3%  20.1    7s
% H 1914   702                     155.8445238    1.10035  99.3%  19.4    8s
%   2037   806    6.00779  123   75  155.84452    1.10037  99.3%  19.1   10s
% H 2791  1292                     150.8505499    1.10047  99.3%  17.5   11s
% H 3138  1523                     148.8229555    1.10050  99.3%  17.5   11s
% H 3522  1870                     143.8180265    1.10050  99.2%  16.7   12s
% H 4522  2701                     135.9169037    1.10050  99.2%  15.4   14s
% * 4695  2818             492     115.9418059    1.10050  99.1%  15.0   14s
% * 4699  2816             489     115.9417988    1.10050  99.1%  15.0   14s
%   5024  3106   20.12719   89  101  115.94180    1.10052  99.1%  14.7   15s
%   8124  5442 infeasible  110       115.94180    1.10066  99.1%  13.9   20s
% H11425  7750                     115.9377928    1.10085  99.1%  13.2   24s
%  11508  7832   14.10020  104  110  115.93779    1.10085  99.1%  13.3   25s
% H12111  8203                     110.9428225    1.10088  99.0%  13.4   25s
% H13111  8889                     110.9397878    1.10098  99.0%  13.1   26s
% H13784  9360                     110.9367158    1.10102  99.0%  13.0   27s
%  14710  9986   15.12119  128   97  110.93672    1.10106  99.0%  12.8   30s
% H14784 10026                     110.0347248    1.10106  99.0%  12.9   30s
% H15473 10560                     110.0337248    1.10117  99.0%  12.7   30s
% H16473 11257                     109.0357199    1.10118  99.0%  12.3   32s
%  19539 13473    6.00922  169   83  109.03572    1.10148  99.0%  12.0   35s
%  23568 16393   55.14423  122  116  109.03572    1.10191  99.0%  11.9   40s
% H24610 17098                     108.0367129    1.10200  99.0%  11.9   42s
% H25610 17723                     103.0353858    1.10218  98.9%  11.8   43s
%  26627 18446    6.11929  133   80  103.03539    1.10218  98.9%  11.9   45s
% *28703 19682             399      91.8697785    1.10228  98.8%  11.7   47s
% H29703 20408                      90.8654957    1.10232  98.8%  11.5   48s
% H30350 20947                      90.7624957    1.10238  98.8%  11.5   49s
% *30609 21164             441      89.8633742    1.10238  98.8%  11.4   49s
% H31329 21635                      89.7603742    1.10243  98.8%  11.4   49s
%  31329 21637   17.09255  221   74   89.76037    1.10243  98.8%  11.4   50s
% H32329 22409                      89.6604383    1.10255  98.8%  11.3   51s
% H33287 23138                      89.6594383    1.10255  98.8%  11.5   52s
% H34049 23631                      87.6584225    1.10259  98.7%  11.5   53s
%  34752 24151    9.09819  108   70   87.65842    1.10268  98.7%  11.5   55s
% H35049 24327                      86.6553528    1.10273  98.7%  11.4   55s
% H36127 25154                      86.5543528    1.10284  98.7%  11.3   56s
% H37127 25578                      84.5543510    1.10285  98.7%  11.3   58s
%  39241 27015 infeasible  106        84.55435    1.10302  98.7%  11.2   60s
% H39823 27406                      83.5533510    1.10302  98.7%  11.2   61s
% H40312 27792                      83.5503220    1.10302  98.7%  11.1   61s
% H41312 28457                      82.6503090    1.10314  98.7%  11.1   62s
%  43514 30002    5.02020  172   98   82.65031    1.10318  98.7%  11.0   65s
% H47822 32968                      82.6493190    1.10372  98.7%  10.8   70s
% H47972 33086                      82.6483190    1.10375  98.7%  10.8   70s
% *49359 34003             434      79.9523170    1.10390  98.6%  10.8   71s
% H51140 35337                      79.8803922    1.10412  98.6%  10.7   74s
% H51142 35335                      79.8803898    1.10412  98.6%  10.7   74s
% H51151 35335                      79.8803892    1.10412  98.6%  10.7   74s
% H51153 35333                      79.8803868    1.10412  98.6%  10.7   74s
%  51758 35760    3.09819  125   70   79.88039    1.10418  98.6%  10.7   75s
% H52153 35881                      79.7793884    1.10426  98.6%  10.7   75s
% H55036 37967                      79.7783819    1.10485  98.6%  10.7   78s
% H56261 37870                      74.7732896    1.10495  98.5%  10.7   79s
%  56763 38181    6.14322  106   65   74.77329    1.10518  98.5%  10.7   80s
% H57261 38532                      74.7702970    1.10518  98.5%  10.7   81s
% H58710 39394                      74.7682990    1.10551  98.5%  10.7   83s
% H58741 39422                      74.7672990    1.10551  98.5%  10.7   83s
% H59741 40195                      74.7662885    1.10575  98.5%  10.7   84s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (645510 simplex iterations) in 84.99 seconds (80.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 74.7663 74.7673 74.7683 ... 79.8804

% Node limit reached
% Best objective 7.476628850000e+01, best bound 1.105823275275e+00, gap 98.5210%
% Solution is suboptimal

% Synthesized model in 85.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?3 + box?4 + box?5 + box?8 + box?9 + -13*box?10 <= 0;
% 	box?2 + box?3 + 2*box?4 + box?5 + -7*box?10 + -2*box?12 <= 0;
% 	box?1 + box?2 + 4*box?7 + -20*box?8 + 3*box?10 <= 0;
% 	box?1 + -0.5*box?2 + box?8 + -5.5*box?11 + box?12 <= 0;
% 	2*box?3 + box?7 + -8*box?8 + box?9 + -box?10 <= 0;
% 	-box?1 + -3*box?2 + 6*box?4 + box?6 + -10*box?9 <= 0;
% 	-box?1 + 3*box?2 + box?3 + 2*box?8 + -11*box?12 <= 0;
% 	box?1 + box?8 + -10*box?10 + box?11 + box?12 <= 0;
% 	-5*box?3 + -box?5 + box?6 + box?9 + box?12 <= 0;
% 	box?4 + box?6 + 1.5*box?8 + 0.75*box?9 + -8.75*box?10 <= 0;
% 	box?2 + box?7 + box?10 + box?11 <= 11;
% 	box?3 + -box?5 + -4*box?6 + box?10 <= -1;
% 	-0.5*box?1 + -box?3 + -box?4 + -1.5*box?6 <= -6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?7 + box?8 + box?9 <= 0;
% 	box?1 + -13*box?10 + box?3 + box?4 + box?5 + box?8 + box?9 <= 0;
% 	-7*box?10 + -2*box?12 + box?2 + box?3 + 2*box?4 + box?5 <= 0;
% 	box?1 + 3*box?10 + box?2 + 4*box?7 + -20*box?8 <= 0;
% 	box?1 + -5.5*box?11 + box?12 + -0.5*box?2 + box?8 <= 0;
% 	-box?10 + 2*box?3 + box?7 + -8*box?8 + box?9 <= 0;
% 	-box?1 + -3*box?2 + 6*box?4 + box?6 + -10*box?9 <= 0;
% 	-box?1 + -11*box?12 + 3*box?2 + box?3 + 2*box?8 <= 0;
% 	box?1 + -10*box?10 + box?11 + box?12 + box?8 <= 0;
% 	box?12 + -5*box?3 + -box?5 + box?6 + box?9 <= 0;
% 	-8.75*box?10 + box?4 + box?6 + 1.5*box?8 + 0.75*box?9 <= 0;
% 	box?10 + box?11 + box?2 + box?7 <= 11;
% 	box?10 + box?3 + -box?5 + -4*box?6 <= -1;
% 	-0.5*box?1 + -box?3 + -box?4 + -1.5*box?6 <= -6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -4*box[7] + box[8] + box[9] <= 0;
constraint box[1] + box[3] + box[4] + box[5] + box[8] + box[9] + -13*box[10] <= 0;
constraint box[2] + box[3] + 2*box[4] + box[5] + -7*box[10] + -2*box[12] <= 0;
constraint box[1] + box[2] + 4*box[7] + -20*box[8] + 3*box[10] <= 0;
constraint box[1] + -0.5*box[2] + box[8] + -5.5*box[11] + box[12] <= 0;
constraint 2*box[3] + box[7] + -8*box[8] + box[9] + -box[10] <= 0;
constraint -box[1] + -3*box[2] + 6*box[4] + box[6] + -10*box[9] <= 0;
constraint -box[1] + 3*box[2] + box[3] + 2*box[8] + -11*box[12] <= 0;
constraint box[1] + box[8] + -10*box[10] + box[11] + box[12] <= 0;
constraint -5*box[3] + -box[5] + box[6] + box[9] + box[12] <= 0;
constraint box[4] + box[6] + 1.5*box[8] + 0.75*box[9] + -8.75*box[10] <= 0;
constraint box[2] + box[7] + box[10] + box[11] <= 11;
constraint box[3] + -box[5] + -4*box[6] + box[10] <= -1;
constraint -0.5*box[1] + -box[3] + -box[4] + -1.5*box[6] <= -6;
% MiniZincWarning: model inconsistency detected
