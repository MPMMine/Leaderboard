% Solving problem input_P016M001I032_74_1_3732969
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

% Optimize a model with 143888 rows, 102508 columns and 1583034 nonzeros
% Model fingerprint: 0x8305813a
% Variable types: 61194 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 20049.608980
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 25.00s
% Presolved: 103104 rows, 102520 columns, 1507330 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41326 integer (41314 binary)
% Found heuristic solution: objective 20042.608980
% Root relaxation presolved: 82720 rows, 102520 columns, 1466562 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   1.328249e+07   0.000000e+00     33s
%    20410    2.4400312e-01   2.220563e+06   0.000000e+00     35s
%    42090    3.5165489e+02   1.076174e+07   0.000000e+00     40s
%    60073    6.8567876e+02   6.647856e+04   0.000000e+00     46s
%    74976    6.8577891e+02   9.764525e+03   0.000000e+00     50s
%    78871    6.8588122e+02   1.646136e+03   0.000000e+00     55s
%    80573    6.8592243e+02   1.149459e+02   0.000000e+00     60s
%    81593    6.8592243e+02   1.191729e+02   0.000000e+00     66s
%    82553    6.8592243e+02   1.272281e+02   0.000000e+00     72s
%    83013    6.8592243e+02   1.831116e+02   0.000000e+00     76s
%    83823    6.8595033e+02   2.539158e+02   0.000000e+00     82s
%    84163    6.8595648e+02   4.527939e+02   0.000000e+00     85s
%    84883    6.8598576e+02   2.095145e+04   0.000000e+00     91s
%    85873    6.8669075e+02   1.635632e+03   0.000000e+00     97s
%    87553    6.8681753e+02   7.477069e+03   0.000000e+00    100s
%    89613    6.8691269e+02   8.755608e+02   0.000000e+00    105s
%    91493    6.8699898e+02   6.875211e+02   0.000000e+00    110s
%    93623    6.8765166e+02   6.857757e+00   0.000000e+00    115s
%    95243    6.8765255e+02   6.093118e+00   0.000000e+00    121s
%    96823    6.8765290e+02   1.674594e-03   0.000000e+00    126s
%    99935    1.0693968e+00   0.000000e+00   6.861090e+00    131s
%   101269    1.0693971e+00   1.118098e-02   0.000000e+00    136s
%   101659    1.0693971e+00   2.527738e-03   0.000000e+00    140s
%   102179    1.0693972e+00   1.122943e-03   0.000000e+00    145s
%   102749    1.0693977e+00   5.240446e-03   0.000000e+00    150s
%   103299    1.0693982e+00   3.763581e-03   0.000000e+00    156s
%   103679    1.0693985e+00   2.180306e-03   0.000000e+00    161s
%   104059    1.0693988e+00   2.878898e-02   0.000000e+00    165s
%   104619    1.0693993e+00   2.066054e-03   0.000000e+00    171s
%   104979    1.0693997e+00   1.751948e-03   0.000000e+00    176s
%   105349    1.0693999e+00   3.593807e-03   0.000000e+00    183s
%   105529    1.0694001e+00   1.577350e-03   0.000000e+00    186s
%   105889    1.0694004e+00   7.275637e-03   0.000000e+00    192s
%   106249    1.0694007e+00   4.708231e-03   0.000000e+00    198s
%   106409    1.0694008e+00   4.923986e-03   0.000000e+00    201s
%   106729    1.0694020e+00   2.998035e-02   0.000000e+00    208s
%   106909    1.0694034e+00   2.231739e-01   0.000000e+00    212s
%   107089    1.0694056e+00   4.973871e-02   0.000000e+00    217s
%   107269    1.0694076e+00   1.966677e-02   0.000000e+00    221s
%   107409    1.0694072e+00   0.000000e+00   0.000000e+00    224s
%   107409    1.0694072e+00   0.000000e+00   0.000000e+00    224s

% Root relaxation: objective 1.069407e+00, 107409 iterations, 197.07 seconds (84.28 work units)
% Total elapsed time = 226.28s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06941    0   91 20042.6090    1.06941   100%     -  227s
% H    0     0                      19.0193833    1.06941  94.4%     -  229s
% H    0     0                      19.0153833    1.06941  94.4%     -  264s
%      0     0    1.06941    0   69   19.01538    1.06941  94.4%     -  273s
% H    0     0                       3.0193967    1.06942  64.6%     -  276s
%      0     0    1.06942    0   69    3.01940    1.06942  64.6%     -  277s
%      0     0    1.06942    0   85    3.01940    1.06942  64.6%     -  285s
%      0     0    1.06942    0   66    3.01940    1.06942  64.6%     -  297s
%      0     0    1.06942    0   63    3.01940    1.06942  64.6%     -  304s
%      0     0    1.06942    0   63    3.01940    1.06942  64.6%     -  308s
%      0     0    1.06942    0   71    3.01940    1.06942  64.6%     -  316s
%      0     0    1.06942    0   73    3.01940    1.06942  64.6%     -  320s
%      0     0    1.06942    0   85    3.01940    1.06942  64.6%     -  331s
%      0     0    1.06942    0   70    3.01940    1.06942  64.6%     -  336s
%      0     0    1.06942    0   85    3.01940    1.06942  64.6%     -  345s
%      0     0    1.06942    0   85    3.01940    1.06942  64.6%     -  351s
%      0     2    1.06942    0   85    3.01940    1.06942  64.6%     -  363s
%      2     4    1.06942    2   79    3.01940    1.06942  64.6%  23.5  365s
%      6     8    1.06942    6   79    3.01940    1.06942  64.6%   8.8  370s
%     10    12    1.06942   10   79    3.01940    1.06942  64.6%   6.0  376s
%     12    14    1.06942   12   79    3.01940    1.06942  64.6%   5.2  380s
%     15    17    1.06942   15    9    3.01940    1.06942  64.6%   6.5  385s
%     18    20    1.06942   18   77    3.01940    1.06942  64.6%   7.7  391s
%     21    23    1.06942   21   79    3.01940    1.06942  64.6%  10.0  397s
%     22    24    1.06942   22    9    3.01940    1.06942  64.6%  11.3  400s
%     25    27    1.06942   25   79    3.01940    1.06942  64.6%  11.7  406s
%     27    29    1.06942   27   79    3.01940    1.06942  64.6%  13.5  410s
%     30    32    1.06942   30   81    3.01940    1.06942  64.6%  14.7  416s
%     32    34    1.06942   32   21    3.01940    1.06942  64.6%  15.4  423s
%     33    35    1.06942   33   79    3.01940    1.06942  64.6%  16.0  425s
%     36    38    1.06942   36   79    3.01940    1.06942  64.6%  14.9  430s
%     40    42    1.06942   40    9    3.01940    1.06942  64.6%  14.4  435s
%     43    45    1.06942   43    9    3.01940    1.06942  64.6%  15.1  441s
%     44    46    1.06942   44   79    3.01940    1.06942  64.6%  15.6  445s
%     47    49    1.06942   47   79    3.01940    1.06942  64.6%  14.9  450s
%     50    52    1.06942   50    9    3.01940    1.06942  64.6%  14.9  455s
%     53    55    1.06942   53    9    3.01940    1.06942  64.6%  15.5  460s
%     57    59    1.06942   57    9    3.01940    1.06942  64.6%  14.5  465s
%     62    64    1.06942   62    9    3.01940    1.06942  64.6%  13.4  470s
%     67    69    1.06942   67   11    3.01940    1.06942  64.6%  12.5  476s
%     71    73    1.06942   71    9    3.01940    1.06942  64.6%  11.9  480s
%     75    77    1.06942   75   73    3.01940    1.06942  64.6%  11.7  486s
%     77    79    1.06942   77   77    3.01940    1.06942  64.6%  12.3  490s
%     80    82    1.06942   80   79    3.01940    1.06942  64.6%  12.8  496s
%     84    86    1.06942   84    9    3.01940    1.06942  64.6%  12.6  500s
%     88    90    1.06942   88   79    3.01940    1.06942  64.6%  12.5  505s
%     93    95    1.06942   93    9    3.01940    1.06942  64.6%  12.3  510s
%     99   101    1.06942   99    9    3.01940    1.06942  64.6%  11.6  515s
%    104   106    1.06942  104   11    3.01940    1.06942  64.6%  11.2  520s
%    109   111    1.06942  109    9    3.01940    1.06942  64.6%  11.3  525s
%    114   116    1.06942  114    9    3.01940    1.06942  64.6%  11.5  530s
%    121   123    1.06942  121    9    3.01940    1.06942  64.6%  10.9  535s
%    126   128    1.06942  126   77    3.01940    1.06942  64.6%  10.8  540s
%    129   131    1.06942  129   79    3.01940    1.06942  64.6%  11.1  546s
%    132   134    1.07097  132   81    3.01940    1.07097  64.5%  11.5  551s
%    135   137    1.07097  135   11    3.01940    1.07097  64.5%  11.9  556s
%    137   139    1.07115  137   81    3.01940    1.07115  64.5%  12.0  561s
%    139   141    1.07115  139   19    3.01940    1.07115  64.5%  12.2  566s
%    145   147    1.07115  145    9    3.01940    1.07115  64.5%  12.3  570s
%    151   153    1.07115  151    9    3.01940    1.07115  64.5%  12.3  575s
%    157   159    1.07115  157   75    3.01940    1.07115  64.5%  12.1  580s
%    163   165    1.07115  163    9    3.01940    1.07115  64.5%  11.9  585s
%    169   171    1.07115  169    9    3.01940    1.07115  64.5%  11.5  590s
%    171   173    1.07115  171    9    3.01940    1.07115  64.5%  11.8  595s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1

% Explored 176 nodes (109839 simplex iterations) in 600.07 seconds (224.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.0194 19.0154 19.0194 ... 20049.6

% Time limit reached
% Best objective 3.019396666251e+00, best bound 1.071147308520e+00, gap 64.5245%
% Solution is suboptimal

% Synthesized model in 994.3s:
% Variables
% 	cost?86	in[0, 1188.47];
% 	soc?11	in[2.65, 15.67];
% Constraints
% 	-0.666251*soc?11 + cost?86 <= -1;
% end

% Normalized model:
% Variables
% 	cost?86	in[0, 1188.47];
% 	soc?11	in[2.65, 15.67];
% Constraints
% 	cost?86 + -0.666251*soc?11 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.740696: buy;
array[1..192] of var 0.0..3.999393: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.469142: cost;
array[1..192] of var 0.0..4.368751: earn;
var 78.50009259..98.70860692994002: total_cost;
var 34.812176361..47.68597724984892: total_earn;

constraint -0.666251*soc[11] + cost[86] <= -1;
% MiniZincWarning: model inconsistency detected
