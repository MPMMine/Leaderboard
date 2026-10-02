% Solving problem input_P014M002I003_100_2_1946876
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

% Optimize a model with 2557 rows, 1470 columns and 19382 nonzeros
% Model fingerprint: 0x11170a2a
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2249 rows, 1470 columns, 19060 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 18780 nonzeros


% Root relaxation: objective 1.099612e+00, 2039 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0  153          -    1.09961      -     -    0s
%      0     0    1.09961    0   54          -    1.09961      -     -    0s
%      0     0    1.09963    0   54          -    1.09963      -     -    0s
%      0     0    1.09965    0   58          -    1.09965      -     -    0s
%      0     0    1.10005    0   58          -    1.10005      -     -    0s
%      0     2    1.10005    0   58          -    1.10005      -     -    0s
% H  605   443                     104.9335244    1.10015  99.0%  18.2    4s
%    749   511    7.09818   91  123  104.93352    1.10015  99.0%  18.1    5s
% H 1134   655                     104.9116102    1.10015  99.0%  19.4    7s
% H 1160   649                     104.9040178    1.10015  99.0%  19.7    7s
% H 1264   693                     104.8830178    1.10015  99.0%  19.9    7s
% H 1290   686                     104.8730178    1.10015  99.0%  19.7    7s
% H 1317   681                     104.8670178    1.10015  99.0%  19.6    7s
% H 1343   657                     104.8650178    1.10015  99.0%  19.9    7s
% H 1581   725                     104.8650174    1.10015  99.0%  19.8    8s
% H 1634   772                     102.7733464    1.10015  98.9%  20.5    9s
% H 1635   773                      70.8712214    1.10015  98.4%  20.5    9s
%   1649   789   13.09819  176   70   70.87122    1.10015  98.4%  20.5   10s
% H 1660   797                      67.8708823    1.10015  98.4%  20.5   10s
% H 1936  1017                      67.8680599    1.10015  98.4%  22.0   11s
% H 1959  1040                      67.8660599    1.10015  98.4%  22.1   11s
%   3155  1941    6.09816  138   76   67.86606    1.10015  98.4%  21.9   15s
% H 4583  3082                      64.8713339    1.10015  98.3%  19.6   18s
% H 5527  3817                      62.8780932    1.10015  98.3%  17.9   20s
% H 6527  4622                      61.8806078    1.10015  98.2%  17.0   21s
% * 6556  4643             313      58.9813658    1.10015  98.1%  17.0   22s
% H 6854  4896                      58.8813658    1.10015  98.1%  16.6   22s
%   7816  5643   38.78017  173   81   58.88137    1.10015  98.1%  15.7   25s
% H 7854  5670                      56.7817489    1.10015  98.1%  15.7   25s
% H 8098  5804                      48.3853807    1.10015  97.7%  15.4   25s
% H 8106  5802                      48.2853869    1.10015  97.7%  15.4   25s
% H 9682  7088                      48.2853767    1.10015  97.7%  14.6   28s
%  10192  7527   13.08900  108  161   48.28538    1.10015  97.7%  15.5   30s
% H10349  7637                      47.3853789    1.10015  97.7%  15.6   31s
% H10614  7802                      46.2907752    1.10015  97.6%  15.5   32s
% H10770  7934                      46.1907752    1.10015  97.6%  15.5   33s
% H11308  8396                      45.3900259    1.10015  97.6%  15.1   33s
%  12218  9187   28.87531  161  133   45.39003    1.10015  97.6%  14.8   35s
% H12308  9206                      45.3855482    1.10015  97.6%  14.7   35s
% H12436  9186                      43.1917822    1.10015  97.5%  14.7   36s
% H13808 10075                      41.0905213    1.10015  97.3%  15.3   39s
%  13878 10137    8.89948  184   73   41.09052    1.10015  97.3%  15.3   40s
% H15085 10584                      36.2994220    1.10015  97.0%  15.2   43s
%  16530 11788   12.89817   80   87   36.29942    1.10015  97.0%  14.9   45s
% H16644 11878                      36.2984220    1.10015  97.0%  14.9   45s
%  19131 13818    9.99817  100   42   36.29842    1.10015  97.0%  14.5   50s
% H21051 15285                      36.1994216    1.10015  97.0%  14.2   54s
%  21464 15633   36.19435  199   20   36.19942    1.10015  97.0%  14.2   55s
% H21539 15688                      36.1984216    1.10015  97.0%  14.2   55s
% H22539 16503                      36.1980086    1.10015  97.0%  14.1   57s
% H23400 17094                      35.5918550    1.10015  96.9%  14.3   60s
% H23497 17044                      34.6908550    1.10015  96.8%  14.4   60s
% H23765 15123                      26.7932644    1.10015  95.9%  14.4   60s
% H24648 14758                      22.8002744    1.10015  95.2%  14.2   63s
% H24879 13495                      18.8992410    1.10015  94.2%  14.2   64s
%  25346 13827   16.69918  164   40   18.89924    1.10015  94.2%  14.1   65s
% H27570 13360                      15.7991893    1.10015  93.0%  14.3   69s
%  27580 13367    7.10297   72   82   15.79919    1.10015  93.0%  14.3   70s
% H28392 12153                      13.7991893    1.10015  92.0%  14.4   71s
% H29099 11073                      11.8992186    1.10015  90.8%  14.5   73s
%  29332 11234    1.10015   31  138   11.89922    1.10015  90.8%  14.5   75s
%  32101 13284     cutoff  132        11.89922    1.10015  90.8%  14.3   80s
% H32711 13586                      11.8991688    1.10015  90.8%  14.3   81s
%  34051 14596    8.00011   52  101   11.89917    1.10015  90.8%  14.6   85s
% H35547 15684                      11.8991662    1.10015  90.8%  14.7   88s
%  36092 16104   11.11987  225  103   11.89917    1.10015  90.8%  14.8   90s
%  38107 17532    4.09617   38  117   11.89917    1.10015  90.8%  14.9   95s
%  40398 19030    9.99735  126   61   11.89917    1.10015  90.8%  14.9  100s
%  42453 20482    2.10016   60   96   11.89917    1.10015  90.8%  14.8  105s
%  44292 21696    9.00020   68   97   11.89917    1.10015  90.8%  15.0  110s
%  46448 23212    3.10014   32   93   11.89917    1.10015  90.8%  15.2  115s
%  48052 24206    7.99716   72   66   11.89917    1.10017  90.8%  15.3  120s
%  49334 24984     cutoff  118        11.89917    1.10020  90.8%  15.5  125s
% H50388 25271                      11.8981665    1.10023  90.8%  15.6  127s
%  51687 26110    2.09816   52   99   11.89817    1.10027  90.8%  15.7  130s
%  54323 27694   10.99818  111   74   11.89817    1.10037  90.8%  15.7  135s
%  56468 28945    4.09616   31  105   11.89817    1.10045  90.8%  15.8  140s
%  59003 30546    8.99817  122   34   11.89817    1.10052  90.8%  15.8  145s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 7

% Explored 60000 nodes (960371 simplex iterations) in 148.09 seconds (127.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.8982 11.8992 11.8992 ... 34.6909

% Node limit reached
% Best objective 1.189816653333e+01, best bound 1.100575890402e+00, gap 90.7500%
% Solution is suboptimal

% Synthesized model in 148.3s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	amount?to?process?5 + -0.781899*amount?to?process?6 + -2*amount?to?process?7 + amount?to?process?8 <= 0;
% 	-0.00824683*amount?to?process?1 + 0.00131291*amount?to?process?6 + 0.00269728*amount?to?process?7 <= -7.13908;
% 	0.00132274*amount?to?process?2 + 0.00150311*amount?to?process?3 + 0.00275571*amount?to?process?8 <= 6.6137;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	amount?to?process?5 + -0.781899*amount?to?process?6 + -2*amount?to?process?7 + amount?to?process?8 <= 0;
% 	-0.00824683*amount?to?process?1 + 0.00131291*amount?to?process?6 + 0.00269728*amount?to?process?7 <= -7.13908;
% 	0.00132274*amount?to?process?2 + 0.00150311*amount?to?process?3 + 0.00275571*amount?to?process?8 <= 6.6137;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint amount_to_process[5] + -0.781899*amount_to_process[6] + -2*amount_to_process[7] + amount_to_process[8] <= 0;
constraint -0.00824683*amount_to_process[1] + 0.00131291*amount_to_process[6] + 0.00269728*amount_to_process[7] <= -7.13908;
constraint 0.00132274*amount_to_process[2] + 0.00150311*amount_to_process[3] + 0.00275571*amount_to_process[8] <= 6.6137;
% MiniZincWarning: model inconsistency detected
