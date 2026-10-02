% Solving problem input_P011M002I007_74_3_1185648
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
% Model fingerprint: 0x683189b8
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


% Root relaxation: objective 1.100039e+00, 938 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   99          -    1.10004      -     -    0s
%      0     0    1.10004    0   99          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     2    1.10004    0   86          -    1.10004      -     -    0s
% H  971   581                     138.7942664    1.10086  99.2%  16.6    4s
%    978   582    6.10693   75   91  138.79427    1.10086  99.2%  16.7    5s
% H 1526   714                     138.7882664    1.10259  99.2%  16.1    6s
% H 1578   712                     138.7778504    1.10288  99.2%  15.9    7s
% H 1604   709                     138.7650082    1.10288  99.2%  15.7    7s
% H 1650   716                     138.6928797    1.10288  99.2%  15.5    7s
% H 1656   712                     138.6811573    1.10288  99.2%  15.4    7s
% H 1708   743                     138.6712232    1.10288  99.2%  15.3    7s
% H 1760   786                     130.7702719    1.10288  99.2%  15.0    7s
% H 1786   811                     129.7613778    1.10288  99.2%  14.9    7s
% H 1923   879                     129.7535159    1.10315  99.1%  14.4    8s
%   2313  1160    5.00515   72   64  129.75352    1.10515  99.1%  13.4   10s
% H 2563  1360                     127.7535058    1.99814  98.4%  12.7   10s
% H 2990  1704                     127.7446876    1.99814  98.4%  12.7   10s
% H 3990  2368                     114.7406122    1.99814  98.3%  12.0   12s
% H 4191  2520                     114.7395864    1.99814  98.3%  11.7   12s
% H 4490  2725                     111.7384219    1.99814  98.2%  11.8   12s
% H 4776  2952                     109.7394627    1.99814  98.2%  11.9   14s
%   5432  3405   42.97224  148   86  109.73946    1.99814  98.2%  11.9   15s
% H 5776  3639                     108.7373985    1.99814  98.2%  11.9   15s
% H 6990  4477                     107.8354043    1.99814  98.1%  11.5   16s
% H 7799  5074                     106.8363933    1.99883  98.1%  11.5   18s
% * 8677  5719             416     105.0393313    1.99914  98.1%  11.1   19s
% H 8680  5718                     105.0393312    1.99914  98.1%  11.1   19s
%   9076  6020   11.21258   62  109  105.03933    1.99914  98.1%  11.1   20s
% H 9680  6534                     105.0383452    1.99914  98.1%  11.0   21s
% * 9723  6523             396     102.0413198    1.99914  98.0%  11.0   21s
%  12558  8635   96.05876  324   54  102.04132    1.99914  98.0%  10.8   25s
% H15077 10314                      98.9433242    1.99914  98.0%  11.0   29s
% H16077 11068                      97.0422724    1.99914  97.9%  10.8   30s
% H19391 13431                      89.8687294    1.99914  97.8%  10.5   33s
% H20321 13096                      76.0735588    1.99914  97.4%  10.5   33s
% H20323 13096                      76.0726002    1.99914  97.4%  10.5   33s
% H20326 13096                      75.9725619    1.99914  97.4%  10.5   33s
% H20337 12994                      74.9735747    1.99914  97.3%  10.5   33s
% H21337 13675                      72.9715831    1.99914  97.3%  10.5   35s
% H22043 14237                      72.9683727    1.99914  97.3%  10.4   35s
% H23043 15042                      72.9634159    1.99914  97.3%  10.3   36s
% H23497 15383                      72.9624159    1.99914  97.3%  10.5   37s
%  26773 17948   24.98817  183   77   72.96242    1.99914  97.3%  10.6   40s
%  33126 22131   31.98759  187  103   72.96242    1.99914  97.3%  10.2   45s
%  39188 25890    8.99925  196   87   72.96242    1.99914  97.3%  10.0   50s
%  45160 29226   29.98923  195   61   72.96242    1.99914  97.3%   9.8   55s
%  50277 32285    6.99834   94   85   72.96242    1.99914  97.3%   9.7   60s
%  53943 34309 infeasible   65        72.96242    1.99915  97.3%   9.8   65s
%  58008 36378   36.97027  213   86   72.96242    1.99915  97.3%   9.8   70s

% Explored 60000 nodes (600511 simplex iterations) in 72.66 seconds (59.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 72.9624 72.9634 72.9684 ... 97.0423

% Node limit reached
% Best objective 7.296241593351e+01, best bound 1.999146000000e+00, gap 97.2600%
% Solution is suboptimal

% Synthesized model in 72.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-13*box?1 + 7*box?2 + box?3 + box?5 + box?6 + -26*box?8 <= -1;
% 	-0.847561*box?2 + -1.47866*box?3 + box?4 + -4.34146*box?5 + 1.19817*box?8 + box?9 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + -30*box?7 + box?8 <= -1;
% 	-0.0134567*box?2 + -0.72582*box?3 + box?4 + 0.64508*box?5 + -2.64508*box?7 + -1.40538*box?9 <= -1;
% 	box?1 + -1.4*box?2 + -0.696*box?3 + box?4 + -1.48*box?8 + -2.08*box?9 <= -7.536;
% 	box?1 + box?3 + box?4 + 9.85714*box?5 + box?6 + -3*box?7 <= 81;
% 	7.57143*box?1 + -7*box?2 + box?3 + -8.33333*box?4 + -5.33333*box?5 <= -1;
% 	-10.0993*box?1 + box?3 + 1.96689*box?4 + 0.450331*box?5 + -2.01987*box?7 <= -1;
% 	box?1 + box?2 + -2*box?3 + box?7 + box?9 <= 21;
% 	box?1 + box?2 + box?4 + -18*box?9 <= -1;
% 	box?1 + box?2 + -37*box?3 + 4*box?9 <= -1;
% 	box?1 + box?3 + -5*box?4 + -4*box?9 <= 0;
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
% 	box?9	in[1, 7];
% Constraints
% 	-13*box?1 + 7*box?2 + box?3 + box?5 + box?6 + -26*box?8 <= -1;
% 	-0.847561*box?2 + -1.47866*box?3 + box?4 + -4.34146*box?5 + 1.19817*box?8 + box?9 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + -30*box?7 + box?8 <= -1;
% 	-0.0134567*box?2 + -0.72582*box?3 + box?4 + 0.64508*box?5 + -2.64508*box?7 + -1.40538*box?9 <= -1;
% 	box?1 + -1.4*box?2 + -0.696*box?3 + box?4 + -1.48*box?8 + -2.08*box?9 <= -7.536;
% 	box?1 + box?3 + box?4 + 9.85714*box?5 + box?6 + -3*box?7 <= 81;
% 	7.57143*box?1 + -7*box?2 + box?3 + -8.33333*box?4 + -5.33333*box?5 <= -1;
% 	-10.0993*box?1 + box?3 + 1.96689*box?4 + 0.450331*box?5 + -2.01987*box?7 <= -1;
% 	box?1 + box?2 + -2*box?3 + box?7 + box?9 <= 21;
% 	box?1 + box?2 + box?4 + -18*box?9 <= -1;
% 	box?1 + box?2 + -37*box?3 + 4*box?9 <= -1;
% 	box?1 + box?3 + -5*box?4 + -4*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -13*box[1] + 7*box[2] + box[3] + box[5] + box[6] + -26*box[8] <= -1;
constraint -0.847561*box[2] + -1.47866*box[3] + box[4] + -4.34146*box[5] + 1.19817*box[8] + box[9] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + -30*box[7] + box[8] <= -1;
constraint -0.0134567*box[2] + -0.72582*box[3] + box[4] + 0.64508*box[5] + -2.64508*box[7] + -1.40538*box[9] <= -1;
constraint box[1] + -1.4*box[2] + -0.696*box[3] + box[4] + -1.48*box[8] + -2.08*box[9] <= -7.536;
constraint box[1] + box[3] + box[4] + 9.85714*box[5] + box[6] + -3*box[7] <= 81;
constraint 7.57143*box[1] + -7*box[2] + box[3] + -8.33333*box[4] + -5.33333*box[5] <= -1;
constraint -10.0993*box[1] + box[3] + 1.96689*box[4] + 0.450331*box[5] + -2.01987*box[7] <= -1;
constraint box[1] + box[2] + -2*box[3] + box[7] + box[9] <= 21;
constraint box[1] + box[2] + box[4] + -18*box[9] <= -1;
constraint box[1] + box[2] + -37*box[3] + 4*box[9] <= -1;
constraint box[1] + box[3] + -5*box[4] + -4*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
