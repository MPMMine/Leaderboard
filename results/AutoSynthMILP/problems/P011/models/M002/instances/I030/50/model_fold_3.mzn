% Solving problem input_P011M002I030_50_3_789859
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

% Optimize a model with 2028 rows, 1260 columns and 13596 nonzeros
% Model fingerprint: 0x9ad5f5ea
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1664 rows, 1260 columns, 13218 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1496 rows, 1260 columns, 12882 nonzeros


% Root relaxation: objective 1.100082e+00, 1066 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   67          -    1.10008      -     -    0s
%      0     0    1.10008    0   64          -    1.10008      -     -    0s
%      0     0    1.10008    0   63          -    1.10008      -     -    0s
%      0     0    1.10008    0   64          -    1.10008      -     -    0s
%      0     0    1.10008    0   64          -    1.10008      -     -    0s
%      0     0    1.10008    0   63          -    1.10008      -     -    0s
%      0     0    1.10008    0   63          -    1.10008      -     -    0s
%      0     0    1.10008    0   63          -    1.10008      -     -    0s
%      0     2    1.10008    0   63          -    1.10008      -     -    0s
% H  574   456                     176.8573135    1.10018  99.4%   7.4    2s
% H 1180   545                     176.8463085    1.99818  98.9%  17.3    4s
% H 1206   537                     176.8356045    1.99818  98.9%  17.1    4s
% H 1232   525                     176.8316045    1.99818  98.9%  17.2    4s
% H 1258   521                     168.8247563    1.99818  98.8%  17.0    4s
% H 1310   533                     168.8095255    1.99818  98.8%  16.7    4s
% H 1336   530                     163.8967843    1.99818  98.8%  16.9    4s
% H 1362   523                     163.8553313    1.99818  98.8%  16.8    4s
% H 1388   523                     161.8512453    1.99818  98.8%  16.8    4s
% H 1414   519                     161.8209967    1.99818  98.8%  16.6    4s
% H 1440   536                     161.7847474    1.99818  98.8%  16.3    5s
% H 1466   559                     156.6857521    1.99818  98.7%  16.2    5s
% H 1492   585                     155.6702326    1.99818  98.7%  16.0    5s
% H 1518   608                     151.6518610    1.99818  98.7%  15.9    5s
% H 1544   626                     149.6498550    1.99818  98.7%  15.7    5s
% H 1570   647                     149.6290703    1.99818  98.7%  15.6    5s
% H 1596   671                     141.6095588    1.99818  98.6%  15.4    5s
% H 1656   719                      75.0593459    1.99818  97.3%  15.3    6s
% H 2656  1472                      67.3663066    1.99818  97.0%  13.8    7s
% H 4896  3282                      67.3653066    1.99818  97.0%  13.0    9s
%   5593  3815    4.01170   70   86   67.36531    1.99818  97.0%  13.1   10s
% H 5857  4024                      66.4663076    1.99818  97.0%  13.0   10s
% H 7850  5555                      66.4622790    1.99818  97.0%  13.6   13s
% H 8850  6338                      66.4612780    1.99818  97.0%  14.2   14s
%   9020  6482   14.98989   45  110   66.46128    1.99818  97.0%  14.4   15s
%  13166  9768 infeasible  125        66.46128    1.99818  97.0%  14.4   20s
% H14464  9998                      58.5662495    1.99818  96.6%  14.5   22s
% H14474  9949                      57.5672565    1.99818  96.5%  14.5   22s
% H15474 10148                      54.5692460    1.99818  96.3%  15.1   23s
% H15913 10441                      54.5682460    1.99818  96.3%  14.9   24s
%  16652 10977   26.57411   72   92   54.56825    1.99818  96.3%  14.9   25s
% H16913 11168                      54.5682380    1.99818  96.3%  14.7   25s
%  20837 14097   13.99224   60   64   54.56824    1.99918  96.3%  15.3   30s
% H22050 14878                      53.5702783    1.99918  96.3%  15.0   31s
% H23053 15311                      52.6712383    1.99918  96.2%  15.2   33s
% H24743 16652                      52.6702440    1.99918  96.2%  15.3   35s
% H28371 19211                      51.7712450    1.99918  96.1%  15.1   39s
% H28712 19341                      50.7732470    1.99918  96.1%  15.1   39s
%  29005 19540   18.88820   98   52   50.77325    1.99918  96.1%  15.0   40s
% H29712 20042                      50.6722496    1.99918  96.1%  15.0   40s
%  32793 22131    2.06797   37  192   50.67225    1.99918  96.1%  15.2   45s
% H33129 22393                      50.6722476    1.99918  96.1%  15.3   45s
% H34129 23163                      50.6722380    1.99918  96.1%  15.2   46s
% H35245 24022                      50.6712380    1.99918  96.1%  15.3   48s
%  36659 25040    9.99309   41   65   50.67124    1.99918  96.1%  15.3   50s
%  40804 28151   33.97272   98   84   50.67124    1.99918  96.1%  15.4   55s
% H41231 27948                      48.8732330    1.99918  95.9%  15.4   56s
% H42231 28631                      48.8722643    1.99918  95.9%  15.3   57s
% H43048 29256                      48.8712643    1.99918  95.9%  15.3   58s
%  44413 30289   22.79798  151   92   48.87126    1.99918  95.9%  15.2   60s
%  49082 33712   20.99109   68   90   48.87126    1.99968  95.9%  15.1   65s
%  53552 36971 infeasible   91        48.87126    2.00105  95.9%  15.1   70s
% H56895 37595                      43.9772613    2.00120  95.4%  14.9   74s
%  57547 38133   29.80952  107   90   43.97726    2.00122  95.4%  14.9   75s
% H57895 37469                      41.9792543    2.00122  95.2%  14.9   75s
% H58092 36548                      39.9802573    2.00126  95.0%  14.9   75s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (889556 simplex iterations) in 77.73 seconds (68.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 39.9803 41.9793 43.9773 ... 50.6722

% Node limit reached
% Best objective 3.998025730435e+01, best bound 2.001477669197e+00, gap 94.9938%
% Solution is suboptimal

% Synthesized model in 77.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-1.86957*box?1 + box?3 + 1.34783*box?4 + box?5 + -2.69565*box?7 + -3.3913*box?10 + box?11 + box?12 <= -1;
% 	4.66667*box?2 + -0.666667*box?3 + box?7 + box?8 + -19.3333*box?9 + 3.33333*box?12 <= 0;
% 	box?1 + box?2 + box?4 + -11*box?5 + box?9 + box?11 <= 0;
% 	box?2 + -7*box?3 + box?5 + -box?7 + box?9 + box?11 <= 0;
% 	5*box?2 + box?3 + box?8 + -21*box?10 + 2*box?11 <= 0;
% 	-2*box?5 + 3*box?7 + -7*box?8 + 2*box?12 <= 0;
% 	box?4 + box?11 + -6*box?12 <= 0;
% 	-5*box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-1.86957*box?1 + -3.3913*box?10 + box?11 + box?12 + box?3 + 1.34783*box?4 + box?5 + -2.69565*box?7 <= -1;
% 	3.33333*box?12 + 4.66667*box?2 + -0.666667*box?3 + box?7 + box?8 + -19.3333*box?9 <= 0;
% 	box?1 + box?11 + box?2 + box?4 + -11*box?5 + box?9 <= 0;
% 	box?11 + box?2 + -7*box?3 + box?5 + -box?7 + box?9 <= 0;
% 	-21*box?10 + 2*box?11 + 5*box?2 + box?3 + box?8 <= 0;
% 	2*box?12 + -2*box?5 + 3*box?7 + -7*box?8 <= 0;
% 	box?11 + -6*box?12 + box?4 <= 0;
% 	-5*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -1.86957*box[1] + box[3] + 1.34783*box[4] + box[5] + -2.69565*box[7] + -3.3913*box[10] + box[11] + box[12] <= -1;
constraint 4.66667*box[2] + -0.666667*box[3] + box[7] + box[8] + -19.3333*box[9] + 3.33333*box[12] <= 0;
constraint box[1] + box[2] + box[4] + -11*box[5] + box[9] + box[11] <= 0;
constraint box[2] + -7*box[3] + box[5] + -box[7] + box[9] + box[11] <= 0;
constraint 5*box[2] + box[3] + box[8] + -21*box[10] + 2*box[11] <= 0;
constraint -2*box[5] + 3*box[7] + -7*box[8] + 2*box[12] <= 0;
constraint box[4] + box[11] + -6*box[12] <= 0;
constraint -5*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
