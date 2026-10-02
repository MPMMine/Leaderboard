% Solving problem input_P002M001I066_4_4_4035932
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

% Optimize a model with 92305 rows, 65898 columns and 303808 nonzeros
% Model fingerprint: 0x6ac1f7df
% Variable types: 39522 continuous, 26376 integer (26376 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9132.3084569
% Presolve removed 31166 rows and 4818 columns
% Presolve time: 3.72s
% Presolved: 61139 rows, 61080 columns, 254936 nonzeros
% Extracted 13160 lazy constraints
% Variable types: 34692 continuous, 26388 integer (26376 binary)
% Found heuristic solution: objective 8870.9450259
% Root relaxation presolved: 47979 rows, 61080 columns, 228616 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9541 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       94 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.4449668e+00      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16006    1.0621913e+00   0.000000e+00   9.444967e+00      5s
%    23414    1.0621772e+00   3.955026e-01   0.000000e+00     10s
%    23494    1.0621913e+00   0.000000e+00   0.000000e+00     11s
%    23494    1.0621913e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.062191e+00, 23494 iterations, 6.50 seconds (3.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06219    0   10 8870.94503    1.06219   100%     -   10s
% H    0     0                       6.0121717    1.06219  82.3%     -   11s
% H    0     0                       5.0111715    1.06219  78.8%     -   11s
%      0     0    1.06561    0   99    5.01117    1.06561  78.7%     -   13s
%      0     0    1.11217    0    2    5.01117    1.11217  77.8%     -   15s
%      0     0    1.11217    0    2    5.01117    1.11217  77.8%     -   17s
% H    0     0                       2.1121720    1.11217  47.3%     -   17s
%      0     2    1.11217    0    2    2.11217    1.11217  47.3%     -   22s
%      1     3    1.11219    1   81    2.11217    1.11217  47.3%   691   26s
%      6     8    1.11219    4   81    2.11217    1.11217  47.3%   275   31s
%      9    11    1.11217    5    2    2.11217    1.11217  47.3%   270   35s
%     12    13    1.11219    7   81    2.11217    1.11217  47.3%   326   41s
%     16    16    1.11219    9   81    2.11217    1.11217  47.3%   342   47s
%     18    17    1.11219   10   81    2.11217    1.11217  47.3%   347   51s
%     20    18    1.11219   11   81    2.11217    1.11217  47.3%   352   56s
%     24    20    1.11219   13   81    2.11217    1.11217  47.3%   355   61s
%     27    18 infeasible   14         2.11217    1.11218  47.3%   547   67s
%     31    21    1.11218    5   35    2.11217    1.11218  47.3%   479   70s
%     72    49    1.11229   45    5    2.11217    1.11219  47.3%   208   75s
%    120    85    1.11234   93    5    2.11217    1.11219  47.3%   126   80s
%    170   112    1.11243  143    5    2.11217    1.11219  47.3%  89.9   85s
%    215   157    1.11265  188    5    2.11217    1.11219  47.3%  71.5   90s
%    258   198    1.11332  231    3    2.11217    1.11219  47.3%  60.1   95s
%    301   229    1.11363  274    5    2.11217    1.11219  47.3%  52.2  100s
%    369   229    1.11363  342    5    2.11217    1.11219  47.3%  42.8  105s
% H  392   228                       2.1111720    1.11219  47.3%  40.3  107s
%    436   231    1.11415  409    5    2.11117    1.11219  47.3%  36.6  110s
%    484   231    1.11517  457    5    2.11117    1.11219  47.3%  33.5  115s
%    534   231    1.11534  507    5    2.11117    1.11219  47.3%  30.7  120s
%    635   231    1.11743  608    5    2.11117    1.11219  47.3%  26.0  125s
%    694   232    1.11219    5   65    2.11117    1.11219  47.3%  24.1  130s
%    699   234    1.21208   10  115    2.11117    1.11219  47.3%  28.0  135s
%    701   234    1.21208   12  113    2.11117    1.11219  47.3%  31.5  140s
%    707   234    1.21208   18  118    2.11117    1.11219  47.3%  35.2  146s
%    713   234    1.21208   24  131    2.11117    1.11219  47.3%  38.9  150s
%    720   234    1.21208   31  136    2.11117    1.11219  47.3%  43.5  155s
%    726   234    1.21208   37  113    2.11117    1.11219  47.3%  46.4  160s
%    732   234    1.21208   43  112    2.11117    1.11219  47.3%  49.7  165s
%    741   234    1.21208   52  135    2.11117    1.11219  47.3%  54.4  170s
%    751   234    1.21208   62  125    2.11117    1.11219  47.3%  58.5  175s
%    760   234    1.21208   71  127    2.11117    1.11219  47.3%  62.4  180s
%    766   236    1.11221   13   51    2.11117    1.11219  47.3%  67.4  185s
%    770   238    1.18712   17   97    2.11117    1.11219  47.3%  74.8  191s
%    772   238    1.18712   19   96    2.11117    1.11219  47.3%  75.8  195s
%    775   238    1.18712   22   98    2.11117    1.11219  47.3%  77.1  201s
%    778   238    1.18712   25   97    2.11117    1.11219  47.3%  77.2  205s
%    780   238    1.18712   27   93    2.11117    1.11219  47.3%  77.4  210s
%    784   238    1.18712   31   94    2.11117    1.11219  47.3%  77.9  215s
% H  785   132                       2.0121840    1.11219  44.7%  77.8  216s
%    790   133    1.18712   37   96    2.01218    1.11219  44.7%  78.5  220s
%    797   133    1.18712   44   94    2.01218    1.11219  44.7%  79.1  225s
%    801   133    1.18712   48   97    2.01218    1.11219  44.7%  80.9  231s
%    803   133    1.18712   50  100    2.01218    1.11219  44.7%  81.2  235s
%    807   133    1.18712   54  101    2.01218    1.11219  44.7%  81.8  240s
%    812   133    1.18712   59   98    2.01218    1.11219  44.7%  83.4  245s
%    816   133    1.18712   63   99    2.01218    1.11219  44.7%  84.0  250s
%    819   133    1.18712   66   97    2.01218    1.11219  44.7%  87.2  258s
%    821   133    1.18712   68   93    2.01218    1.11219  44.7%  89.4  260s
%    827   133    1.18712   74   93    2.01218    1.11219  44.7%  93.1  265s
% H  834     0                       1.1121730    1.11217  0.00%  98.0  269s

% Cutting planes:
%   MIR: 2

% Explored 835 nodes (105881 simplex iterations) in 269.82 seconds (207.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11217 2.01218 2.11117 ... 9132.31

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112173000000e+00, best bound 1.112173000000e+00, gap 0.0000%

% Synthesized model in 318.3s:
% Variables
% 	setup?1?14	in[0, 1];
% Constraints
% 	setup?1?14 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% Constraints
% 	setup?1?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 14] <= 0;
% MiniZincWarning: model inconsistency detected
