% Solving problem input_P007M001I003_50_5_754963
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0xfbb8c23a
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.6990401
% Found heuristic solution: objective 151.7990444
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.099215e+00, 654 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   51  151.79904    1.09921  99.3%     -    0s
% H    0     0                     151.7980444    1.09921  99.3%     -    0s
%      0     0    1.09922    0   57  151.79804    1.09922  99.3%     -    0s
%      0     0    1.09928    0   57  151.79804    1.09928  99.3%     -    0s
%      0     2    1.09928    0   57  151.79804    1.09928  99.3%     -    0s
% H    9     9                       6.9981500    1.09934  84.3%  12.0    0s
% H   27    27                       3.9991618    1.09935  72.5%  13.0    0s
% H  216   149                       3.9991555    1.09944  72.5%  22.8    1s
% H 1309   485                       3.9981563    1.10016  72.5%  27.6    4s
%   1421   478    3.09716   71   53    3.99816    1.10052  72.5%  26.4    5s
%   5461  2233     cutoff   41         3.99816    1.99932  50.0%  18.6   10s
%   9868  3602     cutoff   62         3.99816    2.00916  49.7%  17.6   15s
%  15353  5339    3.09968   44   51    3.99816    2.09816  47.5%  17.0   20s
%  20701  7495    3.14098   54   52    3.99816    2.09816  47.5%  16.2   25s
%  25948  9456    2.09916   67   50    3.99816    2.09915  47.5%  16.0   30s
%  30020 10866    3.10406   57   56    3.99816    2.09925  47.5%  16.7   35s
%  35383 13176    3.10777   52   74    3.99816    2.10019  47.5%  16.2   40s
%  41033 15306    3.10008   65   54    3.99816    2.10176  47.4%  16.0   45s
%  46330 16551     cutoff   65         3.99816    2.10767  47.3%  15.7   50s
%  51526 17624    3.11358   52   86    3.99816    2.11485  47.1%  15.8   55s
%  55945 18156    3.10099   73   85    3.99816    2.14945  46.2%  16.1   60s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (965878 simplex iterations) in 63.59 seconds (61.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99816 3.99916 3.99916 ... 152.699

% Node limit reached
% Best objective 3.998156283265e+00, best bound 2.262202482893e+00, gap 43.4189%
% Solution is suboptimal

% Synthesized model in 63.7s:
% Variables
% 	x?10	in[0.001178, 0.998696];
% 	x?4	in[0.001178, 0.998696];
% 	x?5	in[0.001178, 0.998696];
% Constraints
% 	x?4 + x?5 + 5.52039*x?10 <= 0.762875;
% end

% Normalized model:
% Variables
% 	x?10	in[0.001178, 0.998696];
% 	x?4	in[0.001178, 0.998696];
% 	x?5	in[0.001178, 0.998696];
% Constraints
% 	5.52039*x?10 + x?4 + x?5 <= 0.762875;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.001178..0.998696: x;

constraint x[4] + x[5] + 5.52039*x[10] <= 0.762875;
% MiniZincWarning: model inconsistency detected
