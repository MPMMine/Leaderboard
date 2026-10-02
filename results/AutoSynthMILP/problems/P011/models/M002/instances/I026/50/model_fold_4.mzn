% Solving problem input_P011M002I026_50_4_695612
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0x9f6f5903
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.100026e+00, 668 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   83          -    1.10003      -     -    0s
%      0     0    1.10003    0   83          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   63          -    1.10003      -     -    0s
%      0     0    1.10003    0   63          -    1.10003      -     -    0s
%      0     2    1.10003    0   61          -    1.10003      -     -    0s
% H 1305   647                     124.7692048    1.99813  98.4%  15.8    3s
% H 1488   695                     123.7622048    1.99813  98.4%  18.6    3s
% H 1883   810                     123.7439238    1.99813  98.4%  17.7    4s
% H 1987   892                     123.7397796    1.99813  98.4%  17.8    4s
% H 2013   915                     123.7212976    1.99813  98.4%  17.8    4s
% H 2040   927                     122.7167435    1.99813  98.4%  17.7    4s
% H 2066   952                     122.7032911    1.99813  98.4%  17.6    4s
% H 2092   956                     122.6972995    1.99813  98.4%  17.6    4s
% H 2098   954                     115.0601996    1.99813  98.3%  17.6    4s
% H 2118   963                     114.9581996    1.99813  98.3%  17.5    4s
% H 2144   981                     114.0562006    1.99813  98.2%  17.4    4s
% H 2170  1000                     114.0472501    1.99813  98.2%  17.3    5s
% H 2223  1031                     114.0472497    1.99813  98.2%  17.1    5s
% H 2249  1048                     113.1432478    1.99813  98.2%  17.0    5s
% H 2302  1089                     113.0412946    1.99813  98.2%  16.7    5s
% H 2328  1104                     111.9372516    1.99813  98.2%  16.7    5s
% H 2563  1231                     105.7422537    1.99813  98.1%  16.2    6s
% H 3563  1894                      98.7372136    1.99813  98.0%  14.7    7s
% * 4339  2510             339      79.2592363    1.99813  97.5%  13.4    8s
% H 4896  2912                      79.1582363    1.99813  97.5%  13.3    8s
% * 5397  3328             300      78.2562353    1.99813  97.4%  12.8    9s
% H 6397  3984                      76.2552343    1.99813  97.4%  13.1   10s
% H13486  8737                      76.2552323    1.99813  97.4%  12.2   14s
%  13602  8826   16.11533   42   81   76.25523    1.99813  97.4%  12.2   15s
% H14486  9201                      73.1592413    1.99813  97.3%  12.3   15s
% H17612 10577                      64.4662091    1.99813  96.9%  12.3   17s
% *17622 10579             289      64.4652138    1.99813  96.9%  12.3   17s
% H18622 11296                      64.4622190    2.00094  96.9%  12.3   18s
%  19562 12004   60.15519  175   68   64.46222    2.00313  96.9%  12.1   20s
% H19581 11998                      64.4612190    2.00313  96.9%  12.1   20s
%  25898 16525   37.77385  100   73   64.46122    2.00923  96.9%  11.8   25s
%  31940 20484   15.01228   48  101   64.46122    2.02384  96.9%  11.8   30s
% H35702 22428                      63.5622230    2.03481  96.8%  12.0   32s
% H36702 22992                      63.4632200    2.04392  96.8%  12.1   33s
% H37346 23288                      62.4632220    2.04453  96.7%  12.1   34s
%  37347 23291   34.77361   71   89   62.46322    2.04453  96.7%  12.1   35s
% H38346 23888                      62.4632160    2.05308  96.7%  12.1   36s
%  43082 26964   53.76062   94  102   62.46322    2.07139  96.7%  12.3   40s
% H46211 28764                      61.5642120    2.07139  96.6%  12.3   42s
% H47990 29938                      61.5622120    2.08970  96.6%  12.3   44s
%  48940 30529    8.07568   40   68   61.56221    2.08970  96.6%  12.4   45s
% H48990 30559                      61.5622110    2.08970  96.6%  12.4   45s
%  53746 33292 infeasible   69        61.56221    2.09813  96.6%  12.7   50s
% H55460 33449                      60.5632100    2.09813  96.5%  12.8   51s
% H56460 33180                      59.5642080    2.09813  96.5%  12.7   52s
% H58266 33882                      58.5652070    2.09813  96.4%  12.7   54s
%  59384 34607   12.17432   45   95   58.56521    2.09813  96.4%  12.7   55s

% Cutting planes:
%   Gomory: 11
%   Cover: 7
%   MIR: 2

% Explored 60000 nodes (766003 simplex iterations) in 55.46 seconds (46.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 58.5652 59.5642 60.5632 ... 63.5622

% Node limit reached
% Best objective 5.856520700000e+01, best bound 2.098127998002e+00, gap 96.4174%
% Solution is suboptimal

% Synthesized model in 55.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + box?3 + box?4 + -10*box?5 + box?6 <= 0;
% 	3*box?2 + 2*box?3 + box?6 + -15*box?7 <= 0;
% 	box?2 + box?5 + box?6 + box?7 + -9*box?8 <= 0;
% 	-4*box?2 + box?3 + box?4 + -box?6 + box?8 <= 0;
% 	-9*box?4 + box?5 + box?6 + box?7 + box?8 <= 0;
% 	-2*box?1 + -10*box?3 + 4*box?6 + box?7 + box?8 <= 0;
% 	box?2 + box?3 + box?5 <= 8;
% 	box?1 + box?5 + box?6 + 2*box?8 <= 12;
% 	2*box?1 + 3*box?4 + box?6 + -15*box?8 <= -1;
% 	box?1 + -10*box?3 + box?4 + box?6 <= -1;
% 	-3*box?1 + box?2 + box?3 + -box?5 <= -1;
% 	box?1 + -box?2 + -2*box?6 + box?7 <= 0;
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
% Constraints
% 	box?1 + box?3 + box?4 + -10*box?5 + box?6 <= 0;
% 	3*box?2 + 2*box?3 + box?6 + -15*box?7 <= 0;
% 	box?2 + box?5 + box?6 + box?7 + -9*box?8 <= 0;
% 	-4*box?2 + box?3 + box?4 + -box?6 + box?8 <= 0;
% 	-9*box?4 + box?5 + box?6 + box?7 + box?8 <= 0;
% 	-2*box?1 + -10*box?3 + 4*box?6 + box?7 + box?8 <= 0;
% 	box?2 + box?3 + box?5 <= 8;
% 	box?1 + box?5 + box?6 + 2*box?8 <= 12;
% 	2*box?1 + 3*box?4 + box?6 + -15*box?8 <= -1;
% 	box?1 + -10*box?3 + box?4 + box?6 <= -1;
% 	-3*box?1 + box?2 + box?3 + -box?5 <= -1;
% 	box?1 + -box?2 + -2*box?6 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[1] + box[3] + box[4] + -10*box[5] + box[6] <= 0;
constraint 3*box[2] + 2*box[3] + box[6] + -15*box[7] <= 0;
constraint box[2] + box[5] + box[6] + box[7] + -9*box[8] <= 0;
constraint -4*box[2] + box[3] + box[4] + -box[6] + box[8] <= 0;
constraint -9*box[4] + box[5] + box[6] + box[7] + box[8] <= 0;
constraint -2*box[1] + -10*box[3] + 4*box[6] + box[7] + box[8] <= 0;
constraint box[2] + box[3] + box[5] <= 8;
constraint box[1] + box[5] + box[6] + 2*box[8] <= 12;
constraint 2*box[1] + 3*box[4] + box[6] + -15*box[8] <= -1;
constraint box[1] + -10*box[3] + box[4] + box[6] <= -1;
constraint -3*box[1] + box[2] + box[3] + -box[5] <= -1;
constraint box[1] + -box[2] + -2*box[6] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
