% Solving problem input_P016M001I019_4_3_3489620
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

% Optimize a model with 71529 rows, 51058 columns and 244158 nonzeros
% Model fingerprint: 0x2c940655
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.77s
% Presolved: 51129 rows, 51070 columns, 206310 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 185926 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34054    1.0592008e+00   0.000000e+00   1.132984e+01      5s
%    36742    1.0592051e+00   3.796242e-04   0.000000e+00     10s
%    37582    1.0592051e+00   3.796242e-04   0.000000e+00     15s
%    38422    1.0592051e+00   3.796242e-04   0.000000e+00     20s
%    39262    1.0592051e+00   3.796242e-04   0.000000e+00     25s
%    40112    1.0592051e+00   3.833968e-04   0.000000e+00     30s
%    40257    1.0592050e+00   0.000000e+00   0.000000e+00     31s
%    40257    1.0592050e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.059205e+00, 40257 iterations, 27.92 seconds (12.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0    8          -    1.05921      -     -   31s
%      0     0    1.05921    0    9          -    1.05921      -     -   38s
%      0     0    1.05923    0   11          -    1.05923      -     -   40s
%      0     0    1.05923    0    9          -    1.05923      -     -   40s
%      0     0    1.05923    0    7          -    1.05923      -     -   41s
%      0     0    1.05923    0    9          -    1.05923      -     -   42s
%      0     0    1.05923    0    9          -    1.05923      -     -   42s
% H    0     0                      23.0098400    1.05923  95.4%     -   49s
%      0     2    1.05923    0    9   23.00984    1.05923  95.4%     -   50s
%      8    10    1.08341    8   66   23.00984    1.08341  95.3%   173   55s
%     12    12    3.90632   11 1265   23.00984    1.08357  95.3%  1124   66s
%     34    34    3.90631   30  336   23.00984    1.08357  95.3%   499   70s
% H   52    50                      23.0088390    1.08357  95.3%   408   73s
% H   54    50                       5.9082488    1.08357  81.7%   393   73s
%     61    59    3.90631   45  374    5.90825    1.08357  81.7%   375   75s
% H   78    74                       5.9072488    1.08357  81.7%   333   78s
%     88    86    3.90631   58  374    5.90725    1.08357  81.7%   323   80s
% H  108   104                       5.9072338    1.08357  81.7%   296   84s
%    113   111    3.90631   71  374    5.90723    1.08357  81.7%   294   85s
% H  135   131                       5.9072330    1.08357  81.7%   276   88s
%    141   139    4.00621   86    6    5.90723    1.08357  81.7%   273   90s
% H  162   158                       5.9072294    1.08357  81.7%   259   93s
%    170   168    4.00621  101    7    5.90723    1.08357  81.7%   258   95s
% H  189   185                       5.9072267    1.08357  81.7%   264   98s
%    195   193    4.00621  116    6    5.90723    1.08357  81.7%   272  100s
% H  216   212                       5.9072267    1.08357  81.7%   289  104s
%    220   218    3.90631  131  366    5.90723    1.08357  81.7%   294  105s
% H  234   230                       5.9062267    1.08357  81.7%   301  107s
%    247   245    3.90631  146  355    5.90623    1.08357  81.7%   311  110s
%    275   273    4.00621  162    6    5.90623    1.08357  81.7%   325  115s
%    306   304    3.90631  179  326    5.90623    1.08357  81.7%   336  120s
%    336   334    3.90631  198  322    5.90623    1.08357  81.7%   345  125s
%    365   363    4.00621  214    4    5.90623    1.08357  81.7%   350  130s
%    395   393    3.90631  230  304    5.90623    1.08357  81.7%   352  135s
%    424   422    3.90631  247  299    5.90623    1.08357  81.7%   354  140s
%    456   454    3.90631  263  302    5.90623    1.08357  81.7%   354  145s
% H  468   464                       4.9072274    1.08357  77.9%   353  147s
%    487   485    3.90631  284  271    4.90723    1.08357  77.9%   354  150s
%    519   517    4.00621  304    4    4.90723    1.08357  77.9%   355  155s
%    549   547    3.90631  321  248    4.90723    1.08357  77.9%   354  160s
% H  572   104                       3.9082178    1.08357  72.3%   353  169s
%    577   103     cutoff  339         3.90822    1.08357  72.3%   353  170s
% H  594   102                       3.9082041    1.08357  72.3%   352  172s
%    606   104    3.90731  353  220    3.90820    1.08357  72.3%   352  175s
%    635   111    3.90731  371  212    3.90820    1.08357  72.3%   351  180s
%    665   119    3.90731  390  203    3.90820    1.08357  72.3%   348  185s
%    697   125     cutoff  410         3.90820    1.08357  72.3%   346  190s
%    724   136    3.90731  428  192    3.90820    1.08357  72.3%   343  195s
% H  728     8                       3.1082040    1.08357  65.1%   343  197s
% H  730     0                       1.1092050    1.10921  0.00%   342  197s
%    731     1    1.10921    9    9    1.10921    1.10921  0.00%   342  234s

% Explored 731 nodes (290132 simplex iterations) in 234.70 seconds (176.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10921 3.1082 3.9082 ... 5.90723

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 254.0s:
% Variables
% 	buy?51	in[0, 994.962];
% Constraints
% 	buy?51 <= 0;
% end

% Normalized model:
% Variables
% 	buy?51	in[0, 994.962];
% Constraints
% 	buy?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.699: production;
array[1..96] of var 0.0..994.962123: buy;
array[1..96] of var 0.0..3.978685: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.573115: soc;
array[1..96] of var 0.0..1174.168154: cost;
array[1..96] of var -3.401474..1.713746: earn;
var 47.65056375668846..56.578227631: total_cost;
var -3.588004475..-0.9861752924999957: total_earn;

constraint buy[51] <= 0;
% MiniZincWarning: model inconsistency detected
