% Solving problem input_P011M002I025_74_1_1576486
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0x5f2cff09
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.100012e+00, 601 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0  135          -    1.10001      -     -    0s
%      0     0    1.10001    0  141          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     0    1.10001    0   85          -    1.10001      -     -    0s
%      0     0    1.10001    0   85          -    1.10001      -     -    0s
%      0     0    1.10001    0   87          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     2    1.10001    0   84          -    1.10001      -     -    0s
%   2293   871    3.15074   93   84          -    1.10524      -  12.5    5s
% H 2398   912                     112.7564710    1.10644  99.0%  12.3    5s
% H 2476   959                     111.7542698    1.10712  99.0%  12.2    5s
% H 2502   975                     110.7512738    1.10712  99.0%  12.1    5s
% H 2924  1228                     110.7442758    1.11377  99.0%  11.9    5s
% H 2976  1263                     110.6913555    1.11377  99.0%  11.9    6s
% H 3055  1304                     109.6853555    1.11411  99.0%  11.7    6s
% H 3081  1321                     108.6773450    1.11411  99.0%  11.6    6s
% H 3133  1350                     104.7783400    1.11411  98.9%  11.5    6s
% H 3159  1374                     104.7743542    1.11411  98.9%  11.6    6s
% H 3211  1407                     102.7733497    1.11412  98.9%  11.4    6s
% H 3237  1418                     102.7653647    1.11840  98.9%  11.4    6s
% H 3241  1422                      77.9742966    1.11840  98.6%  11.4    6s
% H 3264  1440                      77.9722946    1.11840  98.6%  11.4    6s
% H 3290  1455                      76.9722946    1.11840  98.5%  11.4    7s
% H 4158  2027                      75.9713041    1.20145  98.4%  10.8    8s
% H 4972  2613                      72.1712307    1.99811  97.2%  10.3    9s
% H 5972  3300                      71.1712320    1.99811  97.2%  10.4    9s
%   5982  3305   10.02937   29   95   71.17123    1.99811  97.2%  10.4   10s
% H 7833  4632                      71.1702320    1.99811  97.2%  10.4   11s
%  12516  7914    1.99811   21   75   71.17023    1.99811  97.2%  10.4   15s
% H13033  8024                      69.1722330    1.99811  97.1%  10.5   16s
% H14033  8397                      69.1722320    1.99811  97.1%  10.7   17s
% H16456  9813                      69.1702341    1.99860  97.1%  10.7   19s
% H17456 10487                      69.0702361    1.99879  97.1%  10.5   19s
%  17730 10691   26.67324   75  115   69.07024    1.99887  97.1%  10.5   20s
%  23143 14505   21.06480  128  134   69.07024    1.99911  97.1%  10.6   25s
% H24679 15533                      69.0702351    1.99911  97.1%  10.6   26s
% H25679 16234                      69.0702181    1.99911  97.1%  10.7   27s
%  28037 17814    2.99962   64   76   69.07022    1.99911  97.1%  10.9   30s
%  33145 21255   55.07244  260   77   69.07022    1.99911  97.1%  10.7   35s
% H38038 23810                      65.0732241    1.99911  96.9%  10.7   40s
% H39161 24559                      65.0712241    1.99911  96.9%  10.7   41s
%  43247 27220   47.76202  152  105   65.07122    2.00112  96.9%  10.8   45s
%  48973 30947    8.80263   67   85   65.07122    2.00254  96.9%  10.7   50s
%  53120 33602 infeasible   38        65.07122    2.00312  96.9%  10.7   55s
%  59211 37145 infeasible   96        65.07122    2.00761  96.9%  10.6   60s

% Cutting planes:
%   Cover: 41
%   MIR: 2

% Explored 60000 nodes (640067 simplex iterations) in 61.01 seconds (50.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 65.0712 65.0732 69.0702 ... 71.1712

% Node limit reached
% Best objective 6.507122414286e+01, best bound 2.008118000000e+00, gap 96.9140%
% Solution is suboptimal

% Synthesized model in 61.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?2 + -2.85714*box?3 + -4.85714*box?4 + box?5 + 3*box?6 + -2.42857*box?7 <= -1;
% 	2.5*box?1 + -4.5*box?2 + box?3 + 2.5*box?4 + -box?5 + -4.5*box?7 <= -1;
% 	box?1 + -3*box?2 + 2*box?3 + -3*box?4 + box?5 + -2*box?7 <= -1;
% 	-2*box?1 + box?3 + 2*box?4 + box?5 + -box?6 + 5*box?7 <= 16;
% 	box?2 + box?3 + box?5 + -11*box?6 + box?7 <= -1;
% 	-0.5*box?2 + -2*box?3 + -3.5*box?4 + -3*box?5 + box?6 <= -10;
% 	box?2 + box?3 + box?4 + -7*box?6 <= -1;
% 	-4*box?1 + -box?3 + -1.5*box?5 + -2*box?6 <= -12.5;
% 	box?1 + -9*box?3 + box?5 + box?6 <= -1;
% 	3*box?1 + box?3 + box?5 + 2*box?6 <= 18;
% 	box?4 + box?5 + -5*box?6 <= 0;
% 	-box?2 + box?4 + -box?7 <= 0;
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
% 	box?2 + -2.85714*box?3 + -4.85714*box?4 + box?5 + 3*box?6 + -2.42857*box?7 <= -1;
% 	2.5*box?1 + -4.5*box?2 + box?3 + 2.5*box?4 + -box?5 + -4.5*box?7 <= -1;
% 	box?1 + -3*box?2 + 2*box?3 + -3*box?4 + box?5 + -2*box?7 <= -1;
% 	-2*box?1 + box?3 + 2*box?4 + box?5 + -box?6 + 5*box?7 <= 16;
% 	box?2 + box?3 + box?5 + -11*box?6 + box?7 <= -1;
% 	-0.5*box?2 + -2*box?3 + -3.5*box?4 + -3*box?5 + box?6 <= -10;
% 	box?2 + box?3 + box?4 + -7*box?6 <= -1;
% 	-4*box?1 + -box?3 + -1.5*box?5 + -2*box?6 <= -12.5;
% 	box?1 + -9*box?3 + box?5 + box?6 <= -1;
% 	3*box?1 + box?3 + box?5 + 2*box?6 <= 18;
% 	box?4 + box?5 + -5*box?6 <= 0;
% 	-box?2 + box?4 + -box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[2] + -2.85714*box[3] + -4.85714*box[4] + box[5] + 3*box[6] + -2.42857*box[7] <= -1;
constraint 2.5*box[1] + -4.5*box[2] + box[3] + 2.5*box[4] + -box[5] + -4.5*box[7] <= -1;
constraint box[1] + -3*box[2] + 2*box[3] + -3*box[4] + box[5] + -2*box[7] <= -1;
constraint -2*box[1] + box[3] + 2*box[4] + box[5] + -box[6] + 5*box[7] <= 16;
constraint box[2] + box[3] + box[5] + -11*box[6] + box[7] <= -1;
constraint -0.5*box[2] + -2*box[3] + -3.5*box[4] + -3*box[5] + box[6] <= -10;
constraint box[2] + box[3] + box[4] + -7*box[6] <= -1;
constraint -4*box[1] + -box[3] + -1.5*box[5] + -2*box[6] <= -12.5;
constraint box[1] + -9*box[3] + box[5] + box[6] <= -1;
constraint 3*box[1] + box[3] + box[5] + 2*box[6] <= 18;
constraint box[4] + box[5] + -5*box[6] <= 0;
constraint -box[2] + box[4] + -box[7] <= 0;
% MiniZincWarning: model inconsistency detected
