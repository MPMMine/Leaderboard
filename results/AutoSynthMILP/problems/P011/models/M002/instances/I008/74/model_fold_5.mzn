% Solving problem input_P011M002I008_74_5_297921
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0x30106f35
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100053e+00, 960 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   93          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     0    1.10005    0   88          -    1.10005      -     -    0s
%      0     2    1.10005    0   88          -    1.10005      -     -    0s
% H  855   520                     149.8921327    1.10015  99.3%  14.6    3s
% H 1198   520                     149.8761327    1.18309  99.2%  14.4    4s
%   1237   538    1.99952   40   75  149.87613    1.99862  98.7%  14.2    5s
% H 1329   543                     146.8701327    1.99862  98.6%  14.8    5s
% H 1454   592                     144.7802583    1.99862  98.6%  14.4    5s
% H 1485   592                     143.8802579    1.99862  98.6%  14.2    5s
% H 1511   585                     143.8702551    1.99862  98.6%  14.0    5s
% H 1563   590                     143.8682551    1.99862  98.6%  13.6    5s
% H 1589   598                     139.7682888    1.99862  98.6%  13.4    5s
% H 1615   613                     139.7672888    1.99862  98.6%  13.3    6s
% H 1641   639                     138.8622727    1.99862  98.6%  13.2    6s
% H 1667   657                     138.8513684    1.99862  98.6%  13.2    6s
% H 1859   824                     106.0487372    1.99862  98.1%  13.6    7s
% H 1860   825                     103.0516060    1.99862  98.1%  13.6    7s
% H 1941   905                     100.8505880    1.99862  98.0%  13.9    7s
% * 2119  1052             379     100.4545134    1.99862  98.0%  13.0    7s
% * 2128  1053             387     100.4545121    1.99862  98.0%  12.9    7s
% H 3128  1731                      98.5535248    1.99862  98.0%  13.8    9s
% H 3129  1732                      98.5515236    1.99862  98.0%  13.8    9s
%   3412  1962   42.96594   82  135   98.55152    1.99862  98.0%  13.9   10s
% H 4129  2500                      96.5483877    1.99862  97.9%  13.4   11s
% H 5632  3644                      96.4484335    1.99862  97.9%  13.7   14s
%   6542  4354   15.01696   77  190   96.44843    1.99862  97.9%  13.6   15s
%  10273  7075    4.99700   65   68   96.44843    1.99862  97.9%  12.6   20s
% H10314  7109                      95.5463742    1.99862  97.9%  12.7   20s
% H10403  7185                      95.4473752    1.99862  97.9%  12.9   21s
% H11403  7915                      94.5483390    1.99862  97.9%  12.7   22s
%  12949  8988   28.58021  157   91   94.54834    1.99862  97.9%  12.8   25s
% H13712  9544                      93.5503520    1.99862  97.9%  12.7   26s
% H14154  9905                      88.4533360    1.99862  97.7%  12.8   26s
% H15154 10635                      87.4533097    1.99862  97.7%  12.7   28s
% H16644 11830                      87.4513097    1.99862  97.7%  12.7   29s
%  17150 12116   10.00448   81  106   87.45131    1.99862  97.7%  12.6   30s
% H17644 12513                      85.5493296    1.99862  97.7%  12.5   30s
%  23039 16541    1.99862   29   75   85.54933    1.99862  97.7%  12.2   35s
%  28527 20952   26.67269   42  165   85.54933    1.99862  97.7%  12.4   40s
% H30416 21917                      79.9553116    1.99862  97.5%  12.2   41s
% *30417 21912             390      79.9543117    1.99862  97.5%  12.2   41s
% H31417 22614                      77.9523115    1.99862  97.4%  12.1   42s
%  34706 25336   10.99789   83   94   77.95231    1.99862  97.4%  11.9   45s
% H35308 25737                      76.9602889    1.99862  97.4%  11.8   45s
% H35370 25777                      76.9572986    1.99862  97.4%  11.8   45s
% H36224 26502                      76.9562986    1.99862  97.4%  11.8   46s
% H37062 25903                      68.9613035    1.99862  97.1%  11.8   47s
% H38062 26745                      68.9612985    1.99862  97.1%  11.8   47s
%  40663 28659 infeasible  352        68.96130    1.99862  97.1%  11.7   50s
%  45893 32597   12.90401  160  142   68.96130    1.99878  97.1%  11.6   55s
%  50339 35908   16.08989  131   94   68.96130    1.99914  97.1%  11.6   60s
%  53728 38344   43.67482  234  105   68.96130    1.99915  97.1%  11.8   65s
%  58387 42084    8.09407   82   83   68.96130    1.99915  97.1%  11.9   70s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (714879 simplex iterations) in 71.53 seconds (69.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.9613 68.9613 76.9563 ... 87.4513

% Node limit reached
% Best objective 6.896129849011e+01, best bound 1.999154000000e+00, gap 97.1010%
% Solution is suboptimal

% Synthesized model in 71.7s:
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
% 	box?1 + 1.23148*box?2 + 3.27778*box?3 + box?4 + -27.6111*box?6 + 0.166667*box?7 + -1.73148*box?9 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + -30*box?8 + box?10 <= 0;
% 	-1.30769*box?1 + box?2 + box?4 + box?6 + box?7 + -1.2*box?8 + -8.64615*box?10 <= 0;
% 	-1.45455*box?1 + box?2 + -1.71212*box?4 + -7.56061*box?5 + box?6 + box?8 + box?9 <= 0;
% 	box?1 + box?6 + box?7 + -20*box?8 + box?10 <= 0;
% 	box?1 + -0.733333*box?2 + -7.46667*box?3 + -0.0666667*box?6 + box?8 <= 0;
% 	box?3 + box?4 + -5*box?6 + -5*box?8 + box?9 <= 0;
% 	box?1 + box?6 + -8.5*box?8 + -0.5*box?9 <= 0;
% 	-2.34286*box?3 + box?4 + box?5 + -1.75714*box?7 + -0.557143*box?10 <= 0;
% 	-5*box?2 + box?3 + -4*box?4 + box?9 + box?10 <= 0;
% 	box?2 + box?3 + -22*box?4 + box?5 + box?7 <= 0;
% 	box?1 + -20.1667*box?3 + 1.5*box?4 + box?5 + 0.666667*box?9 <= 0;
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
% 	box?1 + 1.23148*box?2 + 3.27778*box?3 + box?4 + -27.6111*box?6 + 0.166667*box?7 + -1.73148*box?9 <= -1;
% 	box?1 + box?10 + box?2 + box?4 + box?5 + box?6 + -30*box?8 <= 0;
% 	-1.30769*box?1 + -8.64615*box?10 + box?2 + box?4 + box?6 + box?7 + -1.2*box?8 <= 0;
% 	-1.45455*box?1 + box?2 + -1.71212*box?4 + -7.56061*box?5 + box?6 + box?8 + box?9 <= 0;
% 	box?1 + box?10 + box?6 + box?7 + -20*box?8 <= 0;
% 	box?1 + -0.733333*box?2 + -7.46667*box?3 + -0.0666667*box?6 + box?8 <= 0;
% 	box?3 + box?4 + -5*box?6 + -5*box?8 + box?9 <= 0;
% 	box?1 + box?6 + -8.5*box?8 + -0.5*box?9 <= 0;
% 	-0.557143*box?10 + -2.34286*box?3 + box?4 + box?5 + -1.75714*box?7 <= 0;
% 	box?10 + -5*box?2 + box?3 + -4*box?4 + box?9 <= 0;
% 	box?2 + box?3 + -22*box?4 + box?5 + box?7 <= 0;
% 	box?1 + -20.1667*box?3 + 1.5*box?4 + box?5 + 0.666667*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[1] + 1.23148*box[2] + 3.27778*box[3] + box[4] + -27.6111*box[6] + 0.166667*box[7] + -1.73148*box[9] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[6] + -30*box[8] + box[10] <= 0;
constraint -1.30769*box[1] + box[2] + box[4] + box[6] + box[7] + -1.2*box[8] + -8.64615*box[10] <= 0;
constraint -1.45455*box[1] + box[2] + -1.71212*box[4] + -7.56061*box[5] + box[6] + box[8] + box[9] <= 0;
constraint box[1] + box[6] + box[7] + -20*box[8] + box[10] <= 0;
constraint box[1] + -0.733333*box[2] + -7.46667*box[3] + -0.0666667*box[6] + box[8] <= 0;
constraint box[3] + box[4] + -5*box[6] + -5*box[8] + box[9] <= 0;
constraint box[1] + box[6] + -8.5*box[8] + -0.5*box[9] <= 0;
constraint -2.34286*box[3] + box[4] + box[5] + -1.75714*box[7] + -0.557143*box[10] <= 0;
constraint -5*box[2] + box[3] + -4*box[4] + box[9] + box[10] <= 0;
constraint box[2] + box[3] + -22*box[4] + box[5] + box[7] <= 0;
constraint box[1] + -20.1667*box[3] + 1.5*box[4] + box[5] + 0.666667*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
