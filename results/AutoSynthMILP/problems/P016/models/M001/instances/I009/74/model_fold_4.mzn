% Solving problem input_P016M001I009_74_4_2272499
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

% Optimize a model with 72446 rows, 51478 columns and 792960 nonzeros
% Model fingerprint: 0xbf008889
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10034.553957
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 12.26s
% Presolved: 52074 rows, 51490 columns, 755164 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Found heuristic solution: objective 10033.653957
% Root relaxation presolved: 41896 rows, 51490 columns, 734808 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.149764e+07   0.000000e+00     16s
%    34819    2.4860113e+02   3.463700e+04   0.000000e+00     20s
%    42219    2.4886878e+02   3.031680e+04   0.000000e+00     25s
%    48359    2.4956032e+02   4.393197e+04   0.000000e+00     30s
%    54079    2.5043804e+02   1.393893e+04   0.000000e+00     35s
%    58969    2.5137704e+02   1.860129e+04   0.000000e+00     40s
%    63129    2.5220972e+02   1.718534e+04   0.000000e+00     45s
%    67199    2.5275682e+02   2.142251e+03   0.000000e+00     51s
%    71229    2.5321347e+02   8.222277e+04   0.000000e+00     55s
%    75319    2.5379852e+02   4.212915e+04   0.000000e+00     60s
%    80159    2.5475862e+02   1.388470e+04   0.000000e+00     65s
%    84409    2.5571669e+02   3.167983e+04   0.000000e+00     70s
%    89559    2.5683302e+02   5.501910e+04   0.000000e+00     75s
%    95029    2.5805793e+02   4.934804e+03   0.000000e+00     80s
%    99609    2.5883610e+02   6.620590e+03   0.000000e+00     85s
%   104869    2.5939363e+02   9.140230e+03   0.000000e+00     91s
%   108779    2.5966709e+02   2.417619e+04   0.000000e+00     95s
%   112759    2.6000975e+02   7.819169e+02   0.000000e+00    100s
%   118259    2.6055093e+02   9.133879e+04   0.000000e+00    105s
%   123909    2.6140700e+02   5.271499e+04   0.000000e+00    110s
%   128049    2.6213504e+02   2.921236e+02   0.000000e+00    116s
%   128909    2.6216032e+02   1.905354e+02   0.000000e+00    120s
%   129709    2.6219479e+02   2.203010e+02   0.000000e+00    126s
%   130259    2.6221977e+02   5.320486e+02   0.000000e+00    130s
%   131019    2.6225367e+02   2.581471e+02   0.000000e+00    137s
%   131369    2.6226869e+02   5.478501e+02   0.000000e+00    140s
%   132329    2.6231195e+02   1.109235e+02   0.000000e+00    145s
%   133039    2.6234154e+02   2.310029e+02   0.000000e+00    150s
%   133749    2.6237166e+02   9.598927e+01   0.000000e+00    155s
%   134239    2.6239047e+02   9.428685e+01   0.000000e+00    160s
%   134739    2.6240771e+02   3.735219e+02   0.000000e+00    166s
%   135229    2.6242418e+02   9.448888e+01   0.000000e+00    170s
%   135859    2.6244098e+02   9.767572e-01   0.000000e+00    176s
%   136082    1.0592036e+00   0.000000e+00   0.000000e+00    178s
%   136082    1.0592036e+00   0.000000e+00   0.000000e+00    178s

% Root relaxation: objective 1.059204e+00, 136082 iterations, 165.10 seconds (92.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0  153 10033.6540    1.05920   100%     -  180s
%      0     0    1.05921    0  142 10033.6540    1.05921   100%     -  222s
% H    0     0                       6.1091952    1.05922  82.7%     -  226s
%      0     0    1.05922    0   85    6.10920    1.05922  82.7%     -  227s
%      0     0    1.05922    0   84    6.10920    1.05922  82.7%     -  230s
%      0     0    1.05923    0   79    6.10920    1.05923  82.7%     -  232s
%      0     0    1.05923    0    9    6.10920    1.05923  82.7%     -  235s
% H    0     0                       3.0091908    1.05960  64.8%     -  237s
%      0     0    1.05960    0   11    3.00919    1.05960  64.8%     -  238s
%      0     0    1.05960    0    9    3.00919    1.05960  64.8%     -  241s
%      0     0    1.05960    0   11    3.00919    1.05960  64.8%     -  242s
%      0     0    1.05960    0   13    3.00919    1.05960  64.8%     -  245s
%      0     0    1.05960    0   19    3.00919    1.05960  64.8%     -  247s
%      0     0    1.05960    0   19    3.00919    1.05960  64.8%     -  252s
%      0     0    1.05960    0   22    3.00919    1.05960  64.8%     -  254s
%      0     0    1.05960    0   19    3.00919    1.05960  64.8%     -  259s
%      0     0    1.05960    0   21    3.00919    1.05960  64.8%     -  260s
%      0     0    1.05960    0   17    3.00919    1.05960  64.8%     -  264s
%      0     0    1.05960    0   17    3.00919    1.05960  64.8%     -  267s
% H    0     0                       3.0081908    1.05960  64.8%     -  271s
%      0     2    1.05960    0   17    3.00819    1.05960  64.8%     -  271s
%      1     2    1.06261    1  158    3.00819    1.06261  64.7%   257  281s
%      3     4    1.10919    3   89    3.00819    1.10919  63.1%   295  287s
%      5     6    1.10919    5   81    3.00819    1.10919  63.1%   177  292s
%      6     7    1.10919    6  131    3.00819    1.10919  63.1%   345  308s
%      7     8    1.10919    7   73    3.00819    1.10919  63.1%   296  315s
%      9    10    1.10919    9   57    3.00819    1.10919  63.1%   232  323s
%     10    11    1.10920   10   55    3.00819    1.10919  63.1%   209  327s
%     11    12    1.10919   11  115    3.00819    1.10919  63.1%   195  331s
%     12    13    1.10919   12  106    3.00819    1.10919  63.1%   179  335s
%     14    14    1.10920   14  126    3.00819    1.10919  63.1%   183  342s
%     15    15    1.10920   15  112    3.00819    1.10919  63.1%   171  346s
%     16    16    2.10823   16   87    3.00819    1.10919  63.1%  1366  465s
%     17    17    1.10920   16  101    3.00819    1.10919  63.1%  1297  472s
%     18    17    1.10920   17   99    3.00819    1.10919  63.1%  1225  483s
%     19    17    1.10920   18   93    3.00819    1.10919  63.1%  1161  492s
%     20    18    1.10920   19   79    3.00819    1.10919  63.1%  1103  496s
%     21    18    1.10920   20   77    3.00819    1.10919  63.1%  1051  500s
%     23    19    1.10920   22   73    3.00819    1.10919  63.1%   959  505s
%     26    20    1.10920   25   62    3.00819    1.10919  63.1%   851  512s
%     28    22    1.10920   27   67    3.00819    1.10919  63.1%   794  517s
%     29    23    1.10920   28   61    3.00819    1.10919  63.1%   767  524s
%     30    24    1.10920   29   59    3.00819    1.10919  63.1%   742  526s
%     32    26    1.10920   31   39    3.00819    1.10919  63.1%   696  532s
%     34    28    1.10921   32   78    3.00819    1.10919  63.1%   658  536s
%     37    31    1.10921   35   76    3.00819    1.10919  63.1%   606  540s
%     41    35    1.10921   39   77    3.00819    1.10919  63.1%   547  547s
%     44    38    1.10921   42   77    3.00819    1.10919  63.1%   510  551s
%     46    40    1.10921   44   76    3.00819    1.10919  63.1%   488  555s
%     49    43    1.10922   47   77    3.00819    1.10919  63.1%   459  561s
%     52    46    1.10922   50   77    3.00819    1.10919  63.1%   432  566s
%     54    48    1.10922   52   77    3.00819    1.10919  63.1%   416  570s
%     57    51    1.10922   55   77    3.00819    1.10919  63.1%   395  575s
%     63    57    1.10922   61   77    3.00819    1.10919  63.1%   358  580s
%     69    63    1.10922   67   76    3.00819    1.10919  63.1%   327  585s
%     75    69    1.10922   73   76    3.00819    1.10919  63.1%   302  591s
% H   81    70                       2.1091915    1.10919  47.4%   280  595s
%     85    76    1.10922   83   76    2.10919    1.10919  47.4%   267  600s

% Cutting planes:
%   Cover: 5
%   MIR: 4
%   GUB cover: 2
%   Zero half: 2

% Explored 86 nodes (160927 simplex iterations) in 600.21 seconds (241.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10919 3.00819 3.00919 ... 10034.6

% Time limit reached
% Best objective 2.109191467408e+00, best bound 1.109194754003e+00, gap 47.4114%
% Solution is suboptimal

% Synthesized model in 730.3s:
% Variables
% 	cost?31	in[0, 1187.99];
% 	soc?40	in[2.65, 15.67];
% Constraints
% 	-0.467408*soc?40 + cost?31 <= 0;
% end

% Normalized model:
% Variables
% 	cost?31	in[0, 1187.99];
% 	soc?40	in[2.65, 15.67];
% Constraints
% 	cost?31 + -0.467408*soc?40 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.695412: buy;
array[1..96] of var 0.0..3.998862: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.987682: cost;
array[1..96] of var 0.0..3.841772: earn;
var 39.198983915..57.06194498: total_cost;
var 14.184468123..23.26723771000002: total_earn;

constraint -0.467408*soc[40] + cost[31] <= 0;
% MiniZincWarning: model inconsistency detected
