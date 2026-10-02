% Solving problem input_P011M002I008_30_4_287422
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x069f3309
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.099959e+00, 910 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0  210          -    1.09996      -     -    0s
%      0     0    1.09996    0   35          -    1.09996      -     -    0s
%      0     0    1.10005    0   43          -    1.10005      -     -    0s
%      0     0    1.10005    0   43          -    1.10005      -     -    0s
%      0     0    1.10005    0   42          -    1.10005      -     -    0s
%      0     0    1.10005    0   42          -    1.10005      -     -    0s
%      0     0    1.10005    0   42          -    1.10005      -     -    0s
%      0     0    1.10005    0   42          -    1.10005      -     -    0s
%      0     2    1.10005    0   42          -    1.10005      -     -    0s
% H  604   446                     141.9319666    1.15306  99.2%   9.3    1s
% H  838   538                     141.9309666    1.15306  99.2%  25.8    3s
% H 1205   692                     140.9299666    1.15306  99.2%  36.6    4s
% H 1231   678                     137.0130623    1.15306  99.2%  36.0    4s
% H 1257   674                     136.9970563    1.15306  99.2%  35.6    4s
% H 1283   673                     136.9774789    1.15306  99.2%  35.2    4s
% H 1309   661                     135.9764789    1.15306  99.2%  34.6    4s
% H 1335   662                     135.9544747    1.15306  99.2%  34.1    4s
% H 1361   658                     135.9425239    1.15306  99.2%  33.5    4s
% H 1387   651                     134.9415239    1.15306  99.1%  33.0    4s
% H 1413   643                     132.9267130    1.15306  99.1%  32.8    4s
% H 1439   669                     130.9168578    1.15306  99.1%  33.3    4s
% H 1465   695                     123.8989807    1.15306  99.1%  33.4    4s
% H 1491   709                     121.9009908    1.15306  99.1%  33.0    4s
% H 1521   725                     115.8870258    1.15306  99.0%  32.6    4s
% H 1547   742                     114.8870258    1.15306  99.0%  32.3    4s
% H 1559   746                      85.9572605    1.15306  98.7%  32.2    4s
% H 1573   757                      84.8552605    1.15306  98.6%  32.2    4s
% H 1599   772                      84.8532605    1.15306  98.6%  32.7    4s
%   1637   792    6.10456   93   33   84.85326    1.15306  98.6%  32.7    5s
% H 1651   796                      84.8443019    1.15306  98.6%  32.5    5s
% H 1679   796                      80.9442970    1.15306  98.6%  32.4    5s
% H 1705   821                      79.0423134    1.15306  98.5%  32.0    5s
% H 1777   855                      49.0703193    1.15306  97.7%  31.0    5s
% H 1784   856                      49.0683196    1.15306  97.7%  30.9    5s
% H 1891   912                      49.0662816    1.15306  97.6%  29.6    6s
% H 2891  1438                      46.0703601    1.15306  97.5%  23.5    7s
% H 3070  1452                      22.7912238    1.15306  94.9%  22.9    8s
% H 3194  1542                      22.7882238    1.15306  94.9%  22.3    8s
% H 3365  1661                      21.8903823    1.15306  94.7%  21.5    8s
% * 4302  2245             154      20.9912079    1.15306  94.5%  18.5    9s
%   5132  2793   18.70163  118   29   20.99121    1.15306  94.5%  16.8   10s
%  11336  6497    7.09526   91   26   20.99121    1.20405  94.3%  12.5   15s
% H12289  6336                      16.9991730    1.99815  88.2%  12.2   15s
% *12293  6335             133      16.9981744    1.99815  88.2%  12.2   15s
%  19734 11975   13.90276  105   92   16.99817    1.99816  88.2%  10.6   20s
% H24652 12122                      11.9981910    1.99911  83.3%  10.2   22s
% H24656 12111                      11.9971848    1.99911  83.3%  10.2   22s
% H25656 11973                      11.0961844    1.99915  82.0%  10.3   23s
%  27312 12923    2.00284   75   46   11.09618    1.99915  82.0%  10.4   25s
%  34128 16894    2.00390   67   87   11.09618    1.99915  82.0%  10.4   30s
%  40538 20795    2.00465   58   95   11.09618    1.99915  82.0%  10.4   35s
%  49211 25959 infeasible   93        11.09618    2.00014  82.0%  10.1   40s
%  56796 29498   10.79117   79   38   11.09618    2.00088  82.0%  10.0   45s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 2

% Explored 60000 nodes (605838 simplex iterations) in 48.35 seconds (40.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.0962 11.9972 11.9982 ... 46.0704

% Node limit reached
% Best objective 1.109618436364e+01, best bound 2.001124179943e+00, gap 81.9657%
% Solution is suboptimal

% Synthesized model in 48.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -10*box?3 + box?4 + box?7 <= 0;
% 	-8.18182*box?1 + 1.72727*box?3 + -0.454545*box?4 + box?9 <= 0;
% 	-5*box?3 + 6*box?5 + -7*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -10*box?3 + box?4 + box?7 <= 0;
% 	-8.18182*box?1 + 1.72727*box?3 + -0.454545*box?4 + box?9 <= 0;
% 	-7*box?10 + -5*box?3 + 6*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[1] + -10*box[3] + box[4] + box[7] <= 0;
constraint -8.18182*box[1] + 1.72727*box[3] + -0.454545*box[4] + box[9] <= 0;
constraint -5*box[3] + 6*box[5] + -7*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
