% Solving problem input_P011M002I025_100_2_1584497
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0xe3ecc821
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.100012e+00, 649 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  109          -    1.10001      -     -    0s
%      0     0    1.10001    0  161          -    1.10001      -     -    0s
%      0     0    1.10002    0  110          -    1.10002      -     -    0s
%      0     0    1.10002    0  110          -    1.10002      -     -    0s
%      0     0    1.10002    0  112          -    1.10002      -     -    0s
%      0     0    1.10002    0  109          -    1.10002      -     -    0s
%      0     0    1.10002    0  111          -    1.10002      -     -    0s
%      0     0    1.10002    0  109          -    1.10002      -     -    0s
%      0     0    1.10002    0  110          -    1.10002      -     -    0s
%      0     0    1.10002    0  109          -    1.10002      -     -    0s
%      0     0    1.10002    0  109          -    1.10002      -     -    0s
%      0     2    1.10002    0  109          -    1.10002      -     -    0s
%   3497  1905    1.18592   51  132          -    1.18592      -  10.7    5s
%   7682  4425 infeasible   88               -    1.99811      -  13.4   10s
%  11607  6659   68.63079   74  169          -    1.99811      -  14.4   15s
%  15413  8756   70.13140   94  170          -    1.99911      -  14.6   20s
%  19430 10943   18.99413   95  122          -    1.99911      -  15.4   25s
%  23464 13383   28.13718  106  158          -    1.99911      -  15.8   30s
%  27240 15091 infeasible   62               -    1.99911      -  16.1   35s
% H27537 15169                     110.7496327    1.99911  98.2%  16.2   35s
% H27537 15169                     110.7466327    1.99911  98.2%  16.2   35s
% H28006 15499                     110.6963301    1.99911  98.2%  16.0   36s
% H28084 15562                     109.6823301    1.99911  98.2%  16.0   36s
% H28104 15578                     100.6793317    1.99911  98.0%  16.0   36s
% H28110 15584                     100.6753317    1.99911  98.0%  16.0   36s
% H28136 15607                      99.6753317    1.99911  98.0%  16.0   36s
% H28214 15647                      98.7723370    1.99911  98.0%  16.0   36s
% H28268 15677                      98.7713363    1.99911  98.0%  16.0   37s
% H28295 15703                      92.8743579    1.99911  97.8%  16.0   37s
% H28320 15723                      92.8703579    1.99911  97.8%  16.0   37s
% H28346 15728                      90.9703908    1.99911  97.8%  16.0   38s
% H28372 15752                      90.9703591    1.99911  97.8%  16.1   38s
% H28376 15756                      88.9613750    1.99911  97.8%  16.1   39s
% H28398 15777                      87.9623730    1.99911  97.7%  16.0   39s
%  28424 15803   82.62734  152  133   87.96237    1.99911  97.7%  16.0   40s
% H28430 15803                      86.9633565    1.99911  97.7%  16.0   40s
% H28585 15891                      85.1653575    1.99911  97.7%  16.0   42s
% H28780 15742                      80.4763950    1.99911  97.5%  16.0   43s
% H29780 16366                      80.4753860    1.99911  97.5%  15.8   44s
%  30533 16951   14.00474   64  177   80.47539    1.99911  97.5%  15.7   45s
% H31088 17326                      80.4743970    1.99911  97.5%  15.6   45s
% H31329 17516                      80.4733970    1.99911  97.5%  15.6   45s
%  34745 19801   21.05254   93  119   80.47340    1.99911  97.5%  15.0   50s
% H35127 20063                      79.5763273    1.99911  97.5%  14.9   50s
% H35521 20353                      79.5743273    1.99911  97.5%  14.8   51s
%  38196 22139   24.92784   71  148   79.57433    1.99911  97.5%  14.6   55s
%  42209 24939    6.10404  102  106   79.57433    1.99911  97.5%  14.1   60s
%  46721 28017   76.25028  300   83   79.57433    1.99911  97.5%  13.8   65s
% H46722 27945                      78.5694105    1.99911  97.5%  13.8   65s
% H47723 28291                      77.5694110    1.99911  97.4%  13.7   66s
%  50668 30395   39.99693  111  173   77.56941    1.99911  97.4%  13.5   70s
% H51793 30272                      74.5714130    1.99911  97.3%  13.6   72s
% H52794 30938                      74.4714330    1.99911  97.3%  13.5   73s
%  53772 31594 infeasible   46        74.47143    1.99911  97.3%  13.4   75s
% H56395 33211                      74.4714130    1.99911  97.3%  13.4   78s
%  56864 33436   11.84990  110  134   74.47141    1.99911  97.3%  13.4   80s
% H57395 33696                      74.4714080    1.99911  97.3%  13.4   80s
% H59923 35336                      74.3724090    1.99911  97.3%  13.4   84s

% Explored 60000 nodes (804039 simplex iterations) in 84.51 seconds (65.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 74.3724 74.4714 74.4714 ... 80.4734

% Node limit reached
% Best objective 7.437240900000e+01, best bound 1.999114000000e+00, gap 97.3120%
% Solution is suboptimal

% Synthesized model in 84.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?2 + 3*box?3 + 4*box?4 + box?5 + 3*box?6 + 3*box?7 <= 37;
% 	-3*box?1 + box?2 + -8*box?3 + -4*box?4 + 2*box?5 + -2*box?6 <= -20;
% 	box?2 + box?6 + -6*box?7 <= -1;
% 	-2*box?2 + box?3 + -7*box?4 + -9*box?5 + -5*box?6 + -box?7 <= -36;
% 	3*box?1 + -14*box?2 + -40*box?3 + box?4 + 13*box?5 + 16*box?6 <= 0;
% 	4*box?1 + box?2 + 2*box?3 + 2*box?4 + 4*box?5 <= 33;
% 	-8*box?2 + 2*box?3 + box?4 + box?5 + -2*box?6 <= 0;
% 	-2*box?1 + 5*box?2 + -2*box?3 + -box?4 + -4*box?5 <= 0;
% 	-6*box?1 + box?2 + box?4 + -box?6 + box?7 <= 0;
% 	box?1 + -10*box?3 + box?4 + box?5 + box?6 <= 0;
% 	box?1 + box?3 + box?4 + -10*box?5 <= 0;
% 	box?2 + box?3 + box?5 + box?6 <= 10;
% 	box?1 + -5*box?3 + box?6 <= 0;
% 	-3*box?5 + box?7 <= 0;
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
% Constraints
% 	box?2 + 3*box?3 + 4*box?4 + box?5 + 3*box?6 + 3*box?7 <= 37;
% 	-3*box?1 + box?2 + -8*box?3 + -4*box?4 + 2*box?5 + -2*box?6 <= -20;
% 	box?2 + box?6 + -6*box?7 <= -1;
% 	-2*box?2 + box?3 + -7*box?4 + -9*box?5 + -5*box?6 + -box?7 <= -36;
% 	3*box?1 + -14*box?2 + -40*box?3 + box?4 + 13*box?5 + 16*box?6 <= 0;
% 	4*box?1 + box?2 + 2*box?3 + 2*box?4 + 4*box?5 <= 33;
% 	-8*box?2 + 2*box?3 + box?4 + box?5 + -2*box?6 <= 0;
% 	-2*box?1 + 5*box?2 + -2*box?3 + -box?4 + -4*box?5 <= 0;
% 	-6*box?1 + box?2 + box?4 + -box?6 + box?7 <= 0;
% 	box?1 + -10*box?3 + box?4 + box?5 + box?6 <= 0;
% 	box?1 + box?3 + box?4 + -10*box?5 <= 0;
% 	box?2 + box?3 + box?5 + box?6 <= 10;
% 	box?1 + -5*box?3 + box?6 <= 0;
% 	-3*box?5 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[2] + 3*box[3] + 4*box[4] + box[5] + 3*box[6] + 3*box[7] <= 37;
constraint -3*box[1] + box[2] + -8*box[3] + -4*box[4] + 2*box[5] + -2*box[6] <= -20;
constraint box[2] + box[6] + -6*box[7] <= -1;
constraint -2*box[2] + box[3] + -7*box[4] + -9*box[5] + -5*box[6] + -box[7] <= -36;
constraint 3*box[1] + -14*box[2] + -40*box[3] + box[4] + 13*box[5] + 16*box[6] <= 0;
constraint 4*box[1] + box[2] + 2*box[3] + 2*box[4] + 4*box[5] <= 33;
constraint -8*box[2] + 2*box[3] + box[4] + box[5] + -2*box[6] <= 0;
constraint -2*box[1] + 5*box[2] + -2*box[3] + -box[4] + -4*box[5] <= 0;
constraint -6*box[1] + box[2] + box[4] + -box[6] + box[7] <= 0;
constraint box[1] + -10*box[3] + box[4] + box[5] + box[6] <= 0;
constraint box[1] + box[3] + box[4] + -10*box[5] <= 0;
constraint box[2] + box[3] + box[5] + box[6] <= 10;
constraint box[1] + -5*box[3] + box[6] <= 0;
constraint -3*box[5] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
