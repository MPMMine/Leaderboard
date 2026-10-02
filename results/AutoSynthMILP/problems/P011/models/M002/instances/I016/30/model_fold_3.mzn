% Solving problem input_P011M002I016_30_3_467619
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

% Optimize a model with 2326 rows, 1540 columns and 13948 nonzeros
% Model fingerprint: 0x3a00e80e
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1794 rows, 1540 columns, 13402 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 264.6992223
% Found heuristic solution: objective 263.7992230
% Root relaxation presolved: 1542 rows, 1540 columns, 12898 nonzeros


% Root relaxation: objective 1.099925e+00, 1742 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09992    0  124  263.79922    1.09992   100%     -    0s
%      0     0    1.09992    0  124  263.79922    1.09992   100%     -    0s
%      0     2    1.09992    0  124  263.79922    1.09992   100%     -    0s
% H   88    77                     235.9992708    1.09992   100%  33.9    0s
% H  130   119                     233.9992708    1.09992   100%  64.8    0s
% H  287   254                     232.9992708    1.09997   100%  44.7    0s
% H  391   333                     231.9992708    1.09999   100%  38.6    1s
% H  417   357                     227.9992708    1.09999   100%  39.4    1s
% H  443   378                     218.9992411    1.09999  99.5%  38.5    1s
% H  470   400                     218.9632409    1.09999  99.5%  36.8    1s
% H  496   411                     218.9382409    1.09999  99.5%  36.3    1s
% H  652   513                     218.9112409    1.09999  99.5%  55.4    3s
% H  658   494                     189.0992719    1.09999  99.4%  57.2    3s
% H  745   501                     184.0992719    1.10002  99.4%  66.4    4s
% H  752   485                      94.7932669    1.10002  98.8%  67.3    4s
%    757   490    1.10002   45  174   94.79327    1.10002  98.8%  68.4    5s
% H  785   460                       8.0992674    1.10004  86.4%  71.9    5s
% H 1194   542                       8.0992666    1.10017  86.4%  78.5    7s
% H 1220   524                       8.0982681    1.10017  86.4%  80.5    8s
% H 1247   504                       8.0972699    1.10017  86.4%  81.9    8s
% H 1299   461                       7.0982697    1.10017  84.5%  85.2    8s
% H 1326   404                       6.0982724    1.10017  82.0%  86.0    9s
%   1508   489    4.99830   75   29    6.09827    1.10018  82.0%  81.4   10s
%   2127   841    2.10055  189   62    6.09827    1.10024  82.0%  77.5   15s
%   3973  2072    6.09827   49    4    6.09827    1.16646  80.9%  47.6   20s
%   7577  3961    3.00058   87   49    6.09827    1.99827  67.2%  33.3   25s
%  11154  5652    1.99898   47   36    6.09827    1.99894  67.2%  28.3   30s
%  14758  7333    3.00347   91   33    6.09827    1.99927  67.2%  25.9   35s
%  17839  8790    6.01025  122   34    6.09827    1.99927  67.2%  25.0   40s
%  21132 10542     cutoff  103         6.09827    1.99927  67.2%  24.3   45s
%  24271 12461    4.99877   85   52    6.09827    1.99927  67.2%  23.6   50s
%  28808 15058    4.99627   46   38    6.09827    1.99961  67.2%  22.2   55s
%  33695 17533    5.99686   95   35    6.09827    1.99998  67.2%  21.1   60s
%  38798 19922    6.01299   66   32    6.09827    2.00018  67.2%  20.1   65s
%  43445 22103     cutoff   85         6.09827    2.00043  67.2%  19.5   70s
%  47985 24441    6.09804   85   47    6.09827    2.00051  67.2%  19.1   75s
%  52362 26885    4.99797   86   39    6.09827    2.00057  67.2%  18.8   80s
%  56540 29144    3.99796   85   39    6.09827    2.00061  67.2%  18.6   85s

% Explored 60000 nodes (1108176 simplex iterations) in 89.77 seconds (87.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09827 7.09827 8.09727 ... 218.938

% Node limit reached
% Best objective 6.098272379310e+00, best bound 2.000689813947e+00, gap 67.1925%
% Solution is suboptimal

% Synthesized model in 90.0s:
% Variables
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.96552*box?3 + 1.89655*box?6 + box?7 + -0.517241*box?9 <= 0;
% 	-6*box?11 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.96552*box?3 + 1.89655*box?6 + box?7 + -0.517241*box?9 <= 0;
% 	-6*box?11 + box?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint -1.96552*box[3] + 1.89655*box[6] + box[7] + -0.517241*box[9] <= 0;
constraint -6*box[11] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
