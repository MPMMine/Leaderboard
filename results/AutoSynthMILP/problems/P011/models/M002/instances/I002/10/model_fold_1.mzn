% Solving problem input_P011M002I002_10_1_217941
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x3086014a
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099969e+00, 200 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   18          -    1.09997      -     -    0s
%      0     0    1.09997    0   42          -    1.09997      -     -    0s
%      0     0    1.09997    0   44          -    1.09997      -     -    0s
%      0     0    1.10467    0   68          -    1.10467      -     -    0s
%      0     0    1.18011    0   29          -    1.18011      -     -    0s
%      0     0    1.99807    0   13          -    1.99807      -     -    0s
%      0     0    1.99807    0   14          -    1.99807      -     -    0s
%      0     0    1.99808    0   17          -    1.99808      -     -    0s
%      0     0    1.99808    0   17          -    1.99808      -     -    0s
%      0     0    1.99808    0   16          -    1.99808      -     -    0s
%      0     0    1.99808    0   16          -    1.99808      -     -    0s
%      0     0    1.99808    0   19          -    1.99808      -     -    0s
%      0     0    1.99808    0   19          -    1.99808      -     -    0s
%      0     2    1.99808    0   19          -    1.99808      -     -    0s
% H  944   463                      68.7650117    2.61474  96.2%  14.2    3s
% H 1388   555                      68.7600131    2.99823  95.6%  18.0    3s
% H 1414   533                      68.7560111    2.99855  95.6%  17.8    3s
% H 1440   505                      68.7500091    2.99855  95.6%  17.8    3s
% H 1466   475                      68.7410117    2.99913  95.6%  17.8    4s
% H 1493   458                      68.7390107    2.99913  95.6%  17.8    4s
% H 1519   455                      68.7310087    2.99913  95.6%  17.8    4s
% H 1545   437                      68.7290077    3.00138  95.6%  17.7    4s
% H 1574   423                      68.7243836    3.00138  95.6%  17.5    4s
% H 1601   408                      68.7223826    3.00257  95.6%  17.4    4s
% H 1653   402                      61.9143937    3.03842  95.1%  17.3    4s
% H 1679   391                      60.9024047    3.10324  94.9%  17.1    4s
% H 1705   390                      60.8944223    3.10324  94.9%  17.1    4s
% H 1731   398                      60.8820923    3.11786  94.9%  17.0    4s
% H 1757   411                      58.8811193    3.15587  94.6%  16.8    4s
% H 1783   422                      58.8801133    3.18455  94.6%  16.9    4s
% H 1809   432                      57.8801213    3.33163  94.2%  16.9    4s
% H 1862   451                      55.8777693    3.39377  93.9%  16.8    4s
% H 1888   475                      54.8787533    3.39377  93.8%  16.7    4s
% H 1914   492                      53.8752896    3.39377  93.7%  16.5    4s
% H 1943   505                      52.8732983    3.40648  93.6%  16.4    4s
% H 1969   529                      49.9713163    3.40886  93.2%  16.3    4s
% H 1995   544                      49.0682895    3.43108  93.0%  16.3    4s
% H 2090   609                      43.9731768    3.49707  92.0%  15.9    4s
% H 2095   614                      43.8811357    3.49707  92.0%  15.8    4s
% H 2096   615                      43.8801438    3.49707  92.0%  15.8    4s
% H 2098   616                      43.8791438    3.49707  92.0%  15.8    4s
% H 2101   618                      43.8781493    3.49707  92.0%  15.8    4s
% * 2102   618             110      43.8771583    3.49707  92.0%  15.8    4s
% H 2144   621                      42.9781463    3.54912  91.7%  15.7    4s
%   2241   663   20.58642   79   40   42.97815    3.60207  91.6%  15.6    5s
% H 2314   687                      42.9771307    3.65915  91.5%  16.3    5s
% H 2395   571                      21.8900922    3.84946  82.4%  16.1    5s
% H 2480   591                      18.8970950    3.99628  78.9%  15.9    5s
% * 2490   597             111      18.8961000    3.99628  78.9%  15.8    5s
% H 2492   595                      18.8960963    3.99628  78.9%  15.8    5s
% * 2495   596             111      18.8951013    3.99628  78.9%  15.8    5s
% * 2500   594             110      18.8950977    3.99628  78.9%  15.8    5s
% H 3501   915                      16.8950937    4.10320  75.7%  15.5    6s
% H 3610   614                      10.9991015    4.10455  62.7%  15.5    6s
% H 3908   300                       6.9991015    4.47069  36.1%  15.7    6s
%   6443    94     cutoff   53         6.99910    6.89880  1.43%  21.6   10s

% Cutting planes:
%   Cover: 175
%   MIR: 34
%   StrongCG: 3
%   Flow cover: 143
%   Inf proof: 11
%   Zero half: 8

% Explored 6543 nodes (142899 simplex iterations) in 10.11 seconds (5.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.9991 10.9991 16.8951 ... 42.9771

% Optimal solution found (tolerance 1.00e-04)
% Best objective 6.999101500000e+00, best bound 6.998576710624e+00, gap 0.0075%

% Synthesized model in 10.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-9.5*box?1 + 4.5*box?2 + 6.5*box?3 + -2*box?4 <= 0;
% 	box?2 + 2.5*box?4 <= 13.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-9.5*box?1 + 4.5*box?2 + 6.5*box?3 + -2*box?4 <= 0;
% 	box?2 + 2.5*box?4 <= 13.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint -9.5*box[1] + 4.5*box[2] + 6.5*box[3] + -2*box[4] <= 0;
constraint box[2] + 2.5*box[4] <= 13.5;
% MiniZincWarning: model inconsistency detected
