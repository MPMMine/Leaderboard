% Solving problem input_P019M001I002_30_5_108847
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

% Optimize a model with 4482 rows, 3080 columns and 29612 nonzeros
% Model fingerprint: 0x5b85b2e2
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 3334 rows, 3080 columns, 28464 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 572.6994895
% Root relaxation presolved: 2774 rows, 3080 columns, 27344 nonzeros


% Root relaxation: objective 1.049952e+00, 3752 iterations, 0.25 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0  288  572.69949    1.04995   100%     -    0s
%      0     0    1.04998    0   88  572.69949    1.04998   100%     -    0s
%      0     0    1.05001    0   84  572.69949    1.05001   100%     -    0s
%      0     0    1.05002    0  263  572.69949    1.05002   100%     -    0s
%      0     0    1.05003    0   40  572.69949    1.05003   100%     -    0s
%      0     0    1.05007    0  113  572.69949    1.05007   100%     -    0s
%      0     0    1.05010    0   45  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   44  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   44  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   63  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   64  572.69949    1.05010   100%     -    0s
%      0     0    1.05010    0   75  572.69949    1.05010   100%     -    1s
%      0     0    1.05010    0   75  572.69949    1.05010   100%     -    1s
%      0     2    1.05010    0   75  572.69949    1.05010   100%     -    1s
% H    3     3                     385.0995741    1.05010   100%   6.0    2s
% H   24    24                     320.0995743    1.05841   100%   535    4s
% H   26    26                     314.0995743    1.05841   100%   495    4s
%     38    40    1.10038   37  192  314.09957    1.05841   100%   345    5s
% H   52    52                     307.0995743    1.05841   100%   337    5s
% H  182   172                     303.0995743    1.05841   100%   107    7s
% H  208   174                     293.0995743    1.05841   100%  98.3    7s
% H  234   181                     279.0995743    1.05841   100%  88.9    7s
% H  300   240                     190.0995686    1.06639  99.4%  81.7    8s
% H  338   278                     190.0775686    1.06639  99.4%  78.7    8s
%    567   478    5.09860  143   75  190.07757    1.06985  99.4%  63.2   11s
% H  591   469                      27.9995737    1.07229  96.2%  83.9   13s
%    599   476    1.09229   21  235   27.99957    1.08839  96.1%   102   15s
%   1213   864   23.88854  328   32   27.99957    1.09629  96.1%  77.0   20s
% H 1357   928                      27.9926062    1.09629  96.1%  72.7   20s
% H 1383   921                      27.9886838    1.09629  96.1%  71.6   20s
% H 1386   737                      26.8947073    1.09629  95.9%  71.5   21s
% H 1409   710                      26.6946189    1.09629  95.9%  71.9   21s
% H 1440   710                      25.7946197    1.09629  95.7%  72.1   22s
% H 1487   724                      25.7936227    1.09629  95.7%  73.1   23s
% H 1494   388                      20.7956885    1.09629  94.7%  73.5   23s
% H 1521   141                      17.0985870    1.09629  93.6%  74.1   23s
% H 1602   222                      17.0975912    1.09629  93.6%  73.1   24s
% H 1629   249                      16.0976246    1.09629  93.2%  72.7   24s
% H 1710   330                      16.0965933    1.09629  93.2%  70.0   24s
%   1734   356    9.10222  192   59   16.09659    1.09629  93.2%  69.8   25s
% H 1744   362                      15.0956272    1.09629  92.7%  69.6   25s
% H 1764   378                      14.0966235    1.09629  92.2%  69.4   25s
% H 1791   405                      14.0956256    1.09629  92.2%  69.1   25s
% H 1845   435                      12.0956029    1.10030  90.9%  71.0   26s
% H 1865   446                      12.0955996    1.10030  90.9%  73.5   27s
% H 1899   479                      11.9965802    1.10030  90.8%  84.0   28s
% H 1915   495                      11.9955822    1.10030  90.8%  89.1   29s
%   1919   501    8.09258   70   66   11.99558    1.10030  90.8%  90.9   30s
% H 1975   358                       8.9955766    1.10030  87.8%   104   33s
% H 1980    27                       7.0995790    1.10030  84.5%   105   33s
% H 2007    52                       7.0985791    1.10030  84.5%   108   34s
%   2021    68    4.09658  121   34    7.09858    1.10030  84.5%   111   35s
% H 2142   184                       7.0985781    1.10030  84.5%   127   38s
%   2255   297    2.18346  238   55    7.09858    1.10030  84.5%   134   40s
%   2425   330    5.10109   99   69    7.09858    1.10030  84.5%   151   45s
% H 2687   546                       7.0975781    1.10030  84.5%   163   49s
%   2690   549    1.10077  237   92    7.09758    1.10030  84.5%   162   50s
%   2975   698     cutoff   65         7.09758    1.10034  84.5%   170   55s
%   3131   767     cutoff  149         7.09758    1.10034  84.5%   181   60s
%   3545  1071     cutoff  366         7.09758    1.10034  84.5%   174   65s
%   3774  1141    4.10149  124   60    7.09758    1.10034  84.5%   183   70s
%   4018  1348    4.09958  250   20    7.09758    1.10034  84.5%   190   75s
%   4339  1517     cutoff   95         7.09758    1.10035  84.5%   191   80s
%   4566  1726    2.09858  209   32    7.09758    1.10035  84.5%   199   85s
% H 4842  1810                       6.9975887    1.10038  84.3%   203   89s
%   4868  1814    1.10057  108  139    6.99759    1.10038  84.3%   204   90s
%   5126  2016    2.09858  238   32    6.99759    1.10038  84.3%   211   95s
%   6000  2723    1.10057  194   77    6.99759    1.10038  84.3%   185  100s
%   6614  3250    1.10057   71  199    6.99759    1.10038  84.3%   172  105s
%   7494  4000    5.10265  133   48    6.99759    1.10038  84.3%   155  110s
%   8483  4771    3.10058  172   38    6.99759    1.10040  84.3%   140  115s
%   9318  5242    2.28230  104  213    6.99759    1.10043  84.3%   130  120s
%  10023  5785    1.10057   95  163    6.99759    1.10047  84.3%   124  125s
%  10940  6498    6.10153   64   90    6.99759    1.10057  84.3%   115  130s
%  11514  6933    5.21156  125  178    6.99759    1.10057  84.3%   113  135s
%  12428  7574    2.10276   84   59    6.99759    1.10057  84.3%   107  140s
%  13491  8273    2.10111   74   33    6.99759    1.10057  84.3%   100  145s
%  14571  9107    2.09858  112   32    6.99759    1.10057  84.3%  94.3  150s
%  15628  9922    2.10057   97   33    6.99759    1.10057  84.3%  89.3  155s
%  16250 10448    4.43424  292   48    6.99759    1.10057  84.3%  87.5  160s
%  16967 10877    3.18056  214   36    6.99759    1.10057  84.3%  85.5  165s
%  17640 11325    4.10045  202   39    6.99759    1.10057  84.3%  82.9  170s

% Cutting planes:
%   Zero half: 5

% Explored 18417 nodes (1500744 simplex iterations) in 174.06 seconds (197.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99759 7.09758 7.09858 ... 12.0956

% Iteration limit reached
% Best objective 6.997588666667e+00, best bound 1.100573799813e+00, gap 84.2721%
% Solution is suboptimal

% Synthesized model in 174.3s:
% Variables
% 	loc?13	in[1, 15];
% 	loc?16	in[1, 15];
% 	loc?19	in[1, 15];
% 	loc?23	in[1, 15];
% 	loc?26	in[1, 15];
% 	loc?3	in[1, 15];
% Constraints
% 	loc?3 + loc?16 + -2.66667*loc?19 <= 0;
% 	1.5*loc?23 + -3.5*loc?26 <= 0;
% 	loc?13 <= 12;
% end

% Normalized model:
% Variables
% 	loc?13	in[1, 15];
% 	loc?16	in[1, 15];
% 	loc?19	in[1, 15];
% 	loc?23	in[1, 15];
% 	loc?26	in[1, 15];
% 	loc?3	in[1, 15];
% Constraints
% 	loc?16 + -2.66667*loc?19 + loc?3 <= 0;
% 	1.5*loc?23 + -3.5*loc?26 <= 0;
% 	loc?13 <= 12;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint enum2int(loc[3]) + enum2int(loc[16]) + -2.66667*enum2int(loc[19]) <= 0;
constraint 1.5*enum2int(loc[23]) + -3.5*enum2int(loc[26]) <= 0;
constraint enum2int(loc[13]) <= 12;
% MiniZincWarning: model inconsistency detected
