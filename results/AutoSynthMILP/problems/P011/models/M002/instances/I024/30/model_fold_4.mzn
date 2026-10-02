% Solving problem input_P011M002I024_30_4_614738
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
% Model fingerprint: 0x678498cf
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099998e+00, 269 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   66          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.99810    0   37          -    1.99810      -     -    0s
%      0     0    1.99844    0   37          -    1.99844      -     -    0s
%      0     0    1.99844    0   37          -    1.99844      -     -    0s
%      0     0    1.99844    0   38          -    1.99844      -     -    0s
%      0     0    1.99844    0   36          -    1.99844      -     -    0s
%      0     0    1.99844    0   40          -    1.99844      -     -    0s
%      0     0    1.99844    0   40          -    1.99844      -     -    0s
%      0     0    1.99844    0   35          -    1.99844      -     -    0s
%      0     0    1.99844    0   35          -    1.99844      -     -    0s
%      0     2    1.99844    0   35          -    1.99844      -     -    0s
% H  649   438                      93.7708070    1.99875  97.9%  10.2    1s
% H 1147   592                      93.7648070    1.99910  97.9%  18.2    2s
% H 1200   604                      93.7608050    2.01073  97.9%  20.2    2s
% H 1226   600                      93.7528471    2.01073  97.9%  21.0    2s
% H 1252   595                      93.7458468    2.01073  97.9%  21.1    2s
% H 1278   586                      90.8371863    2.01073  97.8%  21.1    2s
% H 1304   572                      87.9341883    2.02710  97.7%  20.9    2s
% H 1330   567                      87.9306020    2.02710  97.7%  20.7    2s
% H 1386   567                      85.0306040    2.02710  97.6%  20.7    2s
% H 1412   560                      85.0246030    2.02710  97.6%  20.5    2s
% H 1434   560                      72.9832665    2.02710  97.2%  20.3    2s
% H 1438   564                      64.9772615    2.02710  96.9%  20.3    2s
% H 1464   587                      63.0752625    2.02710  96.8%  20.2    2s
% H 1490   612                      61.0732715    2.02710  96.7%  20.2    2s
% H 1542   637                      60.0762709    2.04111  96.6%  20.1    2s
% H 1568   655                      59.1772720    2.04111  96.6%  20.0    3s
% H 1621   687                      58.1782720    2.04111  96.5%  19.6    3s
% H 1647   696                      58.1762739    2.04830  96.5%  19.5    3s
% H 1673   715                      58.1722296    2.04830  96.5%  19.4    3s
% H 1677   716                      44.1801703    2.04830  95.4%  19.4    3s
% H 1699   737                      43.1801703    2.04830  95.3%  19.2    3s
% H 1704   733                      39.1841710    2.04830  94.8%  19.2    3s
% H 1725   745                      35.2851650    2.04830  94.2%  19.0    3s
% H 1752   719                      29.2891480    2.05811  93.0%  19.1    4s
%   2334  1110    4.29164   18   88   29.28915    2.09818  92.8%  20.1    5s
% H 2341  1081                      26.4911650    2.09818  92.1%  20.2    5s
% H 2886  1334                      22.7941630    2.22291  90.2%  20.5    5s
%   5343  2821    6.00719   34  142   22.79416    3.99615  82.5%  25.7   10s
% H 7931  3901                      21.7972100    4.14349  81.0%  29.2   14s
% H 7933  3902                      21.7962140    4.14349  81.0%  29.2   14s
% H 8119  3163                      17.7962210    4.25365  76.1%  29.1   14s
%   8400  3272   16.24308   34  138   17.79622    4.53993  74.5%  29.6   15s
%  10117  4143   16.01857   68  104   17.79622    4.99510  71.9%  33.5   20s
%  12265  5306   15.79924   76   58   17.79622    5.10509  71.3%  37.7   25s
%  14373  6453    6.43006   32   68   17.79622    5.34673  70.0%  39.3   30s
%  16406  7552    7.10624   34   55   17.79622    5.60024  68.5%  41.4   35s
%  18188  8493   17.14343   34  146   17.79622    5.79471  67.4%  43.4   40s
%  20252  9546    8.89603   44  157   17.79622    5.99411  66.3%  44.8   45s
%  21999 10376    6.54874   32  197   17.79622    6.09411  65.8%  46.3   50s
%  24021 11362   17.14076   52   52   17.79622    6.10906  65.7%  46.9   55s
%  26294 12387   10.20204   37  122   17.79622    6.25556  64.8%  47.5   60s
%  28124 13262    7.34203   32  212   17.79622    6.37030  64.2%  48.5   65s
%  30120 14271   16.08736   79   51   17.79622    6.43005  63.9%  49.4   70s

% Cutting planes:
%   Gomory: 2
%   Cover: 502
%   MIR: 46
%   StrongCG: 1
%   Flow cover: 490
%   Inf proof: 34
%   Zero half: 6

% Explored 30332 nodes (1500303 simplex iterations) in 70.44 seconds (57.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.7962 21.7962 21.7972 ... 44.1802

% Iteration limit reached
% Best objective 1.779622100000e+01, best bound 6.434974064056e+00, gap 63.8408%
% Solution is suboptimal

% Synthesized model in 70.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	2*box?1 + 4*box?2 + box?3 + -box?4 + box?6 <= 17;
% 	-4*box?1 + -4*box?2 + box?3 + -4.5*box?5 + -2*box?6 <= -23.5;
% 	-6*box?1 + -12*box?2 + box?3 + -11*box?4 + 3*box?6 <= -43;
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
% 	2*box?1 + 4*box?2 + box?3 + -box?4 + box?6 <= 17;
% 	-4*box?1 + -4*box?2 + box?3 + -4.5*box?5 + -2*box?6 <= -23.5;
% 	-6*box?1 + -12*box?2 + box?3 + -11*box?4 + 3*box?6 <= -43;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint 2*box[1] + 4*box[2] + box[3] + -box[4] + box[6] <= 17;
constraint -4*box[1] + -4*box[2] + box[3] + -4.5*box[5] + -2*box[6] <= -23.5;
constraint -6*box[1] + -12*box[2] + box[3] + -11*box[4] + 3*box[6] <= -43;
% MiniZincWarning: model inconsistency detected
