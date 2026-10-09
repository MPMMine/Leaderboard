% Solving problem input_P016M001I029_50_3_2657592
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

% Optimize a model with 143246 rows, 102130 columns and 1207434 nonzeros
% Model fingerprint: 0xec3d3117
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19127.241527
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 14.02s
% Presolved: 102546 rows, 102142 columns, 1131886 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82204 rows, 102142 columns, 1091202 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.038278e+07   0.000000e+00     18s
%    26162    1.0397859e+00   1.959232e+06   0.000000e+00     20s
%    57450    5.0685835e+02   1.233107e+04   0.000000e+00     25s
%    75741    5.0702167e+02   1.838957e+03   0.000000e+00     30s
%    77661    5.0708811e+02   7.200647e+02   0.000000e+00     36s
%    78741    5.0709635e+02   9.224626e+01   0.000000e+00     41s
%    79421    5.0710394e+02   1.225354e+04   0.000000e+00     45s
%    80611    5.0834157e+02   9.292456e+01   0.000000e+00     51s
%    81471    5.0888797e+02   1.546405e+03   0.000000e+00     56s
%    82521    5.0901624e+02   1.116409e+03   0.000000e+00     62s
%    83271    5.0907758e+02   3.729807e+03   0.000000e+00     65s
%    84451    5.0974669e+02   3.144333e+00   0.000000e+00     71s
%    85251    5.0974938e+02   1.834294e-01   0.000000e+00     76s
%    89254    1.0693531e+00   0.000000e+00   2.769446e+01     81s
%    90154    1.0693517e+00   0.000000e+00   2.831506e-01     85s
%    90994    1.0693515e+00   0.000000e+00   1.405869e+00     90s
%    91934    1.0693514e+00   0.000000e+00   1.681002e-02     95s
%    92871    1.0693550e+00   1.659037e-03   0.000000e+00    102s
%    93201    1.0693550e+00   2.531056e-03   0.000000e+00    105s
%    93761    1.0693550e+00   2.980316e-03   0.000000e+00    111s
%    94251    1.0693553e+00   7.130676e-04   0.000000e+00    116s
%    94761    1.0693555e+00   1.420877e-03   0.000000e+00    121s
%    95201    1.0693557e+00   1.538121e-03   0.000000e+00    126s
%    95681    1.0693559e+00   7.130676e-04   0.000000e+00    131s
%    96141    1.0693562e+00   7.130676e-04   0.000000e+00    135s
%    96601    1.0693564e+00   7.130676e-04   0.000000e+00    141s
%    97061    1.0693566e+00   1.556403e-03   0.000000e+00    146s
%    97501    1.0693568e+00   7.137618e-04   0.000000e+00    150s
%    98101    1.0693571e+00   7.130676e-04   0.000000e+00    156s
%    98551    1.0693573e+00   2.235856e-03   0.000000e+00    161s
%    98981    1.0693575e+00   7.130676e-04   0.000000e+00    165s
%    99571    1.0693577e+00   7.130676e-04   0.000000e+00    171s
%    99971    1.0693579e+00   1.302809e-03   0.000000e+00    175s
%   100511    1.0693582e+00   7.130676e-04   0.000000e+00    180s
%   101085    1.0693645e+00   0.000000e+00   0.000000e+00    185s
%   101085    1.0693645e+00   0.000000e+00   0.000000e+00    185s

% Root relaxation: objective 1.069364e+00, 101085 iterations, 169.37 seconds (74.02 work units)
% Total elapsed time = 185.21s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   49 19127.2415    1.06936   100%     -  185s
%      0     0    1.06936    0   51 19127.2415    1.06936   100%     -  202s
% H    0     0                       5.0193581    1.06937  78.7%     -  207s
%      0     0    1.06937    0   53    5.01936    1.06937  78.7%     -  211s
%      0     0    1.06937    0   55    5.01936    1.06937  78.7%     -  216s
%      0     0    1.06937    0   55    5.01936    1.06937  78.7%     -  217s
%      0     0    1.06937    0   55    5.01936    1.06937  78.7%     -  221s
%      0     2    1.06937    0   55    5.01936    1.06937  78.7%     -  227s
%      1     2    1.07277    1  130    5.01936    1.07277  78.6%  3854  255s
%      3     2    1.07277    3  130    5.01936    1.07277  78.6%  1288  265s
%      4     3    1.09373    4   16    5.01936    1.09373  78.2%  2016  296s
%      5     3    1.11562    5  106    5.01936    1.09377  78.2%  2830  329s
%      6     3    1.11563    6  109    5.01936    1.09377  78.2%  2359  337s
%      7     3    1.11563    7  110    5.01936    1.09377  78.2%  2023  341s
%      8     3    1.11563    8  110    5.01936    1.09377  78.2%  1771  349s
%      9     4    1.11936    9   55    5.01936    1.09377  78.2%  2074  379s
%     10     4    1.11936   10  103    5.01936    1.09377  78.2%  1870  387s
%     11     5    1.11936   11   87    5.01936    1.09377  78.2%  1700  390s
%     13     7    1.11936   13   65    5.01936    1.09377  78.2%  1439  398s
%     14     8    1.11936   13   51    5.01936    1.09377  78.2%  1337  400s
%     16    10    1.11936   15   52    5.01936    1.09377  78.2%  1172  406s
%     18    12    1.11936   17   53    5.01936    1.09377  78.2%  1043  412s
%     20    14    1.11936   19   53    5.01936    1.09377  78.2%   939  415s
%     23    17    1.11936   22   53    5.01936    1.09377  78.2%   817  421s
%     25    19    1.11936   24   53    5.01936    1.09377  78.2%   753  425s
%     28    22    1.11936   27   53    5.01936    1.09377  78.2%   673  431s
%     31    25    1.11936   30   53    5.01936    1.09377  78.2%   609  435s
%     35    29    1.11936   34   53    5.01936    1.09377  78.2%   540  440s
%     39    33    1.11936   38   52    5.01936    1.09377  78.2%   485  445s
%     45    39    1.11936   44   52    5.01936    1.09377  78.2%   421  450s
%     50    44    1.11936   49   52    5.01936    1.09377  78.2%   379  455s
% H   54    46                       3.0193550    1.09377  63.8%   351  460s
%     58    52    1.11937   57   52    3.01936    1.09377  63.8%   327  465s
%     63    57    1.11937   62   52    3.01936    1.09377  63.8%   301  471s
%     66    60    1.11937   65   53    3.01936    1.09377  63.8%   288  476s
%     68    62    1.11937   67   53    3.01936    1.09377  63.8%   280  480s
%     74    68    1.11937   73   53    3.01936    1.09377  63.8%   258  485s
%     78    72    1.11937   77   53    3.01936    1.09377  63.8%   245  490s
%     84    78    1.11937   83   52    3.01936    1.09377  63.8%   228  495s
%     89    83    1.11937   88   53    3.01936    1.09377  63.8%   216  500s
%     97    91    1.11937   96   52    3.01936    1.09377  63.8%   198  505s
%    104    98    1.11937  103   52    3.01936    1.09377  63.8%   185  510s
%    109   103    1.11937  108   52    3.01936    1.09377  63.8%   176  515s
%    116   110    1.11937  115   52    3.01936    1.09377  63.8%   166  520s
%    121   115    1.11937  120   52    3.01936    1.09377  63.8%   159  525s
%    126   120    1.11937  125   52    3.01936    1.09377  63.8%   153  530s
%    131   125    1.11937  130   52    3.01936    1.09377  63.8%   147  535s
%    135   129    1.11937  134   52    3.01936    1.09377  63.8%   143  541s
%    139   133    1.11937  138   52    3.01936    1.09377  63.8%   139  545s
%    143   137    1.11937  142   52    3.01936    1.09377  63.8%   135  550s
%    149   143    1.11937  148   52    3.01936    1.09377  63.8%   129  556s
%    153   147    1.11937  152   52    3.01936    1.09377  63.8%   126  560s
%    158   152    1.11937  157   51    3.01936    1.09377  63.8%   122  565s
%    162   156    1.11938  161   51    3.01936    1.09377  63.8%   119  571s
%    165   159    1.11938  164   52    3.01936    1.09377  63.8%   117  576s
%    168   162    1.11938  167   52    3.01936    1.09377  63.8%   115  580s
%    172   166    1.11938  171   51    3.01936    1.09377  63.8%   112  585s
%    176   170    1.11938  175   51    3.01936    1.09377  63.8%   110  591s
%    179   173    1.11938  178   51    3.01936    1.09377  63.8%   108  596s
%    182   176    1.11938  181   51    3.01936    1.09377  63.8%   106  600s

% Cutting planes:
%   Zero half: 4

% Explored 183 nodes (120618 simplex iterations) in 600.24 seconds (273.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01936 5.01936 19127.2 

% Time limit reached
% Best objective 3.019355005964e+00, best bound 1.093772795408e+00, gap 63.7746%
% Solution is suboptimal

% Synthesized model in 1009.9s:
% Variables
% 	cost?59	in[0, 1188.53];
% 	earn?150	in[0, 3.39987];
% Constraints
% 	cost?59 + earn?150 <= 1.00596;
% end

% Normalized model:
% Variables
% 	cost?59	in[0, 1188.53];
% 	earn?150	in[0, 3.39987];
% Constraints
% 	cost?59 + earn?150 <= 1.00596;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.998061: buy;
array[1..192] of var 0.0..3.999771: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.527016: cost;
array[1..192] of var 0.0..3.399873: earn;
var 79.68803074..97.48667883529583: total_cost;
var 29.722755905..36.1902646361072: total_earn;

constraint cost[59] + earn[150] <= 1.00596;
% MiniZincWarning: model inconsistency detected
