% Solving problem input_P011M002I027_30_3_1638595
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0xc09c7295
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.100005e+00, 765 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  162          -    1.10000      -     -    0s
%      0     0    1.10004    0   78          -    1.10004      -     -    0s
%      0     0    1.10004    0   78          -    1.10004      -     -    0s
%      0     0    1.10004    0   47          -    1.10004      -     -    0s
%      0     0    1.10004    0   47          -    1.10004      -     -    0s
%      0     0    1.10004    0   49          -    1.10004      -     -    0s
%      0     0    1.10004    0   47          -    1.10004      -     -    0s
%      0     0    1.10004    0   47          -    1.10004      -     -    0s
%      0     2    1.10004    0   47          -    1.10004      -     -    0s
% H  587   456                     130.8221362    1.10014  99.2%   6.7    1s
% H  925   587                     130.8161332    1.10014  99.2%  11.1    2s
% H 1109   609                     130.8021262    1.10014  99.2%  12.7    2s
% H 1214   598                     130.8008454    1.10014  99.2%  13.5    2s
% H 1240   585                     130.7809113    1.10014  99.2%  13.4    2s
% H 1266   569                     130.7765825    1.10114  99.2%  13.3    2s
% H 1292   557                     130.7615870    1.10130  99.2%  13.6    2s
% H 1318   541                     130.7515840    1.10134  99.2%  13.5    2s
% H 1344   540                     130.7272571    1.10134  99.2%  13.5    3s
% H 1370   542                     127.8102570    1.10134  99.1%  13.4    3s
% H 1396   542                     127.8092570    1.10134  99.1%  13.2    3s
% H 1422   564                     124.6982530    1.10134  99.1%  13.2    3s
% H 1448   586                     124.6932590    1.10134  99.1%  13.1    3s
% H 1474   612                     124.6892663    1.10134  99.1%  13.0    3s
% H 1500   634                     124.6792780    1.10134  99.1%  12.9    3s
% H 1526   651                     123.6652757    1.10134  99.1%  12.7    3s
% H 1552   659                     123.6572737    1.10134  99.1%  12.8    3s
% H 1564   671                     102.0382236    1.10134  98.9%  12.9    3s
% H 1578   685                      97.1352283    1.10134  98.9%  13.2    3s
% H 1604   711                      94.2352506    1.10134  98.8%  13.1    3s
% H 1618   725                      63.9582653    1.10134  98.3%  13.0    4s
% H 1630   737                      61.9632563    1.10134  98.2%  13.0    4s
%   2448  1382   14.10173   71   50   61.96326    1.10164  98.2%  11.0    5s
% H 2630  1532                      61.9622532    1.10164  98.2%  11.8    5s
% H 2896   883                      27.9911925    1.10164  96.1%  11.4    5s
% H 3896  1440                      27.9911805    1.10843  96.0%  11.1    6s
% H 4677  1805                      25.9921785    1.12209  95.7%  11.5    7s
% H 5677  2391                      25.9911800    1.18247  95.5%  11.5    8s
% H 7044  3282                      25.8911800    1.18398  95.4%  11.3    9s
% H 7192  3404                      25.8901840    1.18398  95.4%  11.1    9s
%   7336  3487    8.11822   81   41   25.89018    1.18424  95.4%  11.0   10s
% H 7879  3676                      23.9911820    1.18462  95.1%  10.9   10s
% H 9035  3729                      17.9941630    1.18548  93.4%  10.8   11s
% H 9786  4097                      17.9941535    1.18550  93.4%  10.9   12s
% H10000  4096                      17.0941640    1.18572  93.1%  10.8   12s
% H10770  4396                      17.0921640    1.18718  93.1%  11.0   13s
%  11655  4858    6.10822   74   49   17.09216    1.18894  93.0%  11.2   15s
% H12522  5297                      17.0911627    1.19530  93.0%  11.5   15s
%  19438  9781   15.94802   87   57   17.09116    1.99815  88.3%  10.7   20s
% H24881 12198                      16.0941887    1.99822  87.6%  10.4   23s
% H25881 12653                      15.9941917    1.99822  87.5%  10.4   24s
%  26869 13247   15.89173   71   37   15.99419    1.99822  87.5%  10.4   25s
%  34406 17768    2.00397   29   41   15.99419    1.99914  87.5%  10.2   30s
% H38240 19986                      15.7951927    2.00114  87.3%   9.8   31s
% H40140 21207                      15.7941927    2.00233  87.3%   9.7   32s
%  44189 23589    2.00647   48   45   15.79419    2.00395  87.3%   9.5   35s
%  52092 28062 infeasible   78        15.79419    2.00678  87.3%   9.3   40s
%  59168 31718     cutoff   69        15.79419    2.01217  87.3%   9.4   45s

% Cutting planes:
%   Cover: 3
%   MIR: 3
%   Zero half: 1

% Explored 60000 nodes (569645 simplex iterations) in 45.63 seconds (34.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.7942 15.7952 15.9942 ... 23.9912

% Node limit reached
% Best objective 1.579419266667e+01, best bound 2.012737765981e+00, gap 87.2565%
% Solution is suboptimal

% Synthesized model in 45.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?1 + 16*box?3 + 3*box?6 + -28*box?9 <= 0;
% 	box?3 + -4*box?7 + box?8 <= -1;
% 	-1.33333*box?2 + -1.33333*box?4 + box?9 <= -1;
% 	-3*box?3 + -2*box?5 + box?7 <= -6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2*box?1 + 16*box?3 + 3*box?6 + -28*box?9 <= 0;
% 	box?3 + -4*box?7 + box?8 <= -1;
% 	-1.33333*box?2 + -1.33333*box?4 + box?9 <= -1;
% 	-3*box?3 + -2*box?5 + box?7 <= -6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint 2*box[1] + 16*box[3] + 3*box[6] + -28*box[9] <= 0;
constraint box[3] + -4*box[7] + box[8] <= -1;
constraint -1.33333*box[2] + -1.33333*box[4] + box[9] <= -1;
constraint -3*box[3] + -2*box[5] + box[7] <= -6;
% MiniZincWarning: model inconsistency detected
