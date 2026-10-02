% Solving problem input_P011M002I030_30_4_1710987
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

% Optimize a model with 1738 rows, 1120 columns and 9676 nonzeros
% Model fingerprint: 0x52fbfbcc
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1374 rows, 1120 columns, 9298 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1206 rows, 1120 columns, 8962 nonzeros


% Root relaxation: objective 1.100063e+00, 1152 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0  139          -    1.10006      -     -    0s
%      0     0    1.10007    0   86          -    1.10007      -     -    0s
%      0     0    1.10009    0   77          -    1.10009      -     -    0s
%      0     0    1.10009    0   79          -    1.10009      -     -    0s
%      0     0    1.10009    0   79          -    1.10009      -     -    0s
%      0     0    1.10009    0   79          -    1.10009      -     -    0s
%      0     0    1.10009    0   79          -    1.10009      -     -    0s
%      0     2    1.10009    0   79          -    1.10009      -     -    0s
% H  579   469                     154.1426582    1.10009  99.3%   8.1    2s
% H  652   495                     154.1416582    1.10009  99.3%  12.2    3s
% H  943   612                     117.0971912    1.10018  99.1%  19.1    4s
% H  969   608                     116.0971912    1.10018  99.1%  20.0    4s
% H  995   605                     106.0961912    1.10018  99.0%  20.8    4s
% H 1073   634                     100.0961912    1.10018  98.9%  21.2    4s
% H 1099   632                      95.0961913    1.10018  98.8%  21.3    4s
% H 1125   632                      94.0961913    1.10018  98.8%  21.3    4s
% H 1152   610                      92.0961913    1.10018  98.8%  20.9    4s
% H 1256   651                      92.0921963    1.10018  98.8%  21.6    4s
% H 1282   653                      89.9921965    1.10018  98.8%  21.5    4s
% H 1308   640                      87.9922070    1.10018  98.7%  21.2    4s
% H 1334   642                      87.9862157    1.10018  98.7%  21.5    4s
%   1389   699   24.88100  121   69   87.98622    1.10018  98.7%  22.5    5s
% H 1412   718                      84.9852179    1.10018  98.7%  22.6    5s
% H 1438   740                      84.9762284    1.10018  98.7%  22.5    5s
% H 1464   766                      81.9742336    1.10018  98.7%  22.6    5s
% H 1542   833                      79.9742039    1.10018  98.6%  22.3    5s
% H 1568   841                      79.9602548    1.10018  98.6%  22.2    5s
% H 1580   849                      42.0832146    1.10018  97.4%  22.2    5s
% H 1594   863                      41.0762164    1.10018  97.3%  22.2    5s
% H 1607   876                      33.0832238    1.10018  96.7%  22.6    6s
% H 1620   889                      33.0812068    1.10018  96.7%  23.0    6s
% H 1661   929                      31.0841994    1.10018  96.5%  24.1    6s
% H 2083  1242                      15.9951967    1.10047  93.1%  26.6    8s
% H 2648  1500                      13.9971970    1.10068  92.1%  24.2    9s
%   3061  1788    7.09567  150   55   13.99720    1.10159  92.1%  22.9   10s
% H 4257  2350                      13.9971964    1.10184  92.1%  20.0   11s
% H 4284  2191                      12.9961883    1.10184  91.5%  19.9   11s
% H 4896  2480                      12.9951883    1.10340  91.5%  19.1   12s
% H 5845  2478                      11.9992300    1.11687  90.7%  18.4   14s
%   6060  2515   10.10051  149   40   11.99923    1.18315  90.1%  18.6   15s
%   8684  3768    8.10735  113   88   11.99923    2.09818  82.5%  21.5   20s
%  11339  5332    6.74620   90   88   11.99923    2.09819  82.5%  23.9   25s
%  13829  6420    3.48296   85  116   11.99923    2.09990  82.5%  25.9   30s
%  16321  7499   10.09319  127   57   11.99923    2.17304  81.9%  27.5   35s
%  18355  8454    3.35951  109  132   11.99923    2.71320  77.4%  29.4   40s
% H18478  8511                      11.9992184    2.71594  77.4%  29.4   40s
%  20519  9354    3.83791   87  168   11.99922    3.04924  74.6%  30.7   45s
%  22772 10623    4.09734   69  163   11.99922    3.09727  74.2%  32.1   50s
%  25106 11881   11.09657   85   27   11.99922    3.09888  74.2%  32.6   55s
%  26868 12656    5.09569   55  103   11.99922    3.09991  74.2%  33.7   60s
%  29198 13887    4.13039   49   66   11.99922    3.10198  74.1%  34.2   65s
%  31458 15063    6.09722   57   43   11.99922    3.10633  74.1%  34.7   70s
%  33851 16064   11.99667   92   74   11.99922    3.18511  73.5%  34.8   75s
%  36081 17180    5.12184   49   44   11.99922    3.28243  72.6%  35.0   80s
% H37449 12077                       9.9982160    3.32535  66.7%  35.2   83s
%  37937 12330    3.95540   93  147    9.99822    3.33984  66.6%  35.2   85s
%  39880 13195    9.87521  134   56    9.99822    3.39931  66.0%  36.1   90s

% Cutting planes:
%   Gomory: 3
%   Cover: 530
%   MIR: 12
%   Flow cover: 169
%   Inf proof: 3
%   Zero half: 5

% Explored 40931 nodes (1500166 simplex iterations) in 92.93 seconds (80.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99822 11.9992 11.9992 ... 33.0812

% Iteration limit reached
% Best objective 9.998216000000e+00, best bound 3.427291635772e+00, gap 65.7210%
% Solution is suboptimal

% Synthesized model in 93.1s:
% Variables
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	6*box?2 + 2*box?3 + -1.5*box?8 + 4.5*box?11 + -box?12 <= 23;
% 	box?2 + -2*box?4 <= 0;
% 	-2*box?4 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	4.5*box?11 + -box?12 + 6*box?2 + 2*box?3 + -1.5*box?8 <= 23;
% 	box?2 + -2*box?4 <= 0;
% 	box?12 + -2*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint 6*box[2] + 2*box[3] + -1.5*box[8] + 4.5*box[11] + -box[12] <= 23;
constraint box[2] + -2*box[4] <= 0;
constraint -2*box[4] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
