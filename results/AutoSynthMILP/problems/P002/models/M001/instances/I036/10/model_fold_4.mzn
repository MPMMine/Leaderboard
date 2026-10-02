% Solving problem input_P002M001I036_10_4_2509655
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 108856 rows, 77700 columns and 393506 nonzeros
% Model fingerprint: 0x1ce7a487
% Variable types: 46578 continuous, 31122 integer (31122 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10788.690294
% Presolve removed 33586 rows and 2534 columns (presolve time = 5s) ...
% Presolve removed 33574 rows and 2522 columns
% Presolve time: 5.84s
% Presolved: 75282 rows, 75178 columns, 335898 nonzeros
% Extracted 15512 lazy constraints
% Variable types: 44044 continuous, 31134 integer (31122 binary)
% Found heuristic solution: objective 10597.359518
% Root relaxation presolved: 59770 rows, 75178 columns, 304874 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2881748e+01   5.864312e+06   0.000000e+00      7s
%    28036    1.8130459e+02   4.595183e+01   0.000000e+00     10s
%    33156    1.8147327e+02   4.196845e-02   0.000000e+00     15s
%    38178    1.0645507e+00   0.000000e+00   0.000000e+00     19s
%    38178    1.0645507e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6617 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      284 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5086929e-02     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    44882    1.0645507e+00   0.000000e+00   8.480032e-02     20s
%    44890    1.0645507e+00   0.000000e+00   0.000000e+00     20s
%    44890    1.0645507e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064551e+00, 44890 iterations, 13.87 seconds (9.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06455    0   19 10597.3595    1.06455   100%     -   21s
% H    0     0                      11.0145209    1.06455  90.3%     -   21s
% H    0     0                      11.0105205    1.06455  90.3%     -   23s
%      0     0    1.09740    0  131   11.01052    1.09740  90.0%     -   32s
%      0     0    1.11452    0   10   11.01052    1.11452  89.9%     -   40s
%      0     0    1.11452    0   10   11.01052    1.11452  89.9%     -   44s
% H    0     0                       5.1145210    1.11452  78.2%     -   47s
%      0     2    1.11452    0   10    5.11452    1.11452  78.2%     -   54s
%      1     2    1.11458    1  114    5.11452    1.11452  78.2%   290   62s
%      3     4    1.11453    2   85    5.11452    1.11452  78.2%   227   71s
%      5     6    1.11456    3  100    5.11452    1.11452  78.2%   204   76s
%      7     8    1.11456    4   98    5.11452    1.11452  78.2%   192   82s
%      9    10    1.11456    5   85    5.11452    1.11452  78.2%   179   87s
%     11    11    1.11458    6  106    5.11452    1.11452  78.2%   167   94s
%     13    12    1.11458    7  101    5.11452    1.11452  78.2%   157   98s
%     15    13    1.11458    8   96    5.11452    1.11452  78.2%   151  104s
%     17    14    1.11458    9   98    5.11452    1.11452  78.2%   148  110s
%     19    15    1.11458   10  103    5.11452    1.11452  78.2%   146  116s
%     21    16    1.11458   11  106    5.11452    1.11452  78.2%   142  121s
%     23    17    1.11458   12  102    5.11452    1.11452  78.2%   140  128s
%     25    18    1.11458   13  106    5.11452    1.11452  78.2%   141  134s
%     26    18    1.11458   13   94    5.11452    1.11453  78.2%   142  138s
%     27    18    1.11458   14  106    5.11452    1.11453  78.2%   137  142s
%     28    18    1.11459   15  106    5.11452    1.11453  78.2%   132  146s
%     29    18    1.11459   16  106    5.11452    1.11453  78.2%   128  156s
%     32    19    1.11470    4   22    5.11452    1.11453  78.2%   134  162s
%     34    21    1.28568    6  216    5.11452    1.11453  78.2%   139  166s
%     39    26    1.31434   11  220    5.11452    1.11453  78.2%   129  170s
%     46    33    1.31434   18  220    5.11452    1.11453  78.2%   110  175s
%     52    39    1.31433   24  218    5.11452    1.11453  78.2%  99.1  180s
%     57    44    1.31434   29  217    5.11452    1.11453  78.2%  92.1  185s
%     63    50    1.31434   35  219    5.11452    1.11453  78.2%  83.7  191s
%     69    56    1.31434   41  219    5.11452    1.11453  78.2%  76.5  195s
%     77    64    1.31434   49  216    5.11452    1.11453  78.2%  69.0  200s
%     84    71    1.31434   56  216    5.11452    1.11453  78.2%  63.3  205s
%     91    78    1.31434   63  218    5.11452    1.11453  78.2%  58.6  210s
%    100    87    1.31434   72  218    5.11452    1.11453  78.2%  53.4  215s
%    108    95    1.31434   80  218    5.11452    1.11453  78.2%  49.6  220s
%    117   104    1.31434   89  218    5.11452    1.11453  78.2%  45.9  225s
%    130   117    1.31434  102  217    5.11452    1.11453  78.2%  41.6  230s
%    147   134    1.31434  119  218    5.11452    1.11453  78.2%  36.9  235s
%    161   148    1.31433  133  217    5.11452    1.11453  78.2%  34.1  240s
%    182   169    1.31433  154  218    5.11452    1.11453  78.2%  30.5  245s
%    195   182    1.31434  167  217    5.11452    1.11453  78.2%  28.6  250s
%    213   200    1.31434  185  217    5.11452    1.11453  78.2%  26.3  255s
%    222   209    1.31433  194  219    5.11452    1.11453  78.2%  25.7  260s
%    234   221    1.31433  206  218    5.11452    1.11453  78.2%  24.5  265s
%    253   240    1.31433  225  218    5.11452    1.11453  78.2%  22.8  270s
%    269   256    1.31434  241  218    5.11452    1.11453  78.2%  21.5  275s
% H  286   271                       5.1135210    1.11453  78.2%  20.3  278s
%    290   277    1.31433  262  219    5.11352    1.11453  78.2%  20.1  280s
%    307   294    1.31433  279  219    5.11352    1.11453  78.2%  19.1  285s
% H  312   297                       4.1135220    1.11453  72.9%  18.8  286s
%    321   308    1.31433  293  219    4.11352    1.11453  72.9%  18.4  290s
%    336   323    1.31433  308  219    4.11352    1.11453  72.9%  17.6  295s
%    350   337    1.31433  322  219    4.11352    1.11453  72.9%  17.1  300s
% H  364   349                       4.1125220    1.11453  72.9%  16.5  304s
%    364   351    1.31433  336  219    4.11252    1.11453  72.9%  16.6  305s
%    384   371    1.31433  356  219    4.11252    1.11453  72.9%  15.9  310s
%    398   385    1.31433  370  219    4.11252    1.11453  72.9%  15.4  315s
% H  416   401                       3.1135230    1.11453  64.2%  14.8  318s
%    421   408    1.31433  393  219    3.11352    1.11453  64.2%  14.7  320s
%    439   426    1.31433  411  218    3.11352    1.11453  64.2%  14.3  325s
%    456   443    1.31433  428  219    3.11352    1.11453  64.2%  13.8  330s
% H  468   433                       2.1135240    1.11453  47.3%  13.6  334s
%    470   432     cutoff  440         2.11352    1.11453  47.3%  19.6  336s
%    472   430     cutoff  439         2.11352    1.11453  47.3%  31.3  340s
%    475   428    1.11459    4   14    2.11352    1.11456  47.3%  43.0  345s
%    481   428    1.11460   10   14    2.11352    1.11456  47.3%  42.6  350s
%    492   433    1.11461   21   13    2.11352    1.11456  47.3%  41.7  355s
%    505   438    1.11462   34   12    2.11352    1.11456  47.3%  40.7  360s
%    520   444    1.11463   49   12    2.11352    1.11456  47.3%  39.6  365s
%    538   452    1.11464   67   11    2.11352    1.11456  47.3%  38.3  370s
%    558   463    1.31553  143   10    2.11352    1.11456  47.3%  37.0  441s
%    560   464    1.32048  395   19    2.11352    1.11456  47.3%  36.9  552s
%    561   465    1.31553  220  115    2.11352    1.11456  47.3%  36.8  562s
%    562   466    1.31553  345  141    2.11352    1.11456  47.3%  36.8  571s
%    563   466    1.31553  118   36    2.11352    1.11456  47.3%  36.7  595s

% Cutting planes:
%   MIR: 4
%   Flow cover: 33

% Explored 564 nodes (138158 simplex iterations) in 600.03 seconds (213.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11352 3.11352 4.11252 ... 10788.7

% Time limit reached
% Best objective 2.113524000000e+00, best bound 1.114558648434e+00, gap 47.2654%
% Solution is suboptimal

% Synthesized model in 737.2s:
% Variables
% 	setup?2?191	in[0, 1];
% 	setup?3?135	in[0, 1];
% Constraints
% 	setup?2?191 <= 0;
% 	setup?3?135 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?191	in[0, 1];
% 	setup?3?135	in[0, 1];
% Constraints
% 	setup?2?191 <= 0;
% 	setup?3?135 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 191] <= 0;
constraint setup[3, 135] <= 0;
% MiniZincWarning: model inconsistency detected
