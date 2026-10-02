% Solving problem input_P011M002I008_50_1_1201795
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
% Model fingerprint: 0x0277aedc
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100053e+00, 1113 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  124          -    1.10005      -     -    0s
%      0     0    1.10005    0   68          -    1.10005      -     -    0s
%      0     0    1.10005    0   66          -    1.10005      -     -    0s
%      0     0    1.10005    0   72          -    1.10005      -     -    0s
%      0     0    1.10005    0   68          -    1.10005      -     -    0s
%      0     0    1.10005    0   66          -    1.10005      -     -    0s
%      0     0    1.10005    0   66          -    1.10005      -     -    0s
%      0     0    1.10005    0   62          -    1.10005      -     -    0s
%      0     0    1.10005    0   62          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     2    1.10005    0   63          -    1.10005      -     -    0s
% H  707   400                     147.8094836    1.10182  99.3%  10.4    2s
%   1180   584   14.10324   62  145  147.80948    1.10182  99.3%  24.7    5s
% H 1309   600                     147.7875157    1.10182  99.3%  24.7    5s
% H 1361   603                     146.7789108    1.10182  99.2%  26.1    5s
% H 1387   598                     146.7714287    1.10182  99.2%  27.1    5s
% H 1413   599                     142.8704513    1.10182  99.2%  28.0    5s
% H 1439   597                     142.8636622    1.10182  99.2%  28.3    5s
% H 1465   596                     142.8435614    1.10182  99.2%  28.2    6s
% H 1492   579                     142.8319513    1.10182  99.2%  27.9    6s
% H 1518   575                     135.7634475    1.10182  99.2%  27.8    6s
% H 1544   595                     134.7494793    1.10182  99.2%  28.1    6s
% H 1570   617                     133.8464800    1.10182  99.2%  28.9    6s
% H 1596   643                     125.8464800    1.10182  99.1%  29.5    6s
% H 1622   667                     123.8375201    1.10182  99.1%  29.8    6s
% H 1648   684                     122.8375201    1.10182  99.1%  29.6    6s
% H 1726   742                     122.8335735    1.10182  99.1%  31.1    7s
% H 2106   980                     121.8335433    1.10182  99.1%  31.4    9s
%   2826  1493   56.87032  296   45  121.83354    1.10182  99.1%  26.5   10s
% H 2937  1557                     121.8325433    1.10182  99.1%  25.9   10s
% H 2938  1558                     121.8315433    1.10182  99.1%  25.9   10s
% H 3039  1628                     112.9415613    1.10182  99.0%  26.1   10s
% * 3415  1970             372      97.5533558    1.10182  98.9%  24.3   11s
% H 3791  2236                      95.4433936    1.10182  98.8%  23.1   11s
% H 3881  2294                      93.5443662    1.10182  98.8%  22.7   11s
% H 3917  2321                      93.5423662    1.10182  98.8%  22.5   11s
% H 4918  3063                      91.4453709    1.10182  98.8%  19.3   12s
% * 5198  2883             372      67.9703345    1.10182  98.4%  18.6   13s
% H 5959  3057                      63.0693178    1.10182  98.3%  18.3   15s
% H 6959  3751                      63.0643088    1.10182  98.3%  17.7   16s
% H 8348  4709                      63.0633088    1.10182  98.3%  17.3   18s
%   9080  5269   24.08819   98   95   63.06331    1.10182  98.3%  17.1   20s
% H 9348  5513                      63.0613261    1.10182  98.3%  16.8   20s
% H10595  6377                      63.0613244    1.10182  98.3%  16.9   22s
%  12500  7716    3.12628   85   59   63.06132    1.10182  98.3%  16.2   25s
%  15084  9611   27.09408  119   95   63.06132    1.10182  98.3%  15.9   30s
% H17946 11560                      62.0633247    1.10182  98.2%  15.7   33s
% H18277 11688                      61.0623160    1.10182  98.2%  15.7   33s
%  19817 12840   44.06653  132   71   61.06232    1.10182  98.2%  15.2   35s
%  24628 16286   15.08824   82   54   61.06232    1.10263  98.2%  14.7   40s
%  28781 19171   27.98303   96   64   61.06232    1.10367  98.2%  14.5   45s
%  33132 22004    3.14416   97   73   61.06232    1.10605  98.2%  14.1   50s
%  37536 24718   45.06423  116   71   61.06232    1.11091  98.2%  13.7   55s
%  40903 26765 infeasible  153        61.06232    1.11353  98.2%  13.6   60s
%  45172 29173   10.10880  101   79   61.06232    1.11854  98.2%  13.5   65s
%  49148 31510   16.09071   70   65   61.06232    1.12197  98.2%  13.3   70s
%  52365 33393    3.10838   79   62   61.06232    1.12576  98.2%  13.3   75s
%  55628 34972   45.87731  198   23   61.06232    1.13060  98.1%  13.4   80s
%  59512 37447   20.68618  107   54   61.06232    1.14028  98.1%  13.3   85s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (798805 simplex iterations) in 85.41 seconds (66.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 61.0623 62.0633 63.0613 ... 93.5444

% Node limit reached
% Best objective 6.106231600158e+01, best bound 1.145356077771e+00, gap 98.1243%
% Solution is suboptimal

% Synthesized model in 85.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?5 + -0.761194*box?6 + box?7 + -0.701493*box?8 + -3.26866*box?9 <= 0;
% 	box?1 + -9.5*box?4 + -1.5*box?5 + box?6 + box?7 <= 0;
% 	box?3 + box?5 + box?6 + -21*box?8 + box?10 <= 0;
% 	-9.16667*box?2 + box?3 + box?4 + -0.833333*box?6 + box?7 <= 0;
% 	box?2 + -22.1667*box?6 + box?8 + 2.16667*box?9 + box?10 <= 0;
% 	-9.54545*box?2 + box?3 + box?4 + box?5 + -0.909091*box?8 <= 0;
% 	box?1 + box?2 + -20*box?3 + box?5 + box?10 <= 0;
% 	box?1 + box?2 + box?3 + -22*box?6 + box?9 <= 0;
% 	box?1 + -21*box?7 + box?8 + box?9 + box?10 <= 0;
% 	box?3 + -27*box?7 + box?8 + box?9 + box?10 <= 0;
% 	1.45*box?1 + box?4 + 0.466667*box?5 + -0.8*box?9 + -13.8167*box?10 <= 0;
% 	box?6 + -14*box?7 + box?10 <= 0;
% 	-0.823529*box?2 + -2.05882*box?4 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?5 + -0.761194*box?6 + box?7 + -0.701493*box?8 + -3.26866*box?9 <= 0;
% 	box?1 + -9.5*box?4 + -1.5*box?5 + box?6 + box?7 <= 0;
% 	box?10 + box?3 + box?5 + box?6 + -21*box?8 <= 0;
% 	-9.16667*box?2 + box?3 + box?4 + -0.833333*box?6 + box?7 <= 0;
% 	box?10 + box?2 + -22.1667*box?6 + box?8 + 2.16667*box?9 <= 0;
% 	-9.54545*box?2 + box?3 + box?4 + box?5 + -0.909091*box?8 <= 0;
% 	box?1 + box?10 + box?2 + -20*box?3 + box?5 <= 0;
% 	box?1 + box?2 + box?3 + -22*box?6 + box?9 <= 0;
% 	box?1 + box?10 + -21*box?7 + box?8 + box?9 <= 0;
% 	box?10 + box?3 + -27*box?7 + box?8 + box?9 <= 0;
% 	1.45*box?1 + -13.8167*box?10 + box?4 + 0.466667*box?5 + -0.8*box?9 <= 0;
% 	box?10 + box?6 + -14*box?7 <= 0;
% 	-0.823529*box?2 + -2.05882*box?4 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[5] + -0.761194*box[6] + box[7] + -0.701493*box[8] + -3.26866*box[9] <= 0;
constraint box[1] + -9.5*box[4] + -1.5*box[5] + box[6] + box[7] <= 0;
constraint box[3] + box[5] + box[6] + -21*box[8] + box[10] <= 0;
constraint -9.16667*box[2] + box[3] + box[4] + -0.833333*box[6] + box[7] <= 0;
constraint box[2] + -22.1667*box[6] + box[8] + 2.16667*box[9] + box[10] <= 0;
constraint -9.54545*box[2] + box[3] + box[4] + box[5] + -0.909091*box[8] <= 0;
constraint box[1] + box[2] + -20*box[3] + box[5] + box[10] <= 0;
constraint box[1] + box[2] + box[3] + -22*box[6] + box[9] <= 0;
constraint box[1] + -21*box[7] + box[8] + box[9] + box[10] <= 0;
constraint box[3] + -27*box[7] + box[8] + box[9] + box[10] <= 0;
constraint 1.45*box[1] + box[4] + 0.466667*box[5] + -0.8*box[9] + -13.8167*box[10] <= 0;
constraint box[6] + -14*box[7] + box[10] <= 0;
constraint -0.823529*box[2] + -2.05882*box[4] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
