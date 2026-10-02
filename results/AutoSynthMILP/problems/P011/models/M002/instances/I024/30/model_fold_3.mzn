% Solving problem input_P011M002I024_30_3_614738
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0x71d4a07b
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099998e+00, 386 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   65          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10000    0   47          -    1.10000      -     -    0s
%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     2    1.10000    0   41          -    1.10000      -     -    0s
% H  903   476                      96.7782449    1.15220  98.8%  11.1    1s
% H 1033   495                      96.7772449    1.15220  98.8%  13.4    2s
% H 1059   492                      96.7762449    1.15220  98.8%  13.9    2s
% H 1398   543                      96.7742449    1.15220  98.8%  16.2    2s
% H 1509   538                      96.7642454    1.16744  98.8%  15.9    2s
% H 1537   520                      96.7541612    1.35022  98.6%  16.1    2s
% H 1563   506                      94.7518415    1.35033  98.6%  16.2    3s
% H 1589   506                      92.7368405    1.39784  98.5%  16.2    3s
% H 1615   513                      92.7288385    1.77234  98.1%  16.3    3s
% H 1641   523                      92.7006210    1.77234  98.1%  16.2    3s
% H 1667   529                      92.6926190    1.99810  97.8%  16.1    3s
% H 1693   549                      90.6801270    1.99810  97.8%  16.2    3s
% H 1719   561                      87.6791415    1.99810  97.7%  16.0    3s
% H 1745   583                      86.6791415    1.99810  97.7%  15.9    3s
% H 1835   638                      74.9601856    1.99810  97.3%  15.5    3s
% H 1848   651                      74.9561892    1.99810  97.3%  15.4    3s
% H 2080   798                      61.9652160    1.99810  96.8%  14.9    3s
% H 2107   822                      61.9652140    1.99810  96.8%  14.8    3s
% H 2214   909                      60.7671781    1.99810  96.7%  14.2    4s
% H 3214  1540                      60.7671681    1.99810  96.7%  12.4    4s
% H 3508  1736                      59.6671671    1.99810  96.7%  11.7    4s
%   3528  1756   20.37955   60   60   59.66717    1.99810  96.7%  11.7    5s
% H 3716  1855                      56.7671688    1.99810  96.5%  11.5    5s
% H 4880  2363                      52.8701715    1.99850  96.2%  11.4    6s
% H 5214  2407                      46.0751680    1.99910  95.7%  11.0    6s
% * 6699  3295             194      44.0761640    1.99910  95.5%  10.7    7s
% H 6863  3388                      44.0751640    1.99910  95.5%  10.6    7s
% H 7372  3649                      43.3941542    1.99910  95.4%  10.6    7s
% H 7833  3930                      43.2911542    1.99910  95.4%  10.4    8s
% H 8812  4539                      43.1911542    1.99910  95.4%  10.5    8s
% H 9446  4969                      43.1901572    1.99960  95.4%  10.3    9s
% H 9572  5005                      41.8881552    1.99960  95.2%  10.3    9s
% H 9859  5123                      40.7891562    1.99976  95.1%  10.3    9s
%  10215  5338   10.89613   71   22   40.78916    2.00058  95.1%  10.2   10s
% H10861  5779                      40.7871467    2.00190  95.1%  10.0   10s
% H12452  6134                      33.1881423    2.02186  93.9%   9.6   11s
% H12728  6002                      31.1861423    2.03760  93.5%   9.6   11s
% H15158  5547                      22.4941380    2.06234  90.8%   9.4   13s
% H15665  5742                      22.4931380    2.07376  90.8%   9.5   13s
% H16665  5210                      20.5941380    2.07568  89.9%   9.5   14s
%  17173  5403   16.88514   58   46   20.59414    2.08656  89.9%   9.6   15s
%  23571  7875   19.14532   53   66   20.59414    2.09910  89.8%   9.9   20s
% H29024 10040                      19.6941378    2.10010  89.3%   9.9   23s
%  30102 10491   13.10935   61   53   19.69414    2.10060  89.3%   9.8   25s
%  37185 13653   19.10225   54   48   19.69414    2.15099  89.1%   9.7   30s
%  43892 16018   11.01381   57   45   19.69414    2.24777  88.6%   9.8   35s
%  51528 19521     cutoff   66        19.69414    2.99810  84.8%   9.7   40s
%  59573 23150 infeasible   45        19.69414    3.09710  84.3%   9.5   45s

% Cutting planes:
%   Gomory: 6
%   Cover: 11

% Explored 60000 nodes (571645 simplex iterations) in 45.23 seconds (27.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.6941 20.5941 22.4931 ... 43.1902

% Node limit reached
% Best objective 1.969413775000e+01, best bound 3.097100997003e+00, gap 84.2740%
% Solution is suboptimal

% Synthesized model in 45.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-1.125*box?2 + -1.625*box?3 + box?4 + box?6 <= 0;
% 	-box?2 + -box?4 + -box?6 <= -5;
% 	2*box?1 + 4*box?5 + -box?6 <= 13;
% 	box?1 + box?2 + box?4 <= 8;
% 	2*box?2 + 2*box?3 + box?6 <= 13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-1.125*box?2 + -1.625*box?3 + box?4 + box?6 <= 0;
% 	-box?2 + -box?4 + -box?6 <= -5;
% 	2*box?1 + 4*box?5 + -box?6 <= 13;
% 	box?1 + box?2 + box?4 <= 8;
% 	2*box?2 + 2*box?3 + box?6 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint -1.125*box[2] + -1.625*box[3] + box[4] + box[6] <= 0;
constraint -box[2] + -box[4] + -box[6] <= -5;
constraint 2*box[1] + 4*box[5] + -box[6] <= 13;
constraint box[1] + box[2] + box[4] <= 8;
constraint 2*box[2] + 2*box[3] + box[6] <= 13;
% MiniZincWarning: model inconsistency detected
