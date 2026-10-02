% Solving problem input_P011M002I005_74_2_1162213
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0xf6e87f37
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.100012e+00, 736 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  133          -    1.10001      -     -    0s
%      0     0    1.10001    0  143          -    1.10001      -     -    0s
%      0     0    1.10001    0  132          -    1.10001      -     -    0s
%      0     0    1.10001    0   86          -    1.10001      -     -    0s
%      0     0    1.10001    0   86          -    1.10001      -     -    0s
%      0     0    1.10001    0   82          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     2    1.10001    0   83          -    1.10001      -     -    0s
%   1839   900   19.38623   64  101          -    1.10133      -  14.1    5s
%   5879  3317   15.68433   51  100          -    1.99811      -  10.6   10s
% H 7502  4151                     110.7531621    1.99899  98.2%  10.3   12s
% H 7684  4309                     109.7461621    1.99899  98.2%  10.2   13s
% H 8029  4523                     109.7421621    1.99911  98.2%  10.1   13s
% H 8082  4557                     109.7348946    1.99911  98.2%  10.1   13s
% H 8108  4583                     109.7263838    1.99911  98.2%  10.1   13s
% H 8134  4609                     109.7229566    1.99911  98.2%  10.1   14s
% H 8160  4628                     109.7191986    1.99911  98.2%  10.2   14s
% H 8186  4638                     109.7148688    1.99911  98.2%  10.2   14s
% H 8212  4654                     109.6995299    1.99911  98.2%  10.2   14s
% H 8238  4675                     109.6902863    1.99911  98.2%  10.2   14s
% H 8290  4720                     108.6708006    1.99911  98.2%  10.2   14s
% H 8342  4751                     107.6493340    1.99911  98.1%  10.2   15s
% H 8368  4776                     107.6473340    1.99911  98.1%  10.2   15s
% H 8420  4827                     107.6415232    1.99911  98.1%  10.2   15s
% H 8453  4857                     102.7424808    1.99911  98.1%  10.2   16s
% H 8472  4876                     101.8424002    1.99911  98.0%  10.2   17s
% H 8576  4953                      95.8485000    1.99911  97.9%  10.1   17s
% H 9170  5326                      94.8515065    1.99911  97.9%  10.1   18s
%   9784  5738   38.99685   88  111   94.85151    1.99911  97.9%  10.0   20s
% H10170  6058                      93.8494865    1.99911  97.9%   9.9   20s
% H10204  5892                      76.3583227    1.99911  97.4%   9.8   20s
% H11204  6613                      76.3583044    1.99911  97.4%  10.0   21s
% H11444  6794                      74.3593351    1.99911  97.3%   9.8   21s
% H12444  7275                      73.3583399    1.99912  97.3%   9.7   23s
%  14415  8622   38.67156  119  114   73.35834    1.99912  97.3%   9.8   25s
% H19581 11962                      73.3573399    1.99912  97.3%   9.5   29s
%  19889 12114   73.24723  207   62   73.35734    1.99912  97.3%   9.5   30s
%  26124 16275   38.87791  123  104   73.35734    2.00149  97.3%   9.1   35s
%  31676 19895 infeasible   85        73.35734    2.00398  97.3%   8.8   40s
% H31940 20059                      72.4583399    2.00411  97.2%   8.8   40s
%  37324 23718   37.67112  169   98   72.45834    2.00794  97.2%   8.5   45s
% H39613 25036                      72.1583190    2.00887  97.2%   8.4   47s
% H41119 26090                      72.1563190    2.00956  97.2%   8.4   49s
% H42119 26833                      72.1553094    2.00983  97.2%   8.4   49s
%  42322 26984   32.68765  208   59   72.15531    2.00983  97.2%   8.4   50s
%  47480 30267   13.03345   62  136   72.15531    2.01640  97.2%   8.5   55s
% *51222 32807             367      71.3775266    2.01965  97.2%   8.4   58s
% H52222 33457                      71.3755466    2.02055  97.2%   8.4   59s
%  52745 33733 infeasible   72        71.37555    2.02055  97.2%   8.4   60s
% H55951 35782                      71.3745466    2.02399  97.2%   8.3   62s
% H56952 36449                      71.3735526    2.02555  97.2%   8.3   62s
%  58932 37845   40.76826   88  115   71.37355    2.03125  97.2%   8.3   65s

% Explored 60000 nodes (503164 simplex iterations) in 66.04 seconds (45.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 71.3736 71.3745 71.3755 ... 73.3583

% Node limit reached
% Best objective 7.137355261869e+01, best bound 2.034377691005e+00, gap 97.1497%
% Solution is suboptimal

% Synthesized model in 66.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-0.65998*box?1 + box?2 + -0.144433*box?3 + -1.38215*box?4 + -0.284855*box?5 <= -1;
% 	-1.2*box?3 + box?4 + 0.8*box?5 + -0.6*box?6 + box?7 <= 10.6;
% 	-1.75*box?1 + 1.6*box?3 + -35.55*box?4 + box?5 + 4.35*box?7 <= 0;
% 	-0.5*box?1 + -1.63636*box?2 + box?4 + -0.727273*box?5 <= 0;
% 	box?2 + -9*box?3 + -8*box?4 + box?5 + 1.85714*box?6 <= 0;
% 	-0.635945*box?1 + -1.37327*box?2 + 0.705069*box?3 + box?4 + -1.68664*box?7 <= 0;
% 	-8*box?1 + -6.4*box?2 + 5.34286*box?3 + box?5 + box?6 <= 0;
% 	box?1 + -22*box?2 + box?4 + box?5 + box?7 <= 0;
% 	-1.13182*box?2 + 0.581818*box?4 + box?5 + -0.622727*box?6 + -1.52727*box?7 <= 0;
% 	box?1 + 3*box?3 + box?4 + 2*box?5 <= 44;
% 	box?1 + box?2 + box?3 + -20*box?6 <= -1;
% 	-50*box?1 + box?3 + box?5 + 6*box?6 <= -1;
% 	7.28571*box?1 + box?4 + 0.857143*box?6 + -0.428571*box?7 <= 56.2857;
% 	10*box?2 + 14*box?3 + -4*box?4 + box?7 <= 145;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-0.65998*box?1 + box?2 + -0.144433*box?3 + -1.38215*box?4 + -0.284855*box?5 <= -1;
% 	-1.2*box?3 + box?4 + 0.8*box?5 + -0.6*box?6 + box?7 <= 10.6;
% 	-1.75*box?1 + 1.6*box?3 + -35.55*box?4 + box?5 + 4.35*box?7 <= 0;
% 	-0.5*box?1 + -1.63636*box?2 + box?4 + -0.727273*box?5 <= 0;
% 	box?2 + -9*box?3 + -8*box?4 + box?5 + 1.85714*box?6 <= 0;
% 	-0.635945*box?1 + -1.37327*box?2 + 0.705069*box?3 + box?4 + -1.68664*box?7 <= 0;
% 	-8*box?1 + -6.4*box?2 + 5.34286*box?3 + box?5 + box?6 <= 0;
% 	box?1 + -22*box?2 + box?4 + box?5 + box?7 <= 0;
% 	-1.13182*box?2 + 0.581818*box?4 + box?5 + -0.622727*box?6 + -1.52727*box?7 <= 0;
% 	box?1 + 3*box?3 + box?4 + 2*box?5 <= 44;
% 	box?1 + box?2 + box?3 + -20*box?6 <= -1;
% 	-50*box?1 + box?3 + box?5 + 6*box?6 <= -1;
% 	7.28571*box?1 + box?4 + 0.857143*box?6 + -0.428571*box?7 <= 56.2857;
% 	10*box?2 + 14*box?3 + -4*box?4 + box?7 <= 145;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -0.65998*box[1] + box[2] + -0.144433*box[3] + -1.38215*box[4] + -0.284855*box[5] <= -1;
constraint -1.2*box[3] + box[4] + 0.8*box[5] + -0.6*box[6] + box[7] <= 10.6;
constraint -1.75*box[1] + 1.6*box[3] + -35.55*box[4] + box[5] + 4.35*box[7] <= 0;
constraint -0.5*box[1] + -1.63636*box[2] + box[4] + -0.727273*box[5] <= 0;
constraint box[2] + -9*box[3] + -8*box[4] + box[5] + 1.85714*box[6] <= 0;
constraint -0.635945*box[1] + -1.37327*box[2] + 0.705069*box[3] + box[4] + -1.68664*box[7] <= 0;
constraint -8*box[1] + -6.4*box[2] + 5.34286*box[3] + box[5] + box[6] <= 0;
constraint box[1] + -22*box[2] + box[4] + box[5] + box[7] <= 0;
constraint -1.13182*box[2] + 0.581818*box[4] + box[5] + -0.622727*box[6] + -1.52727*box[7] <= 0;
constraint box[1] + 3*box[3] + box[4] + 2*box[5] <= 44;
constraint box[1] + box[2] + box[3] + -20*box[6] <= -1;
constraint -50*box[1] + box[3] + box[5] + 6*box[6] <= -1;
constraint 7.28571*box[1] + box[4] + 0.857143*box[6] + -0.428571*box[7] <= 56.2857;
constraint 10*box[2] + 14*box[3] + -4*box[4] + box[7] <= 145;
% MiniZincWarning: model inconsistency detected
