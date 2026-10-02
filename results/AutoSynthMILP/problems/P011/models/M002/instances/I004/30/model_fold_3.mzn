% Solving problem input_P011M002I004_30_3_236906
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
% Model fingerprint: 0x9e4d2a03
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


% Root relaxation: objective 1.099997e+00, 385 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   42          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10019    0   41          -    1.10019      -     -    0s
%      0     0    1.10019    0   43          -    1.10019      -     -    0s
%      0     0    1.10045    0   43          -    1.10045      -     -    0s
%      0     0    1.10045    0   42          -    1.10045      -     -    0s
%      0     0    1.10045    0   42          -    1.10045      -     -    0s
%      0     0    1.10045    0   42          -    1.10045      -     -    0s
%      0     0    1.10045    0   43          -    1.10045      -     -    0s
%      0     0    1.10045    0   37          -    1.10045      -     -    0s
%      0     0    1.10045    0   42          -    1.10045      -     -    0s
%      0     0    1.10045    0   42          -    1.10045      -     -    0s
%      0     0    1.10045    0   41          -    1.10045      -     -    0s
%      0     0    1.10046    0   42          -    1.10046      -     -    0s
%      0     0    1.10064    0   42          -    1.10064      -     -    0s
%      0     0    1.10122    0   44          -    1.10122      -     -    0s
%      0     0    1.10261    0   44          -    1.10261      -     -    0s
%      0     0    1.12694    0   98          -    1.12694      -     -    0s
%      0     0    1.13341    0   99          -    1.13341      -     -    0s
%      0     0    1.13435    0  106          -    1.13435      -     -    0s
%      0     0    1.13529    0  107          -    1.13529      -     -    0s
%      0     0    1.13529    0  117          -    1.13529      -     -    0s
%      0     0    1.13578    0  120          -    1.13578      -     -    0s
%      0     0    1.13676    0  124          -    1.13676      -     -    0s
%      0     0    1.13792    0  128          -    1.13792      -     -    0s
%      0     0    1.13792    0  134          -    1.13792      -     -    0s
%      0     0    1.13792    0  137          -    1.13792      -     -    0s
%      0     0    1.13792    0  151          -    1.13792      -     -    0s
%      0     0    1.13792    0   72          -    1.13792      -     -    0s
%      0     2    1.14029    0   72          -    1.14029      -     -    0s
% H  620   451                      95.7709902    1.99829  97.9%   9.0    1s
% H  931   601                      95.7699902    1.99829  97.9%  15.5    1s
% H 1219   718                      92.7644808    1.99829  97.8%  17.5    2s
% H 1245   709                      92.7484768    1.99829  97.8%  17.4    2s
% H 1271   704                      92.7434738    1.99829  97.8%  17.2    2s
% H 1297   689                      92.7327230    1.99910  97.8%  17.6    2s
% H 1323   675                      92.7302624    1.99910  97.8%  17.9    2s
% H 1349   658                      92.7227062    1.99910  97.8%  18.4    2s
% H 1375   658                      92.7155363    1.99910  97.8%  19.9    2s
% H 1401   660                      92.7089327    1.99910  97.8%  21.3    2s
% H 1427   654                      92.7059350    1.99910  97.8%  21.2    2s
% H 1453   680                      92.7000108    1.99910  97.8%  21.0    3s
% H 1480   705                      91.6937682    1.99910  97.8%  20.9    3s
% H 1532   746                      91.6877703    1.99910  97.8%  20.7    3s
% H 1558   750                      91.6767811    1.99910  97.8%  20.8    3s
% H 1584   776                      89.7747701    1.99910  97.8%  22.1    3s
% H 1610   802                      89.7727748    1.99910  97.8%  23.3    3s
% H 1636   820                      89.7606628    1.99910  97.8%  23.0    3s
% H 1662   846                      82.8504589    1.99910  97.6%  23.1    3s
% H 1688   871                      78.8525368    1.99910  97.5%  23.5    3s
% H 1714   895                      75.9514794    1.99910  97.4%  23.3    3s
% H 1740   905                      75.9504971    1.99910  97.4%  23.3    3s
% H 1845   976                      72.9514716    1.99910  97.3%  22.6    4s
%   2235  1277   21.08714  131   24   72.95147    1.99910  97.3%  20.8    5s
% H 2845  1719                      63.9563349    1.99910  96.9%  18.8    5s
% H 2938  1771                      63.9553349    1.99910  96.9%  18.5    5s
% H 3832  2463                      61.9602350    1.99910  96.8%  16.6    6s
% H 4340  2857                      59.9642722    1.99910  96.7%  15.8    6s
% H 5793  3983                      59.9642592    1.99910  96.7%  14.7    8s
% H 5794  3984                      59.9624062    1.99910  96.7%  14.7    8s
%   7485  5230   24.87719   63   89   59.96241    1.99924  96.7%  14.0   10s
% * 9375  5382             211      34.4883281    1.99930  94.2%  14.1   12s
% H 9791  5658                      34.4873281    1.99934  94.2%  14.1   12s
%  11902  7101   21.78521   82   35   34.48733    1.99943  94.2%  13.8   15s
% H12702  7654                      34.4853326    1.99948  94.2%  13.8   15s
% H13702  8349                      34.3853306    1.99953  94.2%  14.0   17s
% H14369  8451                      32.3902759    1.99970  93.8%  13.9   17s
% H14378  7308                      27.6922682    1.99970  92.8%  13.9   18s
% H15241  6432                      22.6951695    2.00008  91.2%  14.0   19s
% H15784  4757                      16.8971632    2.00022  88.2%  14.0   20s
% H19039  6652                      16.8971631    2.00316  88.1%  15.1   25s
% H19433  6491                      15.9971511    2.00390  87.5%  15.2   25s
% H19440  6487                      15.9961459    2.00390  87.5%  15.2   25s
% H20005  6772                      15.9961458    2.00474  87.5%  15.3   26s
%  21888  7770    7.00599   71  115   15.99615    2.02637  87.3%  15.7   30s
% H22028  7208                      14.9971686    2.03307  86.4%  15.8   30s
%  24393  8544   14.68665   79   57   14.99717    2.09882  86.0%  16.8   35s
%  27891 10408    3.10306   39   73   14.99717    2.29914  84.7%  17.4   40s
%  31445 12223    8.09659   47   62   14.99717    2.55576  83.0%  18.0   45s
%  35090 14188    5.09895   55   46   14.99717    2.82104  81.2%  18.3   50s
%  38661 16234   14.98770  115   38   14.99717    2.99986  80.0%  19.0   55s
%  42001 18140   13.99170   97   33   14.99717    3.10036  79.3%  19.5   60s
%  45511 20181   14.79219   64   80   14.99717    3.17729  78.8%  19.9   65s
%  49389 22433    3.47072   49  172   14.99717    3.31375  77.9%  20.0   70s
%  53242 24627   13.99019   87   40   14.99717    3.42923  77.1%  20.2   75s
%  57262 26999   14.10414   76   73   14.99717    3.50834  76.6%  20.4   80s

% Cutting planes:
%   Cover: 558
%   MIR: 6
%   Flow cover: 23
%   Inf proof: 26
%   Zero half: 1

% Explored 60000 nodes (1230684 simplex iterations) in 83.19 seconds (65.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.9972 15.9961 15.9961 ... 34.3853

% Node limit reached
% Best objective 1.499716864242e+01, best bound 3.565545331444e+00, gap 76.2252%
% Solution is suboptimal

% Synthesized model in 83.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	3.5*box?1 + 4*box?2 + 1.91667*box?3 + box?4 + box?5 <= 58.4167;
% 	box?3 + -0.848485*box?4 + -1.06061*box?5 <= 0;
% 	-0.2*box?1 + 1.2*box?5 + -7*box?6 <= 0;
% 	-1.75*box?2 + -1.75*box?4 + 2*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	3.5*box?1 + 4*box?2 + 1.91667*box?3 + box?4 + box?5 <= 58.4167;
% 	box?3 + -0.848485*box?4 + -1.06061*box?5 <= 0;
% 	-0.2*box?1 + 1.2*box?5 + -7*box?6 <= 0;
% 	-1.75*box?2 + -1.75*box?4 + 2*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint 3.5*box[1] + 4*box[2] + 1.91667*box[3] + box[4] + box[5] <= 58.4167;
constraint box[3] + -0.848485*box[4] + -1.06061*box[5] <= 0;
constraint -0.2*box[1] + 1.2*box[5] + -7*box[6] <= 0;
constraint -1.75*box[2] + -1.75*box[4] + 2*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
