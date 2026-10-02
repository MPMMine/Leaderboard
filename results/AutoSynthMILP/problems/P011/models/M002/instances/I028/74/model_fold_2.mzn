% Solving problem input_P011M002I028_74_2_741393
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0x90bec57b
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100054e+00, 994 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     2    1.10005    0   87          -    1.10005      -     -    0s
% H 1299   784                     152.8141633    1.10015  99.3%  20.1    5s
% H 1854   819                     152.8071633    1.10015  99.3%  21.3    6s
% H 1882   808                     152.8061633    1.10015  99.3%  21.4    7s
% H 1908   824                     152.6882174    1.10015  99.3%  21.4    7s
% H 1934   827                     152.6772174    1.10015  99.3%  21.4    7s
% H 2040   844                     152.6762174    1.10015  99.3%  21.5    7s
% H 2099   867                     136.6753062    1.10068  99.2%  21.4    8s
% H 2133   877                     136.6653697    1.10085  99.2%  21.3    8s
% H 2159   873                     136.6653377    1.10085  99.2%  21.4    8s
% H 2185   886                     136.6643377    1.10115  99.2%  21.3    9s
% H 2245   906                     109.6723683    1.10171  99.0%  21.0    9s
%   2383  1013    9.10690   55  100  109.67237    1.10198  99.0%  20.6   10s
% H 2530  1130                     109.6713683    1.10199  99.0%  19.8   10s
% H 3530  1652                     105.6643628    1.10307  99.0%  18.6   12s
% H 4272  2114                     105.6633628    1.10315  99.0%  16.7   13s
% H 4273  2115                     105.6583628    1.10315  99.0%  16.7   13s
%   5209  2791   10.13717  121   82  105.65836    1.10455  99.0%  15.4   15s
% H 5276  2818                     101.6523167    1.10463  98.9%  15.3   15s
% H 5686  3081                     101.6483167    1.10465  98.9%  14.9   16s
% H 5687  3082                      99.7493167    1.10465  98.9%  14.9   16s
% * 6508  3476             402      77.9723413    1.10482  98.6%  13.8   16s
% H 7374  4145                      77.9693413    1.11930  98.6%  13.7   18s
% H 7375  4143                      77.9683413    1.11930  98.6%  13.7   18s
% H 8375  4856                      77.9663404    1.13152  98.5%  13.6   19s
%   9174  5466    8.79111   15  160   77.96634    1.13967  98.5%  13.1   20s
% H 9228  5513                      76.9673367    1.13967  98.5%  13.1   20s
% H10030  6142                      76.9663367    1.16310  98.5%  12.7   20s
% *12204  7355             369      73.8662925    1.99816  97.3%  12.4   23s
%  13751  8626   18.09056   30  142   73.86629    1.99816  97.3%  12.3   25s
% *17312 11048             361      71.8662883    1.99816  97.2%  13.1   28s
% H18312 11696                      70.8683052    1.99816  97.2%  13.2   29s
%  18527 11757    4.10938   24   87   70.86831    1.99816  97.2%  13.1   30s
%  22626 14816   33.48842  136   96   70.86831    1.99816  97.2%  13.4   35s
%  24184 15936    2.03866   43  104   70.86831    1.99816  97.2%  13.6   40s
%  26036 17417   24.35573  113  155   70.86831    1.99816  97.2%  13.8   45s
%  28209 18954   34.08630  143  122   70.86831    1.99816  97.2%  13.9   50s
% H30672 20700                      69.8662903    1.99816  97.1%  14.0   54s
% H31068 20810                      68.8662903    1.99816  97.1%  14.0   55s
% H31329 21012                      68.8652903    1.99816  97.1%  14.0   55s
%  34846 23188   26.68099   57  153   68.86529    1.99816  97.1%  14.0   60s
% H35919 23596                      67.8692735    1.99816  97.1%  14.2   61s
% H36919 23822                      65.8702689    1.99816  97.0%  14.2   63s
% H36920 23484                      64.9722669    1.99816  96.9%  14.2   63s
%  37723 24103 infeasible  134        64.97227    1.99816  96.9%  14.3   65s
% H37920 23692                      62.9732509    1.99816  96.8%  14.3   65s
%  41211 26218   33.87173   93  100   62.97325    1.99816  96.8%  14.4   70s
%  44941 28676   44.44847  201   95   62.97325    1.99816  96.8%  14.5   75s
% H46147 29599                      62.9722374    1.99816  96.8%  14.5   76s
% H47147 29722                      60.9722306    1.99816  96.7%  14.6   78s
% H47415 29830                      60.9712286    1.99816  96.7%  14.6   79s
%  48015 30184    6.10019   83   93   60.97123    1.99816  96.7%  14.6   80s
% H49552 31078                      60.9712236    1.99816  96.7%  14.6   82s
%  51346 32175   34.27544  103  118   60.97122    1.99816  96.7%  14.7   85s
%  54140 34168   42.88325  136  112   60.97122    1.99816  96.7%  14.8   90s
%  57468 36498 infeasible   52        60.97122    1.99816  96.7%  15.0   95s
% H57894 35954                      59.9712240    1.99816  96.7%  15.0   95s

% Cutting planes:
%   Cover: 52
%   MIR: 1

% Explored 60000 nodes (903980 simplex iterations) in 98.82 seconds (81.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 59.9712 60.9712 60.9712 ... 68.8653

% Node limit reached
% Best objective 5.997122400000e+01, best bound 1.998159996004e+00, gap 96.6681%
% Solution is suboptimal

% Synthesized model in 99.0s:
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
% 	-4*box?1 + -3*box?4 + 4*box?5 + -7*box?7 + 2*box?8 + box?9 <= -6;
% 	box?1 + -2*box?3 + box?6 + box?9 + -4*box?10 <= 0;
% 	box?1 + -box?3 + -2*box?5 + box?10 <= 0;
% 	box?1 + box?2 + -box?6 + -3*box?9 <= 0;
% 	box?2 + box?3 + -5*box?9 <= 0;
% 	box?3 + box?6 + -2*box?9 + -2*box?10 <= 0;
% 	-box?2 + 3*box?3 + -2*box?5 + -2*box?8 <= 0;
% 	3*box?4 + -2*box?5 + -7*box?9 + box?10 <= 0;
% 	box?6 + box?7 + -7*box?8 + box?10 <= 0;
% 	box?3 + box?5 + box?6 + -8*box?10 <= 0;
% 	-8*box?2 + box?4 + box?6 + box?8 <= 0;
% 	-8*box?1 + box?2 + box?4 + box?5 <= 0;
% 	-4*box?1 + box?3 + -box?4 + box?10 <= 0;
% 	-5*box?7 + box?9 + box?10 <= 0;
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
% 	-4*box?1 + -3*box?4 + 4*box?5 + -7*box?7 + 2*box?8 + box?9 <= -6;
% 	box?1 + -4*box?10 + -2*box?3 + box?6 + box?9 <= 0;
% 	box?1 + box?10 + -box?3 + -2*box?5 <= 0;
% 	box?1 + box?2 + -box?6 + -3*box?9 <= 0;
% 	box?2 + box?3 + -5*box?9 <= 0;
% 	-2*box?10 + box?3 + box?6 + -2*box?9 <= 0;
% 	-box?2 + 3*box?3 + -2*box?5 + -2*box?8 <= 0;
% 	box?10 + 3*box?4 + -2*box?5 + -7*box?9 <= 0;
% 	box?10 + box?6 + box?7 + -7*box?8 <= 0;
% 	-8*box?10 + box?3 + box?5 + box?6 <= 0;
% 	-8*box?2 + box?4 + box?6 + box?8 <= 0;
% 	-8*box?1 + box?2 + box?4 + box?5 <= 0;
% 	-4*box?1 + box?10 + box?3 + -box?4 <= 0;
% 	box?10 + -5*box?7 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -4*box[1] + -3*box[4] + 4*box[5] + -7*box[7] + 2*box[8] + box[9] <= -6;
constraint box[1] + -2*box[3] + box[6] + box[9] + -4*box[10] <= 0;
constraint box[1] + -box[3] + -2*box[5] + box[10] <= 0;
constraint box[1] + box[2] + -box[6] + -3*box[9] <= 0;
constraint box[2] + box[3] + -5*box[9] <= 0;
constraint box[3] + box[6] + -2*box[9] + -2*box[10] <= 0;
constraint -box[2] + 3*box[3] + -2*box[5] + -2*box[8] <= 0;
constraint 3*box[4] + -2*box[5] + -7*box[9] + box[10] <= 0;
constraint box[6] + box[7] + -7*box[8] + box[10] <= 0;
constraint box[3] + box[5] + box[6] + -8*box[10] <= 0;
constraint -8*box[2] + box[4] + box[6] + box[8] <= 0;
constraint -8*box[1] + box[2] + box[4] + box[5] <= 0;
constraint -4*box[1] + box[3] + -box[4] + box[10] <= 0;
constraint -5*box[7] + box[9] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
