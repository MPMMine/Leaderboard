% Solving problem input_P005M001I010_100_3_625783
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

% Optimize a model with 2655 rows, 1540 columns and 21704 nonzeros
% Model fingerprint: 0x7abf0ef4
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2319 rows, 1540 columns, 21354 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 1036 integer (1036 binary)
% Root relaxation presolved: 2165 rows, 1540 columns, 21046 nonzeros


% Root relaxation: objective 1.099186e+00, 1014 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   93          -    1.09919      -     -    0s
%      0     0    1.09919    0  105          -    1.09919      -     -    0s
%      0     0    1.09921    0   97          -    1.09921      -     -    0s
%      0     0    1.09925    0  103          -    1.09925      -     -    0s
%      0     0    1.09925    0  105          -    1.09925      -     -    0s
%      0     0    1.09925    0   82          -    1.09925      -     -    0s
%      0     0    1.09930    0   82          -    1.09930      -     -    0s
%      0     0    1.09930    0   82          -    1.09930      -     -    0s
%      0     2    1.09930    0   82          -    1.09930      -     -    0s
%    583   479    2.09510   28  127          -    1.09961      -   7.8    5s
%    634   514   24.87583  130  101          -    1.10006      -  14.7   10s
% H  648   496                     152.8202667    1.10006  99.3%  19.0   11s
%   1179   810    3.09987  131   85  152.82027    1.10030  99.3%  41.7   15s
% H 1220   811                     152.7056602    1.10030  99.3%  43.7   15s
% H 1298   831                     152.6456602    1.10030  99.3%  42.8   15s
% H 1350   821                     152.6176602    1.10030  99.3%  41.5   15s
% H 1454   827                     152.6156602    1.10030  99.3%  39.8   15s
% H 1506   839                     151.6090971    1.10030  99.3%  39.1   16s
% H 1539   835                      98.7473218    1.10030  98.9%  38.6   17s
% H 1558   823                      97.7470536    1.10030  98.9%  38.2   17s
% H 1584   819                      95.7432451    1.10030  98.9%  37.7   18s
% H 1636   831                      92.9449929    1.10030  98.8%  37.0   18s
% H 1662   855                      92.8447859    1.10030  98.8%  36.7   19s
% H 1751   944                      90.8383643    1.10030  98.8%  36.0   19s
%   1809   980    1.10030  113   95   90.83836    1.10030  98.8%  35.1   20s
% H 2282  1284                      34.0922132    1.10030  96.8%  32.9   21s
% H 2370  1324                      34.0922120    1.10030  96.8%  32.1   21s
% H 2938  1728                      34.0882120    1.10030  96.8%  28.6   22s
% H 3031  1810                      34.0882120    1.10030  96.8%  28.0   23s
% H 3388  2027                      31.9891968    1.10030  96.6%  26.1   24s
%   3846  2433    8.09802  243   94   31.98920    1.10030  96.6%  24.3   25s
% H 5977  3958                      31.8883472    1.24761  96.1%  18.7   28s
%   6991  4715   26.23399  109  100   31.88835    1.42399  95.5%  17.2   30s
%  10613  7406   14.18751  121  125   31.88835    1.59902  95.0%  15.9   35s
%  14714 10293    8.10050  149  104   31.88835    1.59940  95.0%  14.5   40s
% *16359 11568             357      31.7933198    1.59952  95.0%  14.2   41s
% *16368 11563             361      31.7933189    1.59952  95.0%  14.2   41s
% H16644 11751                      31.7893189    1.59953  95.0%  14.2   42s
% H17945 12446                      30.8923239    1.59984  94.8%  13.9   43s
% H17945 12446                      30.8923230    1.59984  94.8%  13.9   43s
% H17950 12438                      30.8923195    1.59984  94.8%  13.9   43s
% H18950 13077                      30.8923192    1.61257  94.8%  13.6   45s
% *19725 12852             316      27.9964090    1.76604  93.7%  13.5   45s
% H20531 12078                      22.9973077    1.76609  92.3%  13.4   47s
% H21531 12668                      22.9963075    1.76737  92.3%  13.3   48s
%  22947 13744   19.59229  215   72   22.99631    1.78364  92.2%  13.0   50s
%  26992 16313   19.43833  169  103   22.99631    1.78368  92.2%  12.6   55s
% H27086 16337                      22.9942907    1.78431  92.2%  12.6   55s
% H28087 16821                      22.7935799    1.80161  92.1%  12.7   56s
%  29615 17793   20.09128  246   62   22.79358    1.82165  92.0%  12.5   60s
%  32335 19437   16.09323  162   75   22.79358    1.82237  92.0%  12.7   65s
%  35223 20943    1.83292  159  140   22.79358    1.83292  92.0%  13.0   70s
%  38664 22871   13.08817  132  127   22.79358    1.85540  91.9%  13.1   75s
% H40446 23101                      21.8954514    1.89973  91.3%  13.1   78s
%  40817 23302   13.09129  171  116   21.89545    1.91417  91.3%  13.1   80s
% H41446 23605                      21.8934514    1.92595  91.2%  13.2   81s
%  44287 25241   21.15158  115   67   21.89345    1.99824  90.9%  13.1   85s
% *44418 24295             145      20.7924320    1.99824  90.4%  13.1   85s
% H45449 24148                      19.6945188    1.99917  89.8%  13.0   87s
% H45888 24394                      19.6935944    1.99918  89.8%  13.1   88s
%  46627 24826 infeasible   59        19.69359    1.99922  89.8%  13.1   90s
%  50153 26992    3.09865  122   86   19.69359    2.09817  89.3%  13.1   95s
%  53873 29592    3.69743   35  116   19.69359    2.09817  89.3%  13.0  100s
%  56729 31568   11.09236   56  107   19.69359    2.09817  89.3%  13.2  105s
%  59084 33058    8.09234   45   64   19.69359    2.09820  89.3%  13.3  110s

% Cutting planes:
%   Cover: 184
%   Flow cover: 12
%   GUB cover: 2
%   Inf proof: 10
%   Zero half: 21

% Explored 60000 nodes (799581 simplex iterations) in 111.59 seconds (99.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.6936 19.6945 20.7924 ... 27.9964

% Node limit reached
% Best objective 1.969359439989e+01, best bound 2.098215629073e+00, gap 89.3457%
% Solution is suboptimal

% Synthesized model in 111.8s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?2 + mark?6 + 4.33333*mark?9 + -3.33333*mark?10 <= 157;
% 	1.1003*mark?5 + mark?8 + -1.20655*mark?10 <= -1;
% 	7.18333*mark?3 + -3.83333*mark?9 + 2.33333*mark?10 <= -93.6167;
% 	mark?6 + 0.5*mark?12 <= 163;
% 	-6.76923*mark?5 + mark?8 <= 0;
% 	mark?4 + -0.190476*mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-3.33333*mark?10 + mark?2 + mark?6 + 4.33333*mark?9 <= 157;
% 	-1.20655*mark?10 + 1.1003*mark?5 + mark?8 <= -1;
% 	2.33333*mark?10 + 7.18333*mark?3 + -3.83333*mark?9 <= -93.6167;
% 	0.5*mark?12 + mark?6 <= 163;
% 	-6.76923*mark?5 + mark?8 <= 0;
% 	mark?4 + -0.190476*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[2] + mark[6] + 4.33333*mark[9] + -3.33333*mark[10] <= 157;
constraint 1.1003*mark[5] + mark[8] + -1.20655*mark[10] <= -1;
constraint 7.18333*mark[3] + -3.83333*mark[9] + 2.33333*mark[10] <= -93.6167;
constraint mark[6] + 0.5*mark[12] <= 163;
constraint -6.76923*mark[5] + mark[8] <= 0;
constraint mark[4] + -0.190476*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
