% Solving problem input_P011M002I027_100_1_1652741
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
% Model fingerprint: 0x275be8c8
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


% Root relaxation: objective 1.100040e+00, 831 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  117          -    1.10004      -     -    0s
%      0     0    1.10004    0  163          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  111          -    1.10004      -     -    0s
%      0     0    1.10004    0  135          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     2    1.10004    0  113          -    1.10004      -     -    0s
%   2309  1021    9.95621   90  127          -    1.99814      -  15.7    5s
% H 5357  2911                     138.7718504    1.99814  98.6%  16.1    9s
% H 5591  3035                     138.7578504    1.99814  98.6%  15.8    9s
%   5603  3047    5.02213   77  108  138.75785    1.99814  98.6%  15.8   10s
% H 5855  3215                     138.6954642    1.99814  98.6%  15.9   10s
% H 5958  3275                     135.6863219    1.99814  98.5%  16.1   10s
% H 5965  3282                     135.6773197    1.99814  98.5%  16.0   10s
% H 5991  3295                     128.6763202    1.99814  98.4%  16.0   11s
% H 6096  3354                     128.6708318    1.99814  98.4%  16.0   11s
% H 6149  3385                     128.6628136    1.99814  98.4%  16.0   11s
% H 6227  3445                     128.6568218    1.99814  98.4%  15.9   11s
% H 6253  3460                     124.6508259    1.99814  98.4%  15.9   12s
% H 6305  3497                     116.8568224    1.99814  98.3%  15.9   12s
% H 6331  3517                     116.8523590    1.99814  98.3%  15.9   12s
% H 6383  3554                     108.8493163    1.99814  98.2%  15.8   13s
%   6829  3856   55.76219  176  111  108.84932    1.99814  98.2%  15.6   15s
% H 7383  4235                     107.8493258    1.99814  98.1%  15.7   16s
%   9638  5913   62.24161  122  157  107.84933    1.99814  98.1%  14.5   20s
% H 9639  5912                     106.9503258    1.99814  98.1%  14.5   20s
%  12385  7829   34.90453   77  161  106.95033    1.99814  98.1%  14.4   25s
% H12388  7826                     105.0503256    1.99814  98.1%  14.4   25s
% H13388  8488                     104.0473477    1.99814  98.1%  14.6   28s
%  14139  8966   15.01009   68  149  104.04735    1.99814  98.1%  14.5   30s
% H16227 10437                     103.0463294    1.99869  98.1%  14.4   34s
% H17227 11164                     100.1463506    1.99914  98.0%  14.1   35s
% H17623 11415                     100.1453506    1.99914  98.0%  14.0   35s
% H18624 12155                      96.1463538    1.99914  97.9%  13.7   36s
% H18801 12315                      95.1403263    1.99914  97.9%  13.7   36s
% H19581 12884                      94.1383263    1.99914  97.9%  13.6   37s
%  20979 13922   40.37260  127  142   94.13833    1.99914  97.9%  13.2   40s
% H21194 14087                      91.1383188    1.99914  97.8%  13.2   40s
% H22194 14580                      88.1433701    1.99914  97.7%  13.0   41s
%  25353 16825   39.07478  126  163   88.14337    1.99914  97.7%  12.9   45s
%  30240 20105    8.01170   76  119   88.14337    1.99914  97.7%  12.7   50s
%  35411 23674   14.01945  122  116   88.14337    1.99914  97.7%  12.3   55s
%  40648 27504   13.13335   79  125   88.14337    1.99914  97.7%  11.9   60s
%  46082 31176   28.14291   88  159   88.14337    2.00214  97.7%  11.7   65s
%  51484 34774    5.11376   65  106   88.14337    2.00456  97.7%  11.5   70s
%  56701 38089   56.36021  188  121   88.14337    2.00779  97.7%  11.4   75s

% Cutting planes:
%   Gomory: 1

% Explored 60000 nodes (688570 simplex iterations) in 78.34 seconds (71.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 88.1434 91.1383 94.1383 ... 105.05

% Node limit reached
% Best objective 8.814337011111e+01, best bound 2.008189774902e+00, gap 97.7217%
% Solution is suboptimal

% Synthesized model in 78.6s:
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
% 	-box?1 + box?2 + -16*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	0.5*box?1 + box?2 + box?3 + box?4 + 3*box?5 + box?6 + box?7 + box?8 <= 22.5;
% 	box?1 + box?2 + 4.66667*box?3 + box?4 + -21*box?5 + box?6 + box?7 + -2*box?8 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?7 + box?8 + box?9 <= 16;
% 	box?2 + -4.66667*box?3 + box?4 + box?5 + -4.66667*box?6 + box?7 + box?8 + box?9 <= -1;
% 	-box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + 4*box?9 <= 22;
% 	box?1 + box?3 + 1.66667*box?4 + -18*box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + box?2 + box?4 + -21*box?6 + 2*box?7 + 3*box?9 <= -1;
% 	-9*box?2 + box?4 + box?6 + -8*box?7 + -3*box?8 + -4*box?9 <= -29;
% 	-6.22222*box?1 + 7.66667*box?2 + -8.88889*box?4 + -2.11111*box?5 + box?8 + 1.55556*box?9 <= 0;
% 	box?1 + box?6 + -5*box?9 <= 0;
% 	box?3 + -5*box?4 + box?8 <= 0;
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
% 	-box?1 + box?2 + -16*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	0.5*box?1 + box?2 + box?3 + box?4 + 3*box?5 + box?6 + box?7 + box?8 <= 22.5;
% 	box?1 + box?2 + 4.66667*box?3 + box?4 + -21*box?5 + box?6 + box?7 + -2*box?8 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?7 + box?8 + box?9 <= 16;
% 	box?2 + -4.66667*box?3 + box?4 + box?5 + -4.66667*box?6 + box?7 + box?8 + box?9 <= -1;
% 	-box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + 4*box?9 <= 22;
% 	box?1 + box?3 + 1.66667*box?4 + -18*box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + box?2 + box?4 + -21*box?6 + 2*box?7 + 3*box?9 <= -1;
% 	-9*box?2 + box?4 + box?6 + -8*box?7 + -3*box?8 + -4*box?9 <= -29;
% 	-6.22222*box?1 + 7.66667*box?2 + -8.88889*box?4 + -2.11111*box?5 + box?8 + 1.55556*box?9 <= 0;
% 	box?1 + box?6 + -5*box?9 <= 0;
% 	box?3 + -5*box?4 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -box[1] + box[2] + -16*box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] <= -1;
constraint 0.5*box[1] + box[2] + box[3] + box[4] + 3*box[5] + box[6] + box[7] + box[8] <= 22.5;
constraint box[1] + box[2] + 4.66667*box[3] + box[4] + -21*box[5] + box[6] + box[7] + -2*box[8] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[7] + box[8] + box[9] <= 16;
constraint box[2] + -4.66667*box[3] + box[4] + box[5] + -4.66667*box[6] + box[7] + box[8] + box[9] <= -1;
constraint -box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[8] + 4*box[9] <= 22;
constraint box[1] + box[3] + 1.66667*box[4] + -18*box[5] + box[6] + box[8] + box[9] <= -1;
constraint box[1] + box[2] + box[4] + -21*box[6] + 2*box[7] + 3*box[9] <= -1;
constraint -9*box[2] + box[4] + box[6] + -8*box[7] + -3*box[8] + -4*box[9] <= -29;
constraint -6.22222*box[1] + 7.66667*box[2] + -8.88889*box[4] + -2.11111*box[5] + box[8] + 1.55556*box[9] <= 0;
constraint box[1] + box[6] + -5*box[9] <= 0;
constraint box[3] + -5*box[4] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
