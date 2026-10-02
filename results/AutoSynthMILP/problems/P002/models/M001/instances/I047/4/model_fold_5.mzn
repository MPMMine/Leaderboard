% Solving problem input_P002M001I047_4_5_3556625
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

% Optimize a model with 88679 rows, 63308 columns and 291086 nonzeros
% Model fingerprint: 0x8ca43661
% Variable types: 37968 continuous, 25340 integer (25340 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8518.3577602
% Presolve removed 30606 rows and 5294 columns
% Presolve time: 4.40s
% Presolved: 58073 rows, 58014 columns, 244138 nonzeros
% Extracted 12642 lazy constraints
% Variable types: 32662 continuous, 25352 integer (25340 binary)
% Found heuristic solution: objective 8119.7972892
% Root relaxation presolved: 45431 rows, 58014 columns, 218854 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.2457622e+00   9.900861e+05   0.000000e+00      5s
%     7544    1.0616756e+00   0.000000e+00   0.000000e+00      6s
%     7544    1.0616756e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      763 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4534289e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17349    1.0616756e+00   0.000000e+00   0.000000e+00      7s
%    17349    1.0616756e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061676e+00, 17349 iterations, 1.74 seconds (0.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06168    0   10 8119.79729    1.06168   100%     -    7s
% H    0     0                       5.0116539    1.06168  78.8%     -    7s
% H    0     0                       5.0106535    1.06168  78.8%     -    7s
%      0     0    1.06509    0   99    5.01065    1.06509  78.7%     -    9s
%      0     0    1.06765    0   54    5.01065    1.06765  78.7%     -   11s
%      0     0    1.11165    0    2    5.01065    1.11165  77.8%     -   13s
%      0     0    1.11165    0    2    5.01065    1.11165  77.8%     -   14s
% H    0     0                       2.1116540    1.11165  47.4%     -   14s
%      0     2    1.11165    0    2    2.11165    1.11165  47.4%     -   15s
%      5     6    1.11168    4   76    2.11165    1.11165  47.4%   7.8   21s
%     11    11    1.11168    7   75    2.11165    1.11165  47.4%   8.8   26s
%     16    14    1.11168   10   75    2.11165    1.11165  47.4%   8.7   31s
%     21    17    1.11168   13   76    2.11165    1.11165  47.4%   8.4   36s
%     24    18    1.17405   15  172    2.11165    1.11166  47.4%  26.7   41s
%     26    18    1.17926   17  170    2.11165    1.11166  47.4%  36.6   45s
%     29    18    1.18447   20  165    2.11165    1.11166  47.4%  49.3   50s
%     32    18    1.19488   23  161    2.11165    1.11166  47.4%  50.5   56s
%     33    18    1.19489   24  164    2.11165    1.11166  47.4%   100   61s
%     37    18    1.19489   28  164    2.11165    1.11166  47.4%  90.1   66s
%     41    18    1.19489   32  164    2.11165    1.11166  47.4%  81.5   71s
%     45    18    1.19489   36  164    2.11165    1.11166  47.4%  74.7   75s
%     49    18    1.19489   40  164    2.11165    1.11166  47.4%  68.7   80s
%     53    18    1.19489   44  164    2.11165    1.11166  47.4%  63.5   85s
%     58    18    1.19489   49  164    2.11165    1.11166  47.4%  58.2   90s
%     62    18    1.19489   53  164    2.11165    1.11166  47.4%  54.5   95s
%     67    18    1.19489   58  164    2.11165    1.11166  47.4%  50.5  101s
%     69    18    1.19489   60  164    2.11165    1.11166  47.4%  49.8  107s
%     70    18    1.19507   61   59    2.11165    1.11166  47.4%  71.8  118s
%     71    18    1.19507   62   57    2.11165    1.11166  47.4%  70.9  120s
%     75    18    1.19507   66   57    2.11165    1.11166  47.4%  68.9  125s
% H   78    17                       2.1106540    1.11166  47.3%  67.2  127s
%     81    18    1.19507   72   58    2.11065    1.11166  47.3%  66.1  130s
%     88    18    1.19507   79   57    2.11065    1.11166  47.3%  61.8  135s
%     93    18    1.19507   84   56    2.11065    1.11166  47.3%  59.3  140s
%     97    19    1.20950   88  128    2.11065    1.11166  47.3%  67.3  148s
%     98    19    1.20949   89  128    2.11065    1.11166  47.3%  72.0  151s
%    100    19    1.20950   91  126    2.11065    1.11166  47.3%  79.1  155s
%    104    19    1.20949   95  129    2.11065    1.11166  47.3%  90.3  161s
%    107    19    1.20949   98  131    2.11065    1.11166  47.3%  98.5  165s
%    110    19    1.20950  101  133    2.11065    1.11166  47.3%   111  171s
%    113    19    1.20950  104  133    2.11065    1.11166  47.3%   120  175s
%    117    19    1.20949  108  127    2.11065    1.11166  47.3%   136  180s
%    121    19    1.20949  112  134    2.11065    1.11166  47.3%   147  185s
%    125    19    1.20950  116  131    2.11065    1.11166  47.3%   170  190s
%    129    19    1.20950  120  133    2.11065    1.11166  47.3%   188  195s
%    133    19    1.20949  124  137    2.11065    1.11166  47.3%   219  202s
%    135    19    1.20949  126  137    2.11065    1.11166  47.3%   236  206s
%    137    19    1.20949  128  135    2.11065    1.11166  47.3%   249  210s
%    140    19    1.20949  131  136    2.11065    1.11166  47.3%   268  215s
%    143    19    1.20949  134  135    2.11065    1.11166  47.3%   292  222s
%    146    19    1.20949  137  131    2.11065    1.11166  47.3%   303  226s
%    149    19    1.20949  140  132    2.11065    1.11166  47.3%   313  230s
%    154    19    1.20950  145  125    2.11065    1.11166  47.3%   326  236s
%    157    19    1.20949  148  131    2.11065    1.11166  47.3%   335  240s
%    160    19    1.20949  151  130    2.11065    1.11166  47.3%   350  247s
%    162    19    1.20949  153  132    2.11065    1.11166  47.3%   351  251s
%    164    19    1.20949  155  129    2.11065    1.11166  47.3%   351  255s
%    166    19    1.20949  157  130    2.11065    1.11166  47.3%   357  261s
%    168    19    1.20949  159  133    2.11065    1.11166  47.3%   362  266s
%    172    18    1.11168    8   78    2.11065    1.11166  47.3%   359  271s
%    174    19    1.17405   10  174    2.11065    1.11166  47.3%   356  275s
%    180    20    1.20948   16  152    2.11065    1.11166  47.3%   379  283s
%    181    20    1.20948   17  158    2.11065    1.11166  47.3%   390  286s
%    185    20    1.20948   21  156    2.11065    1.11166  47.3%   387  290s
%    191    20    1.17329   12  175    2.11065    1.11167  47.3%   388  296s
%    197    20    1.19489   18  162    2.11065    1.11167  47.3%   376  300s
%    205    20    1.19489   26  159    2.11065    1.11167  47.3%   363  305s
%    213    20    1.19489   34  160    2.11065    1.11167  47.3%   351  310s
%    216    20    1.19499   37   59    2.11065    1.11167  47.3%   355  320s
%    221    20    1.19499   42   59    2.11065    1.11167  47.3%   347  325s
%    233    20    1.19499   54   54    2.11065    1.11167  47.3%   330  330s
%    244    20 infeasible   65         2.11065    1.11167  47.3%   336  339s
%    245    19     cutoff   65         2.11065    1.11167  47.3%   348  343s
%    246    19    1.11167    2   77    2.11065    1.11167  47.3%   346  346s
%    259    19    1.11167   15   49    2.11065    1.11167  47.3%   329  350s
%    281    19    1.11167   37   49    2.11065    1.11167  47.3%   303  355s
%    292    19    1.11167   48   49    2.11065    1.11167  47.3%   292  360s
%    303    19    1.11167   59   49    2.11065    1.11167  47.3%   282  368s
%    308    19    1.11167   64   49    2.11065    1.11167  47.3%   277  370s
%    327    19    1.11167   83   49    2.11065    1.11167  47.3%   261  375s
%    345    19    1.11167  101   49    2.11065    1.11167  47.3%   247  380s
%    363    19    1.11167  119   49    2.11065    1.11167  47.3%   235  385s
%    379    19    1.11167  135   49    2.11065    1.11167  47.3%   225  390s
%    395    19    1.11167  151   49    2.11065    1.11167  47.3%   216  395s
%    413    19    1.11167  169   49    2.11065    1.11167  47.3%   207  400s
%    432    19    1.11167  188   49    2.11065    1.11167  47.3%   198  405s
%    451    19    1.11167  207   49    2.11065    1.11167  47.3%   190  410s
%    472    19    1.11167  228   49    2.11065    1.11167  47.3%   181  415s
%    489    19    1.11167  245   49    2.11065    1.11167  47.3%   175  420s
% H  494     0                       1.1116550    1.11166  0.00%   173  422s

% Cutting planes:
%   MIR: 2

% Explored 495 nodes (103152 simplex iterations) in 422.26 seconds (202.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11166 2.11065 2.11165 ... 8518.36

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111655000000e+00, best bound 1.111655000000e+00, gap 0.0000%

% Synthesized model in 494.5s:
% Variables
% 	setup?4?140	in[0, 1];
% Constraints
% 	setup?4?140 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?140	in[0, 1];
% Constraints
% 	setup?4?140 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 140] <= 0;
% MiniZincWarning: model inconsistency detected
