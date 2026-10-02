% Solving problem input_P011M002I006_100_5_267239
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0x89782314
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100025e+00, 904 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  129          -    1.10003      -     -    0s
%      0     0    1.10003    0  130          -    1.10003      -     -    0s
%      0     0    1.10003    0  134          -    1.10003      -     -    0s
%      0     0    1.10003    0  123          -    1.10003      -     -    0s
%      0     0    1.10003    0  117          -    1.10003      -     -    0s
%      0     0    1.10003    0  115          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     2    1.10003    0  111          -    1.10003      -     -    0s
%   1728   776    8.09783  128  100          -    1.10088      -  22.6    5s
%   5114  2574    7.09408   53  119          -    1.26717      -  16.4   10s
% H 5859  3008                     126.7495016    1.99813  98.4%  15.6   10s
% H 5938  3049                     125.7495047    1.99813  98.4%  15.6   11s
% H 5964  3071                     124.7494475    1.99813  98.4%  15.6   11s
% H 6381  3360                     124.6870309    1.99813  98.4%  15.3   12s
% H 6485  3441                     118.7809807    1.99813  98.3%  15.1   13s
% H 6511  3466                     117.7790261    1.99813  98.3%  15.2   13s
% H 6537  3490                     117.7719152    1.99813  98.3%  15.2   13s
% H 6589  3531                     117.7667401    1.99813  98.3%  15.2   13s
% H 6667  3604                     117.7627121    1.99813  98.3%  15.1   13s
% H 6693  3622                     116.7607707    1.99813  98.3%  15.0   13s
%   6757  3666   55.91244  218   99  116.76077    1.99813  98.3%  15.0   15s
% H 6797  3694                     112.8618967    1.99813  98.2%  14.9   15s
% H 6823  3717                     112.8599168    1.99813  98.2%  14.9   16s
% H 7824  4458                     110.9618062    1.99813  98.2%  14.4   17s
% H 7833  4459                     110.8578062    1.99813  98.2%  14.4   18s
% H 8833  5277                     108.9539209    1.99813  98.2%  13.8   20s
% H10305  6388                     108.9529209    1.99813  98.2%  13.4   21s
% H10658  6570                     108.9529201    1.99813  98.2%  13.4   22s
% H11658  7307                     105.0549861    1.99813  98.1%  12.9   23s
%  12451  7950   56.85518  147  137  105.05499    1.99813  98.1%  12.6   25s
%  16647 11138   24.68160   51  146  105.05499    1.99813  98.1%  12.2   30s
%  19230 12963 infeasible  230       105.05499    1.99813  98.1%  12.3   35s
%  23243 15653    6.99726   73   98  105.05499    1.99913  98.1%  11.8   40s
% H23324 15708                     104.1529455    1.99913  98.1%  11.8   41s
% H23649 15917                     103.0500671    1.99913  98.1%  11.9   41s
% H24843 16721                     102.1508710    1.99913  98.0%  12.1   44s
%  25433 17058    9.09204   87  106  102.15087    1.99913  98.0%  12.1   45s
% H25843 17360                     101.0529340    1.99913  98.0%  12.0   45s
% H27721 18620                     101.0528640    1.99913  98.0%  12.0   49s
%  28194 18899   15.89155   72  106  101.05286    1.99913  98.0%  12.1   50s
% H28721 19308                     100.9488979    1.99913  98.0%  12.0   51s
% H29947 20068                     100.9478979    1.99913  98.0%  12.0   53s
%  30593 20423   50.66450  141  169  100.94790    1.99913  98.0%  12.0   55s
%  33386 22245    2.00833   73  203  100.94790    1.99913  98.0%  12.2   60s
% H34643 23146                     100.0520211    1.99913  98.0%  12.2   62s
% H35643 23934                      99.0530221    1.99913  98.0%  12.1   63s
%  37240 25120   63.66439  287  105   99.05302    1.99913  98.0%  12.0   65s
% H38458 25942                      99.0530201    1.99913  98.0%  12.0   67s
% H39458 26436                      99.0529628    1.99913  98.0%  12.0   69s
%  39464 26442    8.99690  103  111   99.05296    1.99913  98.0%  12.0   70s
%  42521 28526   11.08336  155  120   99.05296    1.99913  98.0%  12.0   75s
%  45474 30547    6.99714   98   86   99.05296    1.99913  98.0%  11.8   80s
% H48599 32713                      98.1539638    1.99913  98.0%  11.9   85s
% H48600 32714                      98.1539628    1.99913  98.0%  11.9   85s
%  50954 34404   26.98078   95  169   98.15396    1.99913  98.0%  12.0   90s
%  53802 36375   51.45033  264  121   98.15396    1.99913  98.0%  12.0   95s
%  57546 39046    2.00074   79  211   98.15396    1.99913  98.0%  12.0  100s

% Cutting planes:
%   Gomory: 1
%   Cover: 35
%   MIR: 2

% Explored 60000 nodes (725458 simplex iterations) in 104.49 seconds (79.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 98.154 99.053 99.053 ... 103.05

% Node limit reached
% Best objective 9.815396276785e+01, best bound 1.999132000000e+00, gap 97.9633%
% Solution is suboptimal

% Synthesized model in 104.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	2.17327*box?1 + box?2 + 4.28465*box?3 + 4.34158*box?4 + box?5 + -0.0222772*box?6 + 0.0569307*box?7 + box?8 <= 83.6312;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + -28.8333*box?7 + -1.16667*box?8 <= 0;
% 	box?2 + 6.5*box?3 + box?4 + 14*box?5 + 13*box?6 + -225.5*box?7 + box?8 <= -1;
% 	-34*box?1 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	-7*box?1 + -117*box?2 + box?3 + box?4 + 17*box?5 + box?7 + box?8 <= -1;
% 	box?2 + 3.58333*box?3 + -1.75*box?4 + 0.75*box?5 + box?6 + 0.0833333*box?7 + box?8 <= 37.1667;
% 	-1.63332*box?1 + -2.00207*box?2 + 1.60645*box?3 + box?4 + -3.06862*box?5 + 1.02687*box?6 + -1.95122*box?8 <= -1;
% 	box?1 + 4.28571*box?2 + box?3 + -53.5714*box?5 + box?6 + 3.57143*box?7 + box?8 <= -1;
% 	-14.8363*box?1 + -0.435928*box?3 + -14.8962*box?4 + 9.1976*box?5 + -10.7533*box?6 + -7.59481*box?7 + 9.31816*box?8 <= -50.889;
% 	box?1 + -4*box?2 + -1.4*box?3 + -13*box?4 + 76.8*box?5 + box?7 + 66*box?8 <= 908.2;
% 	box?1 + box?4 + -27*box?5 + box?7 + box?8 <= 0;
% 	box?2 + box?3 + box?4 + -22*box?6 + box?7 <= 0;
% 	box?2 + -box?3 + -2*box?4 + -2*box?5 + box?6 <= 0;
% 	box?4 + -2.33333*box?6 + -2.33333*box?8 <= 0;
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
% 	box?8	in[1, 7];
% Constraints
% 	2.17327*box?1 + box?2 + 4.28465*box?3 + 4.34158*box?4 + box?5 + -0.0222772*box?6 + 0.0569307*box?7 + box?8 <= 83.6312;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + -28.8333*box?7 + -1.16667*box?8 <= 0;
% 	box?2 + 6.5*box?3 + box?4 + 14*box?5 + 13*box?6 + -225.5*box?7 + box?8 <= -1;
% 	-34*box?1 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	-7*box?1 + -117*box?2 + box?3 + box?4 + 17*box?5 + box?7 + box?8 <= -1;
% 	box?2 + 3.58333*box?3 + -1.75*box?4 + 0.75*box?5 + box?6 + 0.0833333*box?7 + box?8 <= 37.1667;
% 	-1.63332*box?1 + -2.00207*box?2 + 1.60645*box?3 + box?4 + -3.06862*box?5 + 1.02687*box?6 + -1.95122*box?8 <= -1;
% 	box?1 + 4.28571*box?2 + box?3 + -53.5714*box?5 + box?6 + 3.57143*box?7 + box?8 <= -1;
% 	-14.8363*box?1 + -0.435928*box?3 + -14.8962*box?4 + 9.1976*box?5 + -10.7533*box?6 + -7.59481*box?7 + 9.31816*box?8 <= -50.889;
% 	box?1 + -4*box?2 + -1.4*box?3 + -13*box?4 + 76.8*box?5 + box?7 + 66*box?8 <= 908.2;
% 	box?1 + box?4 + -27*box?5 + box?7 + box?8 <= 0;
% 	box?2 + box?3 + box?4 + -22*box?6 + box?7 <= 0;
% 	box?2 + -box?3 + -2*box?4 + -2*box?5 + box?6 <= 0;
% 	box?4 + -2.33333*box?6 + -2.33333*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint 2.17327*box[1] + box[2] + 4.28465*box[3] + 4.34158*box[4] + box[5] + -0.0222772*box[6] + 0.0569307*box[7] + box[8] <= 83.6312;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + -28.8333*box[7] + -1.16667*box[8] <= 0;
constraint box[2] + 6.5*box[3] + box[4] + 14*box[5] + 13*box[6] + -225.5*box[7] + box[8] <= -1;
constraint -34*box[1] + box[2] + box[3] + box[5] + box[6] + box[7] + box[8] <= -1;
constraint -7*box[1] + -117*box[2] + box[3] + box[4] + 17*box[5] + box[7] + box[8] <= -1;
constraint box[2] + 3.58333*box[3] + -1.75*box[4] + 0.75*box[5] + box[6] + 0.0833333*box[7] + box[8] <= 37.1667;
constraint -1.63332*box[1] + -2.00207*box[2] + 1.60645*box[3] + box[4] + -3.06862*box[5] + 1.02687*box[6] + -1.95122*box[8] <= -1;
constraint box[1] + 4.28571*box[2] + box[3] + -53.5714*box[5] + box[6] + 3.57143*box[7] + box[8] <= -1;
constraint -14.8363*box[1] + -0.435928*box[3] + -14.8962*box[4] + 9.1976*box[5] + -10.7533*box[6] + -7.59481*box[7] + 9.31816*box[8] <= -50.889;
constraint box[1] + -4*box[2] + -1.4*box[3] + -13*box[4] + 76.8*box[5] + box[7] + 66*box[8] <= 908.2;
constraint box[1] + box[4] + -27*box[5] + box[7] + box[8] <= 0;
constraint box[2] + box[3] + box[4] + -22*box[6] + box[7] <= 0;
constraint box[2] + -box[3] + -2*box[4] + -2*box[5] + box[6] <= 0;
constraint box[4] + -2.33333*box[6] + -2.33333*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
