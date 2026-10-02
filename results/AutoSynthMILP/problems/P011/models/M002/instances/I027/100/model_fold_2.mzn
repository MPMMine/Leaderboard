% Solving problem input_P011M002I027_100_2_1652741
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
% Model fingerprint: 0x2eef4e87
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100040e+00, 914 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     0    1.10004    0  113          -    1.10004      -     -    0s
%      0     2    1.10004    0  113          -    1.10004      -     -    0s
%   1062   698    9.11913  110  116          -    1.10045      -  17.8    5s
% H 2220  1183                     138.7579919    1.92691  98.6%  20.2    9s
%   2332  1253   40.71305   24  174  138.75799    1.99814  98.6%  21.1   10s
% H 2716  1555                     138.7459919    1.99814  98.6%  19.5   11s
% H 2742  1563                     138.7319919    1.99814  98.6%  19.4   11s
% H 2768  1586                     138.7163249    1.99814  98.6%  19.5   11s
% H 2841  1643                     120.7725030    1.99814  98.3%  19.1   12s
% H 2846  1647                     118.7653515    1.99814  98.3%  19.0   12s
% H 2868  1668                     100.7684471    1.99814  98.0%  18.9   12s
% H 2872  1672                      96.8664471    1.99814  97.9%  18.9   12s
% H 2898  1688                      95.9684481    1.99814  97.9%  18.8   12s
% H 2924  1700                      93.9694391    1.99814  97.9%  18.9   13s
% H 2951  1705                      93.0674549    1.99814  97.9%  19.0   13s
% H 3003  1721                      90.0664579    1.99814  97.8%  18.8   13s
%   3661  2219   28.99417  134  112   90.06646    1.99814  97.8%  17.9   15s
% H 4003  2463                      89.0654715    1.99814  97.8%  17.1   15s
% H 6542  4160                      89.0644715    1.99814  97.8%  16.0   18s
% H 6604  4188                      88.0625486    1.99814  97.7%  16.0   19s
% H 7524  4854                      87.0634954    1.99814  97.7%  15.3   19s
%   7528  4860   21.69015  172   86   87.06350    1.99814  97.7%  15.3   20s
% H 8524  5489                      84.0624537    1.99814  97.6%  14.6   21s
% H 8951  5356                      71.3734495    1.99814  97.2%  14.3   22s
% H 9951  6007                      70.3734501    1.99814  97.2%  14.7   23s
%  11018  6798   27.48227  164  117   70.37345    1.99814  97.2%  14.7   25s
% H12227  7570                      70.3734455    1.99814  97.2%  14.2   26s
% H13227  8212                      70.3724565    1.99814  97.2%  14.0   27s
%  14996  9245 infeasible   98        70.37246    1.99814  97.2%  13.6   30s
%  18665 11486    9.09096   67  105   70.37246    1.99815  97.2%  13.2   35s
%  23474 14911   20.88620  111   93   70.37246    1.99815  97.2%  12.6   40s
% H25586 15925                      67.3784989    1.99815  97.0%  12.5   42s
% H26586 16777                      67.3765446    1.99815  97.0%  12.3   43s
%  28421 18170   14.98722   44  104   67.37654    1.99815  97.0%  12.2   45s
% H28638 18206                      67.3745446    1.99815  97.0%  12.1   45s
%  32085 20757    3.99716  123   91   67.37454    1.99864  97.0%  12.1   50s
% H34572 22364                      64.3755016    1.99864  96.9%  12.0   52s
% H37544 23829                      59.3785291    1.99914  96.6%  11.8   54s
%  37650 23923   59.17435  257  127   59.37853    1.99914  96.6%  11.8   55s
% H38544 24049                      57.3795304    1.99914  96.5%  11.7   55s
% H39161 24249                      56.3795304    1.99914  96.5%  11.7   56s
% H40163 24989                      56.3795251    1.99914  96.5%  11.7   57s
%  41762 26159   36.86418  216  132   56.37953    1.99914  96.5%  11.9   60s
%  45658 28655   17.78817  159  102   56.37953    1.99914  96.5%  12.3   65s
% H46338 28758                      55.3805194    1.99914  96.4%  12.3   65s
% H46833 27159                      45.3895465    1.99914  95.6%  12.4   66s
% H47142 27394                      45.3885505    1.99914  95.6%  12.3   66s
% H48143 27835                      44.3894165    1.99914  95.5%  12.3   67s
%  50024 29215    3.00214   88  106   44.38942    1.99914  95.5%  12.3   70s
%  55352 33352     cutoff   85        44.38942    1.99914  95.5%  12.1   75s
% H56975 33413                      41.3934435    1.99914  95.2%  12.2   77s

% Explored 60000 nodes (724110 simplex iterations) in 79.93 seconds (67.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 41.3934 44.3894 45.3886 ... 64.3755

% Node limit reached
% Best objective 4.139344350000e+01, best bound 1.999140000000e+00, gap 95.1704%
% Solution is suboptimal

% Synthesized model in 80.1s:
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
% 	7*box?1 + 9.5*box?2 + -3*box?3 + -4.5*box?5 + 13.5*box?6 + -22.5*box?8 + 14.5*box?9 <= 54;
% 	-7*box?1 + -3.5*box?2 + box?3 + -8*box?4 + -17.5*box?6 + -0.5*box?9 <= -51.5;
% 	-2*box?1 + -3*box?3 + -3*box?4 + -2*box?5 + box?8 + -3*box?9 <= -21;
% 	box?1 + box?3 + 2*box?5 + -11*box?9 <= -1;
% 	3*box?1 + 2*box?4 + box?6 + box?8 <= 18;
% 	3*box?2 + box?3 + box?4 + 2*box?6 <= 17;
% 	3*box?4 + -0.5*box?7 + 2*box?8 + 4*box?9 <= 22.5;
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
% 	7*box?1 + 9.5*box?2 + -3*box?3 + -4.5*box?5 + 13.5*box?6 + -22.5*box?8 + 14.5*box?9 <= 54;
% 	-7*box?1 + -3.5*box?2 + box?3 + -8*box?4 + -17.5*box?6 + -0.5*box?9 <= -51.5;
% 	-2*box?1 + -3*box?3 + -3*box?4 + -2*box?5 + box?8 + -3*box?9 <= -21;
% 	box?1 + box?3 + 2*box?5 + -11*box?9 <= -1;
% 	3*box?1 + 2*box?4 + box?6 + box?8 <= 18;
% 	3*box?2 + box?3 + box?4 + 2*box?6 <= 17;
% 	3*box?4 + -0.5*box?7 + 2*box?8 + 4*box?9 <= 22.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint 7*box[1] + 9.5*box[2] + -3*box[3] + -4.5*box[5] + 13.5*box[6] + -22.5*box[8] + 14.5*box[9] <= 54;
constraint -7*box[1] + -3.5*box[2] + box[3] + -8*box[4] + -17.5*box[6] + -0.5*box[9] <= -51.5;
constraint -2*box[1] + -3*box[3] + -3*box[4] + -2*box[5] + box[8] + -3*box[9] <= -21;
constraint box[1] + box[3] + 2*box[5] + -11*box[9] <= -1;
constraint 3*box[1] + 2*box[4] + box[6] + box[8] <= 18;
constraint 3*box[2] + box[3] + box[4] + 2*box[6] <= 17;
constraint 3*box[4] + -0.5*box[7] + 2*box[8] + 4*box[9] <= 22.5;
% MiniZincWarning: model inconsistency detected
