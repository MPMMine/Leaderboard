% Solving problem input_P011M002I027_100_3_1652741
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0x4320aea3
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100040e+00, 895 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  123          -    1.10004      -     -    0s
%      0     0    1.10004    0  117          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     2    1.10004    0  112          -    1.10004      -     -    0s
%   1612   931   10.64105   72  123          -    1.10014      -  26.9    5s
%   4864  2684   19.60016  155   92          -    1.13977      -  19.3   10s
% H 6700  3828                     138.7800135    1.99814  98.6%  17.4   12s
% H 7194  4197                     138.7700135    1.99814  98.6%  17.2   13s
% H 7220  4206                     135.7670135    1.99814  98.5%  17.2   13s
% H 7272  4248                     133.7650135    1.99814  98.5%  17.3   13s
% H 7324  4287                     133.7442553    1.99814  98.5%  17.2   13s
% H 7350  4309                     133.7322569    1.99814  98.5%  17.2   13s
% H 7376  4334                     132.8292606    1.99814  98.5%  17.1   14s
% H 7402  4354                     132.8229452    1.99814  98.5%  17.1   14s
% H 7428  4360                     132.8079735    1.99814  98.5%  17.0   14s
% H 7454  4375                     132.8079402    1.99814  98.5%  17.0   14s
% H 7480  4390                     128.8628200    1.99814  98.4%  16.9   14s
% H 7506  4410                     124.8578200    1.99814  98.4%  16.9   14s
% H 7511  4415                     104.0759170    1.99814  98.1%  16.9   15s
% H 7532  4435                     104.0689170    1.99814  98.1%  16.8   15s
% H 8532  5191                      99.1687388    1.99814  98.0%  15.9   20s
% H 9791  6175                      99.1667388    1.99814  98.0%  14.9   21s
% H 9918  6298                      99.1628145    1.99814  98.0%  14.8   21s
%  12034  7872   18.94334  112  150   99.16281    1.99814  98.0%  14.4   25s
% H14071  9382                      86.4737415    1.99814  97.7%  14.4   28s
% H15071 10147                      86.4697635    1.99814  97.7%  14.3   29s
%  15582 10584   53.15133  125  156   86.46976    1.99814  97.7%  14.2   30s
% H18602 12914                      86.4687635    1.99814  97.7%  13.5   32s
% H19602 13764                      86.4687615    1.99814  97.7%  13.5   33s
%  20564 14455   46.66444  145  114   86.46876    1.99814  97.7%  13.5   35s
%  25732 18240    8.99115   73  104   86.46876    1.99814  97.7%  13.2   40s
%  30188 21739   22.38545   40  177   86.46876    1.99815  97.7%  13.1   45s
%  34105 24833   19.78196  133  141   86.46876    1.99815  97.7%  12.9   50s
%  38574 28218   68.15070  227  107   86.46876    1.99815  97.7%  12.7   55s
%  42035 30778   84.91586  136  188   86.46876    1.99815  97.7%  12.6   60s
%  46737 34473    6.89766   59  106   86.46876    1.99815  97.7%  12.4   65s
% H48672 35855                      86.4687608    1.99815  97.7%  12.5   67s
% H49672 36535                      86.4677635    1.99815  97.7%  12.5   68s
%  50769 37328    2.00003   43  106   86.46776    1.99815  97.7%  12.5   70s
%  53641 39440   39.87218  200  108   86.46776    1.99914  97.7%  12.7   75s
%  57735 42541   67.27927  272  119   86.46776    1.99914  97.7%  12.5   80s

% Cutting planes:
%   Gomory: 1
%   Cover: 53
%   MIR: 1

% Explored 60000 nodes (748214 simplex iterations) in 82.21 seconds (67.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 86.4678 86.4688 86.4688 ... 104.069

% Node limit reached
% Best objective 8.646776350000e+01, best bound 1.999140000000e+00, gap 97.6880%
% Solution is suboptimal

% Synthesized model in 82.4s:
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
% 	-7*box?2 + -3*box?3 + box?4 + box?5 + box?6 + -3*box?7 + 4*box?8 <= -1;
% 	-8*box?1 + -13*box?3 + -38*box?4 + -25*box?5 + -2*box?6 + box?8 + -7*box?9 <= -141;
% 	box?2 + box?3 + box?4 + -13.5*box?5 + box?6 + box?7 + 0.5*box?9 <= -1;
% 	box?1 + 3*box?2 + -7*box?5 + -box?6 + box?7 + -15*box?8 + -15*box?9 <= -41;
% 	box?1 + box?3 + box?4 + -14*box?5 + box?6 + box?7 + box?9 <= -1;
% 	17*box?2 + -8*box?3 + -box?5 + 4*box?6 + -8*box?7 + box?8 + 9*box?9 <= 56;
% 	5*box?1 + box?3 + 5*box?4 + box?7 + box?8 + -32*box?9 <= 0;
% 	1.5*box?2 + box?3 + 1.5*box?4 + box?5 + -13.5*box?6 + box?9 <= 0;
% 	box?2 + 2*box?3 + 2*box?4 + box?5 + 2*box?7 + -19*box?8 <= 0;
% 	-29*box?1 + 23*box?2 + 5*box?3 + 7*box?6 + -38*box?8 + 5*box?9 <= 0;
% 	-18*box?2 + 5*box?3 + box?4 + box?6 + box?7 + -box?9 <= 0;
% 	-2*box?1 + -box?3 + -box?5 + -box?8 + 3*box?9 <= 0;
% 	-11*box?1 + box?2 + 2*box?4 + 2*box?7 <= 0;
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
% 	-7*box?2 + -3*box?3 + box?4 + box?5 + box?6 + -3*box?7 + 4*box?8 <= -1;
% 	-8*box?1 + -13*box?3 + -38*box?4 + -25*box?5 + -2*box?6 + box?8 + -7*box?9 <= -141;
% 	box?2 + box?3 + box?4 + -13.5*box?5 + box?6 + box?7 + 0.5*box?9 <= -1;
% 	box?1 + 3*box?2 + -7*box?5 + -box?6 + box?7 + -15*box?8 + -15*box?9 <= -41;
% 	box?1 + box?3 + box?4 + -14*box?5 + box?6 + box?7 + box?9 <= -1;
% 	17*box?2 + -8*box?3 + -box?5 + 4*box?6 + -8*box?7 + box?8 + 9*box?9 <= 56;
% 	5*box?1 + box?3 + 5*box?4 + box?7 + box?8 + -32*box?9 <= 0;
% 	1.5*box?2 + box?3 + 1.5*box?4 + box?5 + -13.5*box?6 + box?9 <= 0;
% 	box?2 + 2*box?3 + 2*box?4 + box?5 + 2*box?7 + -19*box?8 <= 0;
% 	-29*box?1 + 23*box?2 + 5*box?3 + 7*box?6 + -38*box?8 + 5*box?9 <= 0;
% 	-18*box?2 + 5*box?3 + box?4 + box?6 + box?7 + -box?9 <= 0;
% 	-2*box?1 + -box?3 + -box?5 + -box?8 + 3*box?9 <= 0;
% 	-11*box?1 + box?2 + 2*box?4 + 2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -7*box[2] + -3*box[3] + box[4] + box[5] + box[6] + -3*box[7] + 4*box[8] <= -1;
constraint -8*box[1] + -13*box[3] + -38*box[4] + -25*box[5] + -2*box[6] + box[8] + -7*box[9] <= -141;
constraint box[2] + box[3] + box[4] + -13.5*box[5] + box[6] + box[7] + 0.5*box[9] <= -1;
constraint box[1] + 3*box[2] + -7*box[5] + -box[6] + box[7] + -15*box[8] + -15*box[9] <= -41;
constraint box[1] + box[3] + box[4] + -14*box[5] + box[6] + box[7] + box[9] <= -1;
constraint 17*box[2] + -8*box[3] + -box[5] + 4*box[6] + -8*box[7] + box[8] + 9*box[9] <= 56;
constraint 5*box[1] + box[3] + 5*box[4] + box[7] + box[8] + -32*box[9] <= 0;
constraint 1.5*box[2] + box[3] + 1.5*box[4] + box[5] + -13.5*box[6] + box[9] <= 0;
constraint box[2] + 2*box[3] + 2*box[4] + box[5] + 2*box[7] + -19*box[8] <= 0;
constraint -29*box[1] + 23*box[2] + 5*box[3] + 7*box[6] + -38*box[8] + 5*box[9] <= 0;
constraint -18*box[2] + 5*box[3] + box[4] + box[6] + box[7] + -box[9] <= 0;
constraint -2*box[1] + -box[3] + -box[5] + -box[8] + 3*box[9] <= 0;
constraint -11*box[1] + box[2] + 2*box[4] + 2*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
