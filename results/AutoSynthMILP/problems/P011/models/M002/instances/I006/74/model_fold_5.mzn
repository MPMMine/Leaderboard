% Solving problem input_P011M002I006_74_5_263186
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0x0ed98c26
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100025e+00, 906 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0  116          -    1.10003      -     -    0s
%      0     0    1.10003    0   90          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     2    1.10003    0   86          -    1.10003      -     -    0s
% H 1398   587                     124.7590376    1.11859  99.1%  19.4    4s
%   1452   604   12.09216  112   70  124.75904    1.11859  99.1%  19.0    5s
% H 2000   787                     124.7480336    1.11859  99.1%  15.7    6s
% H 2052   815                     120.7455025    1.11859  99.1%  15.5    6s
% H 2104   845                     120.7401531    1.11859  99.1%  15.3    6s
% H 2130   860                     120.6724229    1.11859  99.1%  15.2    6s
% H 2156   878                     120.6644229    1.11859  99.1%  15.0    6s
% H 2182   891                     118.6652642    1.11859  99.1%  14.9    6s
% H 2208   905                     117.6632742    1.12495  99.0%  14.8    6s
% H 2286   951                     117.6582669    1.15036  99.0%  14.6    6s
% H 2295   950                      82.7733785    1.15036  98.6%  14.6    7s
% H 2338   985                      76.8753380    1.15500  98.5%  14.6    7s
% H 3338  1663                      76.8684780    1.18264  98.5%  12.9    9s
%   3881  2004    9.89022   36   91   76.86848    1.19004  98.5%  12.4   10s
% H 4058  2136                      76.8664780    1.19004  98.5%  12.3   10s
%   7760  4790    2.02979   27   80   76.86648    1.99813  97.4%  11.6   15s
% H 8835  5671                      72.5758126    1.99813  97.2%  11.1   15s
% H 9835  6430                      72.5728269    1.99813  97.2%  10.8   16s
%  14628  9941   43.89156  205   72   72.57283    1.99813  97.2%  10.4   20s
% H15622 10218                      67.3775779    1.99813  97.0%  10.3   20s
%  19881 13160    8.09304   73   78   67.37758    1.99813  97.0%  10.7   25s
%  25515 16936    3.99615   38   71   67.37758    1.99877  97.0%  10.5   30s
%  29761 19846   45.88226  189   78   67.37758    1.99913  97.0%  10.6   35s
%  35108 23831    2.00490   82   74   67.37758    1.99913  97.0%  10.6   40s
% H37719 25696                      67.1795813    1.99913  97.0%  10.4   42s
% H38719 26331                      66.1775942    1.99913  97.0%  10.4   43s
%  40418 27241 infeasible  205        66.17759    1.99913  97.0%  10.5   45s
% H44340 29522                      65.2790418    1.99913  96.9%  10.5   49s
%  45340 30281   19.59218  148   65   65.27904    1.99913  96.9%  10.4   50s
% *46809 31163             385      64.6813660    1.99913  96.9%  10.3   50s
% H49180 32858                      64.6783800    1.99913  96.9%  10.3   53s
% H50180 33418                      64.6753956    1.99913  96.9%  10.3   54s
%  50440 33660   63.88759  351   47   64.67540    1.99913  96.9%  10.3   55s
%  55125 36808    8.09377   98   93   64.67540    1.99913  96.9%  10.3   60s

% Cutting planes:
%   Cover: 48
%   MIR: 2

% Explored 60000 nodes (618322 simplex iterations) in 64.56 seconds (58.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 64.6754 64.6784 64.6814 ... 76.8665

% Node limit reached
% Best objective 6.467539561698e+01, best bound 1.999126000000e+00, gap 96.9090%
% Solution is suboptimal

% Synthesized model in 64.8s:
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
% 	box?2 + -2.36364*box?4 + -4.36364*box?5 + 0.727273*box?6 <= -1;
% 	-1.25*box?1 + -1.5*box?2 + -0.833333*box?7 + 1.44048*box?8 <= -1;
% 	-3.47826*box?1 + -0.347826*box?4 + box?5 + -0.695652*box?7 <= -1;
% 	box?1 + box?6 + box?7 + 2*box?8 <= 32;
% 	box?1 + 2*box?2 + -box?4 + -16*box?7 <= -1;
% 	0.857143*box?2 + -4.57143*box?4 + box?5 + -1.71429*box?6 <= -1;
% 	-18*box?1 + -36*box?2 + 3*box?4 + box?6 <= -62;
% 	-1.07143*box?1 + box?2 + 1.71429*box?4 + -9.78571*box?6 <= -1;
% 	-2*box?1 + box?2 + box?3 + -10*box?8 <= -1;
% 	-box?2 + box?3 + 4*box?5 + 1.5*box?8 <= 37.5;
% 	box?1 + box?3 + box?4 <= 20;
% 	box?3 + 1.5*box?4 + 0.5*box?7 <= 19.5;
% 	-3.42857*box?1 + -1.14286*box?3 + box?5 <= -1;
% 	-0.5*box?2 + -0.5*box?4 + -2*box?6 <= -5;
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
% 	box?2 + -2.36364*box?4 + -4.36364*box?5 + 0.727273*box?6 <= -1;
% 	-1.25*box?1 + -1.5*box?2 + -0.833333*box?7 + 1.44048*box?8 <= -1;
% 	-3.47826*box?1 + -0.347826*box?4 + box?5 + -0.695652*box?7 <= -1;
% 	box?1 + box?6 + box?7 + 2*box?8 <= 32;
% 	box?1 + 2*box?2 + -box?4 + -16*box?7 <= -1;
% 	0.857143*box?2 + -4.57143*box?4 + box?5 + -1.71429*box?6 <= -1;
% 	-18*box?1 + -36*box?2 + 3*box?4 + box?6 <= -62;
% 	-1.07143*box?1 + box?2 + 1.71429*box?4 + -9.78571*box?6 <= -1;
% 	-2*box?1 + box?2 + box?3 + -10*box?8 <= -1;
% 	-box?2 + box?3 + 4*box?5 + 1.5*box?8 <= 37.5;
% 	box?1 + box?3 + box?4 <= 20;
% 	box?3 + 1.5*box?4 + 0.5*box?7 <= 19.5;
% 	-3.42857*box?1 + -1.14286*box?3 + box?5 <= -1;
% 	-0.5*box?2 + -0.5*box?4 + -2*box?6 <= -5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[2] + -2.36364*box[4] + -4.36364*box[5] + 0.727273*box[6] <= -1;
constraint -1.25*box[1] + -1.5*box[2] + -0.833333*box[7] + 1.44048*box[8] <= -1;
constraint -3.47826*box[1] + -0.347826*box[4] + box[5] + -0.695652*box[7] <= -1;
constraint box[1] + box[6] + box[7] + 2*box[8] <= 32;
constraint box[1] + 2*box[2] + -box[4] + -16*box[7] <= -1;
constraint 0.857143*box[2] + -4.57143*box[4] + box[5] + -1.71429*box[6] <= -1;
constraint -18*box[1] + -36*box[2] + 3*box[4] + box[6] <= -62;
constraint -1.07143*box[1] + box[2] + 1.71429*box[4] + -9.78571*box[6] <= -1;
constraint -2*box[1] + box[2] + box[3] + -10*box[8] <= -1;
constraint -box[2] + box[3] + 4*box[5] + 1.5*box[8] <= 37.5;
constraint box[1] + box[3] + box[4] <= 20;
constraint box[3] + 1.5*box[4] + 0.5*box[7] <= 19.5;
constraint -3.42857*box[1] + -1.14286*box[3] + box[5] <= -1;
constraint -0.5*box[2] + -0.5*box[4] + -2*box[6] <= -5;
% MiniZincWarning: model inconsistency detected
