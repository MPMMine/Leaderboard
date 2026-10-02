% Solving problem input_P011M002I005_30_2_1159712
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x0d0bd215
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.100011e+00, 872 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  122          -    1.10001      -     -    0s
%      0     0    1.10001    0   39          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   39          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   39          -    1.10001      -     -    0s
%      0     0    1.10001    0   39          -    1.10001      -     -    0s
%      0     0    1.10001    0   39          -    1.10001      -     -    0s
%      0     2    1.10001    0   39          -    1.10001      -     -    0s
% H  706   460                     109.7859825    1.10157  99.0%  12.7    1s
% H 1257   633                     109.7829825    1.54911  98.6%  21.6    2s
% H 1283   614                     109.7789825    1.54911  98.6%  21.4    2s
% H 1309   612                     109.7661882    1.54911  98.6%  21.8    2s
% H 1335   603                     109.7582522    1.54911  98.6%  21.6    2s
% H 1361   602                     109.7422536    1.54911  98.6%  21.3    2s
% H 1415   603                     109.7270530    1.54911  98.6%  20.8    2s
% H 1467   610                     108.7112342    1.54911  98.6%  20.7    2s
% H 1494   608                     104.6977776    1.54911  98.5%  20.6    2s
% H 1520   628                     104.6602061    1.54911  98.5%  20.5    3s
% H 1547   642                     103.6522061    1.54911  98.5%  20.3    3s
% H 1573   668                     103.6482282    1.54911  98.5%  20.6    3s
% H 1599   688                     102.6482139    1.54911  98.5%  21.1    3s
% H 1625   704                      96.6512356    1.54911  98.4%  21.2    3s
% H 1655   716                      95.7442699    1.54911  98.4%  21.0    3s
% H 1708   765                      90.8452513    1.54911  98.3%  20.7    3s
% H 1760   786                      86.9392903    1.54911  98.2%  20.5    3s
% H 1932   932                      46.4742161    1.54911  96.7%  19.7    4s
% H 1933   933                      45.4762076    1.54911  96.6%  19.7    4s
% H 2933  1643                      42.4772080    1.54911  96.4%  16.0    4s
%   3445  1983   34.03925  103   77   42.47721    1.54911  96.4%  15.0    5s
% H 4110  2503                      42.3772272    1.99861  95.3%  14.0    5s
% H 5110  3310                      42.3762338    1.99861  95.3%  13.2    6s
% H 6452  3917                      40.5802263    1.99861  95.1%  13.2    6s
% H 6838  3597                      27.4962631    1.99861  92.7%  13.1    7s
% H 6840  3596                      27.4952538    1.99861  92.7%  13.1    7s
% * 6848  3599             108      27.4952341    1.99861  92.7%  13.0    7s
% * 6855  3595             110      27.4942248    1.99861  92.7%  13.1    7s
% H 7855  3927                      24.6942238    1.99911  91.9%  12.5    7s
% H 8297  3878                      20.5952141    1.99911  90.3%  12.4    8s
% H 9297  4502                      20.5932516    1.99911  90.3%  12.5    8s
% H 9298  4356                      19.5922015    1.99911  89.8%  12.5    8s
% H10298  4907                      19.5921636    1.99911  89.8%  12.5    9s
%  10633  5141    6.10061   30   39   19.59216    1.99911  89.8%  12.5   10s
% H14939  7832                      19.5921504    1.99912  89.8%  12.5   13s
% H15842  7594                      17.5941574    1.99912  88.6%  12.3   13s
%  18395  9146   11.89714   64   22   17.59416    1.99978  88.6%  12.0   15s
%  27418 14597 infeasible   57        17.59416    2.00364  88.6%  11.3   20s
%  36483 19807   16.69640   60   79   17.59416    2.00775  88.6%  11.0   25s
%  42767 23445    8.04790   51   54   17.59416    2.02301  88.5%  10.9   30s
% H49998 26893                      17.5921504    2.02780  88.5%  11.1   35s
%  56867 29635   14.10498   60   67   17.59215    2.03547  88.4%  11.5   40s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (709251 simplex iterations) in 42.52 seconds (32.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.5922 17.5942 19.5922 ... 27.4952

% Node limit reached
% Best objective 1.759215035000e+01, best bound 2.039028757817e+00, gap 88.4094%
% Solution is suboptimal

% Synthesized model in 42.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-2.75*box?1 + -1.75*box?2 + box?3 <= -6.25;
% 	-0.5*box?1 + box?2 + -3.5*box?4 <= -1;
% 	0.266667*box?1 + 0.166667*box?6 + box?7 <= 8.03333;
% 	box?2 + box?5 <= 13;
% 	box?2 + box?7 <= 13;
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
% 	-2.75*box?1 + -1.75*box?2 + box?3 <= -6.25;
% 	-0.5*box?1 + box?2 + -3.5*box?4 <= -1;
% 	0.266667*box?1 + 0.166667*box?6 + box?7 <= 8.03333;
% 	box?2 + box?5 <= 13;
% 	box?2 + box?7 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -2.75*box[1] + -1.75*box[2] + box[3] <= -6.25;
constraint -0.5*box[1] + box[2] + -3.5*box[4] <= -1;
constraint 0.266667*box[1] + 0.166667*box[6] + box[7] <= 8.03333;
constraint box[2] + box[5] <= 13;
constraint box[2] + box[7] <= 13;
% MiniZincWarning: model inconsistency detected
