% Solving problem input_P011M002I027_74_2_1646614
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0x2c1eedf5
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.100040e+00, 811 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0  108          -    1.10004      -     -    0s
%      0     0    1.10004    0   92          -    1.10004      -     -    0s
%      0     0    1.10004    0  102          -    1.10004      -     -    0s
%      0     0    1.10004    0  102          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     2    1.10004    0   86          -    1.10004      -     -    0s
%   1149   633    1.10070   23  131          -    1.10070      -  19.4    5s
% H 3178  1784                     138.7840578    1.10070  99.2%  18.7    8s
% H 3678  2118                     138.7780578    1.10434  99.2%  17.4    9s
%   3748  2176    3.09915   24   77  138.77806    1.10434  99.2%  17.2   10s
% H 3756  2181                     138.7600508    1.10434  99.2%  17.2   10s
% H 3782  2206                     138.7437182    1.10434  99.2%  17.2   10s
% H 3808  2226                     138.7337152    1.10434  99.2%  17.1   10s
% H 3834  2252                     134.7290498    1.10434  99.2%  17.0   10s
% H 3886  2283                     134.7170704    1.10452  99.2%  16.9   10s
% H 3912  2309                     134.6920738    1.10452  99.2%  17.0   10s
% H 3938  2332                     132.6828417    1.10452  99.2%  17.0   10s
% H 3965  2347                     131.7721586    1.10452  99.2%  17.0   10s
% H 3991  2372                     130.7731596    1.10473  99.2%  16.9   10s
% H 4017  2398                     126.8690330    1.10473  99.1%  16.8   10s
% H 4043  2420                     122.9601019    1.10473  99.1%  16.8   10s
% H 4095  2456                     122.8497937    1.10473  99.1%  16.7   11s
% H 4121  2482                     121.8507957    1.10473  99.1%  16.6   11s
% H 4147  2490                     114.9567867    1.10507  99.0%  16.6   12s
% H 4375  2652                     111.9551357    1.10586  99.0%  16.2   12s
% H 5296  3346                     110.9520736    1.13289  99.0%  14.7   14s
%   5418  3446   27.97297   84  107  110.95207    1.14468  99.0%  14.6   15s
% * 5925  3866             419     100.3523760    1.15205  98.9%  14.1   16s
% H 6827  4467                      97.9513812    1.19444  98.8%  13.5   17s
% H 7827  5216                      89.9523354    1.20476  98.7%  12.8   18s
% H 7833  5222                      89.9513354    1.20476  98.7%  12.8   18s
% H 8833  5939                      86.9574633    1.99814  97.7%  13.1   19s
%   8984  6058 infeasible   63        86.95746    1.99814  97.7%  13.0   20s
% * 9408  6434             407      83.1574613    1.99814  97.6%  12.8   20s
% H 9791  6728                      83.1564613    1.99814  97.6%  12.6   20s
% H10791  7500                      81.0574853    1.99814  97.5%  12.2   21s
%  14900 10746   51.94890  100  137   81.05749    1.99814  97.5%  12.3   25s
%  20816 14903   24.98641  141   90   81.05749    1.99814  97.5%  12.0   30s
%  26573 19100   13.01370   46  132   81.05749    1.99914  97.5%  11.8   35s
% H27996 20104                      81.0574733    1.99914  97.5%  11.8   37s
% H28996 20845                      80.9564570    1.99914  97.5%  11.8   38s
%  30934 22318   19.60143   46   96   80.95646    1.99914  97.5%  11.7   40s
% H33305 24199                      80.9554570    1.99914  97.5%  11.7   42s
% H34078 24805                      80.9544570    1.99914  97.5%  11.7   43s
%  35742 26105   10.00281   68   99   80.95446    1.99914  97.5%  11.7   45s
%  41365 30015    5.00120   54   85   80.95446    1.99914  97.5%  11.6   50s
%  46197 33492   50.77909  114  145   80.95446    1.99914  97.5%  11.6   55s
%  52157 37711   65.85221  180  103   80.95446    1.99914  97.5%  11.6   60s
%  57147 41554   55.78039   86  179   80.95446    1.99914  97.5%  11.6   65s

% Cutting planes:
%   Gomory: 1
%   Cover: 36

% Explored 60000 nodes (703160 simplex iterations) in 68.54 seconds (59.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 80.9545 80.9555 80.9565 ... 89.9523

% Node limit reached
% Best objective 8.095445700000e+01, best bound 1.999142000000e+00, gap 97.5305%
% Solution is suboptimal

% Synthesized model in 68.7s:
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
% 	-4*box?1 + 6*box?2 + box?3 + box?4 + -5*box?5 + box?6 + -6*box?8 <= -1;
% 	5*box?1 + -1.5*box?2 + -18*box?3 + box?4 + 0.5*box?6 + box?7 + box?9 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 <= 17;
% 	2*box?1 + box?3 + box?5 + box?6 + box?7 + -21*box?8 + 3*box?9 <= -1;
% 	-24*box?1 + box?2 + box?3 + 3*box?4 + box?5 + 3*box?8 + box?9 <= -1;
% 	4*box?1 + -box?4 + box?5 + 3*box?6 + box?7 + box?9 <= 22;
% 	box?1 + box?2 + box?3 + box?4 + box?8 + -13*box?9 <= -1;
% 	21*box?1 + box?2 + 7*box?3 + 11*box?4 + 4*box?6 + 9*box?8 <= 130;
% 	box?1 + box?2 + box?3 + 3*box?7 + box?8 + 3*box?9 <= 25;
% 	box?2 + -2*box?4 + box?7 + -2*box?9 <= -1;
% 	box?1 + -9*box?6 + 3*box?7 + -box?9 <= -1;
% 	-box?1 + box?4 + box?5 + -3*box?7 <= 0;
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
% 	-4*box?1 + 6*box?2 + box?3 + box?4 + -5*box?5 + box?6 + -6*box?8 <= -1;
% 	5*box?1 + -1.5*box?2 + -18*box?3 + box?4 + 0.5*box?6 + box?7 + box?9 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 <= 17;
% 	2*box?1 + box?3 + box?5 + box?6 + box?7 + -21*box?8 + 3*box?9 <= -1;
% 	-24*box?1 + box?2 + box?3 + 3*box?4 + box?5 + 3*box?8 + box?9 <= -1;
% 	4*box?1 + -box?4 + box?5 + 3*box?6 + box?7 + box?9 <= 22;
% 	box?1 + box?2 + box?3 + box?4 + box?8 + -13*box?9 <= -1;
% 	21*box?1 + box?2 + 7*box?3 + 11*box?4 + 4*box?6 + 9*box?8 <= 130;
% 	box?1 + box?2 + box?3 + 3*box?7 + box?8 + 3*box?9 <= 25;
% 	box?2 + -2*box?4 + box?7 + -2*box?9 <= -1;
% 	box?1 + -9*box?6 + 3*box?7 + -box?9 <= -1;
% 	-box?1 + box?4 + box?5 + -3*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -4*box[1] + 6*box[2] + box[3] + box[4] + -5*box[5] + box[6] + -6*box[8] <= -1;
constraint 5*box[1] + -1.5*box[2] + -18*box[3] + box[4] + 0.5*box[6] + box[7] + box[9] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[8] + box[9] <= 17;
constraint 2*box[1] + box[3] + box[5] + box[6] + box[7] + -21*box[8] + 3*box[9] <= -1;
constraint -24*box[1] + box[2] + box[3] + 3*box[4] + box[5] + 3*box[8] + box[9] <= -1;
constraint 4*box[1] + -box[4] + box[5] + 3*box[6] + box[7] + box[9] <= 22;
constraint box[1] + box[2] + box[3] + box[4] + box[8] + -13*box[9] <= -1;
constraint 21*box[1] + box[2] + 7*box[3] + 11*box[4] + 4*box[6] + 9*box[8] <= 130;
constraint box[1] + box[2] + box[3] + 3*box[7] + box[8] + 3*box[9] <= 25;
constraint box[2] + -2*box[4] + box[7] + -2*box[9] <= -1;
constraint box[1] + -9*box[6] + 3*box[7] + -box[9] <= -1;
constraint -box[1] + box[4] + box[5] + -3*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
