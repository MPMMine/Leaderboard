% Solving problem input_P011M002I029_100_1_773185
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
% Model fingerprint: 0xec79e8b9
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


% Root relaxation: objective 1.100068e+00, 1115 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  150          -    1.10007      -     -    0s
%      0     0    1.10007    0  142          -    1.10007      -     -    0s
%      0     0    1.10007    0  122          -    1.10007      -     -    0s
%      0     0    1.10007    0  115          -    1.10007      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     0    1.10008    0  114          -    1.10008      -     -    0s
%      0     2    1.10008    0  114          -    1.10008      -     -    1s
%   1356   782    1.12657   70  131          -    1.12657      -  19.6    5s
%   3309  1513    1.19919  124  109          -    1.12657      -  23.2   10s
% H 4917  2406                     165.7840834    1.12657  99.3%  21.5   13s
% H 5103  2476                     164.7840834    1.12657  99.3%  21.7   14s
% H 5442  2708                     164.6864013    1.12657  99.3%  21.0   14s
%   5525  2769   56.10121  108  165  164.68640    1.12657  99.3%  21.0   15s
% H 5597  2824                     159.6873194    1.12657  99.3%  20.8   15s
% H 5598  2825                     159.6743422    1.12657  99.3%  20.8   15s
% H 5650  2877                     159.6713422    1.12657  99.3%  20.7   15s
% H 5702  2919                     159.6604579    1.12657  99.3%  20.5   16s
% H 5728  2931                     155.6614540    1.12657  99.3%  20.4   16s
% H 5780  2967                     154.6574702    1.12657  99.3%  20.5   16s
% H 5806  2985                     150.6434843    1.12657  99.3%  20.5   17s
%   5922  3089   70.04327  210  123  150.64348    1.12657  99.3%  20.2   20s
% H 6299  3420                     148.6315473    1.12657  99.2%  19.4   21s
% H 7142  4072                     145.6305415    1.12657  99.2%  18.4   22s
% H 8142  4915                     135.6264950    1.12657  99.2%  17.6   24s
% H 8143  4916                     134.6234978    1.12657  99.2%  17.7   24s
%   8643  5342   56.04625  140  145  134.62350    1.12657  99.2%  17.2   25s
% H 9143  5717                     130.6244556    1.12657  99.1%  16.7   27s
%  11462  7526   59.04826  167  133  130.62446    1.12657  99.1%  15.7   30s
% H11498  7560                     127.6254526    1.12657  99.1%  15.6   30s
% H12114  8043                     125.6254568    1.12657  99.1%  15.2   31s
% H13114  8814                     119.7314935    1.12657  99.1%  14.9   34s
%  13774  9351   86.03733  284  120  119.73149    1.12657  99.1%  14.6   35s
%  16286 11167   86.02729  184  145  119.73149    1.12657  99.1%  14.2   40s
% H19075 13239                     118.7324502    1.12657  99.1%  13.7   43s
% H19581 13423                     117.7324502    1.12657  99.0%  13.7   44s
%  19629 13464   72.03728  103  145  117.73245    1.12657  99.0%  13.7   45s
% H20075 13806                     117.6285886    1.12657  99.0%  13.5   46s
% H20560 14072                     117.6275886    1.12657  99.0%  13.7   49s
% H20560 14017                     114.6275579    1.12657  99.0%  13.7   49s
%  20937 14256    5.10353  125  111  114.62756    1.12657  99.0%  13.7   50s
% H21487 13731                     109.7327652    1.12657  99.0%  13.8   51s
%  23756 15286   28.10717   50  155  109.73277    1.12657  99.0%  13.6   55s
% H24638 15732                     107.9327892    1.12657  99.0%  13.5   56s
% H25455 16152                     107.9317892    1.12657  99.0%  13.4   58s
%  26211 16626    3.10830  129  113  107.93179    1.12657  99.0%  13.4   60s
% H28388 17827                     107.9317734    1.12657  99.0%  13.7   65s
% H29346 18395                     106.9317645    1.12657  98.9%  13.8   66s
% H30346 19047                     105.9357525    1.12657  98.9%  13.8   68s
%  30505 19099   47.07130  240  106  105.93575    1.12657  98.9%  13.8   70s
% H31287 19356                     104.1393740    1.12657  98.9%  13.9   71s
% H31329 19375                     104.1383740    1.12657  98.9%  13.9   72s
%  32806 20391   28.09497  104  152  104.13837    1.12657  98.9%  14.2   75s
%  35183 21968   14.15915  128  140  104.13837    1.12657  98.9%  14.1   80s
%  37138 23227    1.12657   93  134  104.13837    1.12657  98.9%  14.2   85s
%  40065 25095   30.13515   98  141  104.13837    1.12657  98.9%  14.2   90s
% H40678 25468                     103.8343650    1.12657  98.9%  14.2   93s
% H41680 26168                     102.9353663    1.12657  98.9%  14.2   95s
% H41891 26160                     101.8417025    1.12657  98.9%  14.2   96s
% H42891 26432                      98.8453755    1.12657  98.9%  14.2   97s
% H44056 27111                      98.8443755    1.12657  98.9%  14.2   99s
%  44279 27235   14.13948  137  141   98.84438    1.12657  98.9%  14.2  100s
% H45056 27681                      98.8443682    1.12657  98.9%  14.3  102s
%  46345 28416   12.09620  125  118   98.84437    1.12657  98.9%  14.3  105s
% H46797 28687                      98.8433682    1.12657  98.9%  14.3  106s
% H47797 28611                      96.9443715    1.12657  98.8%  14.3  107s
%  48601 29048   14.11617  120  137   96.94437    1.12657  98.8%  14.3  110s
%  51413 30761 infeasible  147        96.94437    1.12657  98.8%  14.3  115s
% H51519 30812                      96.9433761    1.12657  98.8%  14.3  115s
% H52519 31320                      95.1443781    1.12657  98.8%  14.4  117s
%  53581 31936   30.08719  122  139   95.14438    1.12657  98.8%  14.5  120s
%  55595 33147   28.11916  129  143   95.14438    1.12657  98.8%  14.7  125s
%  57629 34419   86.03135  192  149   95.14438    1.12657  98.8%  14.8  130s

% Explored 60000 nodes (880338 simplex iterations) in 133.05 seconds (104.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 95.1444 96.9434 96.9444 ... 103.834

% Node limit reached
% Best objective 9.514437808333e+01, best bound 1.126571103907e+00, gap 98.8159%
% Solution is suboptimal

% Synthesized model in 133.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?1 + box?2 + box?3 + box?4 + -15*box?7 + box?8 + box?9 + box?10 + 2*box?11 <= 0;
% 	box?1 + box?2 + 2*box?3 + box?5 + box?7 + box?8 + box?9 + -19*box?11 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?6 + -19*box?7 + box?8 + box?11 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + box?7 + -18*box?9 + box?10 + box?11 <= -1;
% 	box?1 + -2.25*box?2 + -2.5*box?4 + -3*box?5 + -1.75*box?6 + 1.25*box?8 + -1.5*box?9 + -3.75*box?11 <= -20.75;
% 	5*box?1 + 3*box?3 + box?6 + box?7 + box?8 + box?9 + box?10 + -31*box?11 <= -1;
% 	box?1 + box?2 + -16.5*box?4 + -box?5 + 3*box?7 + 1.5*box?8 + box?11 <= 0;
% 	2*box?2 + 2.5*box?4 + 2.5*box?6 + -17*box?10 + box?11 <= 0;
% 	box?2 + box?3 + -10*box?5 + box?7 + box?11 <= 0;
% 	-box?3 + 1.33333*box?5 + box?6 + -2*box?7 + -box?10 <= 0;
% 	box?1 + box?2 + -9*box?4 + box?7 <= -1;
% 	box?2 + box?3 + -9*box?5 + box?9 <= -1;
% 	3*box?1 + -13*box?5 + box?7 + box?9 <= -1;
% 	-6*box?1 + -3*box?2 + -5*box?3 + -4*box?8 <= -28;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?1 + box?10 + 2*box?11 + box?2 + box?3 + box?4 + -15*box?7 + box?8 + box?9 <= 0;
% 	box?1 + -19*box?11 + box?2 + 2*box?3 + box?5 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?11 + box?2 + box?3 + box?4 + box?6 + -19*box?7 + box?8 <= -1;
% 	box?1 + box?10 + box?11 + box?3 + box?4 + box?5 + box?7 + -18*box?9 <= -1;
% 	box?1 + -3.75*box?11 + -2.25*box?2 + -2.5*box?4 + -3*box?5 + -1.75*box?6 + 1.25*box?8 + -1.5*box?9 <= -20.75;
% 	5*box?1 + box?10 + -31*box?11 + 3*box?3 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?11 + box?2 + -16.5*box?4 + -box?5 + 3*box?7 + 1.5*box?8 <= 0;
% 	-17*box?10 + box?11 + 2*box?2 + 2.5*box?4 + 2.5*box?6 <= 0;
% 	box?11 + box?2 + box?3 + -10*box?5 + box?7 <= 0;
% 	-box?10 + -box?3 + 1.33333*box?5 + box?6 + -2*box?7 <= 0;
% 	box?1 + box?2 + -9*box?4 + box?7 <= -1;
% 	box?2 + box?3 + -9*box?5 + box?9 <= -1;
% 	3*box?1 + -13*box?5 + box?7 + box?9 <= -1;
% 	-6*box?1 + -3*box?2 + -5*box?3 + -4*box?8 <= -28;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint -2*box[1] + box[2] + box[3] + box[4] + -15*box[7] + box[8] + box[9] + box[10] + 2*box[11] <= 0;
constraint box[1] + box[2] + 2*box[3] + box[5] + box[7] + box[8] + box[9] + -19*box[11] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[6] + -19*box[7] + box[8] + box[11] <= -1;
constraint box[1] + box[3] + box[4] + box[5] + box[7] + -18*box[9] + box[10] + box[11] <= -1;
constraint box[1] + -2.25*box[2] + -2.5*box[4] + -3*box[5] + -1.75*box[6] + 1.25*box[8] + -1.5*box[9] + -3.75*box[11] <= -20.75;
constraint 5*box[1] + 3*box[3] + box[6] + box[7] + box[8] + box[9] + box[10] + -31*box[11] <= -1;
constraint box[1] + box[2] + -16.5*box[4] + -box[5] + 3*box[7] + 1.5*box[8] + box[11] <= 0;
constraint 2*box[2] + 2.5*box[4] + 2.5*box[6] + -17*box[10] + box[11] <= 0;
constraint box[2] + box[3] + -10*box[5] + box[7] + box[11] <= 0;
constraint -box[3] + 1.33333*box[5] + box[6] + -2*box[7] + -box[10] <= 0;
constraint box[1] + box[2] + -9*box[4] + box[7] <= -1;
constraint box[2] + box[3] + -9*box[5] + box[9] <= -1;
constraint 3*box[1] + -13*box[5] + box[7] + box[9] <= -1;
constraint -6*box[1] + -3*box[2] + -5*box[3] + -4*box[8] <= -28;
% MiniZincWarning: model inconsistency detected
