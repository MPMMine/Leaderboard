% Solving problem input_P016M001I021_10_3_3520985
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

% Optimize a model with 141980 rows, 101360 columns and 578120 nonzeros
% Model fingerprint: 0x8cdb3e10
% Variable types: 60774 continuous, 40586 integer (40586 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16886.680200
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 7.15s
% Presolved: 101476 rows, 101372 columns, 502936 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40598 integer (40586 binary)
% Found heuristic solution: objective 16869.680200
% Root relaxation presolved: 81232 rows, 101372 columns, 462448 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   5.033322e+06   0.000000e+00     10s
%     8205   -1.1163653e+01   3.482532e+06   0.000000e+00     10s
%    73845    4.4256992e+02   5.995005e+02   0.000000e+00     15s
%    76556    4.4264795e+02   4.560652e+02   0.000000e+00     20s
%    77621    4.4266359e+02   2.875787e+02   0.000000e+00     25s
%    78451    4.4268554e+02   5.490946e+01   0.000000e+00     30s
%    79211    4.4281164e+02   1.691156e+03   0.000000e+00     35s
%    80171    4.4287773e+02   1.358220e+03   0.000000e+00     41s
%    80751    4.4289688e+02   8.989930e+00   0.000000e+00     47s
%    81221    4.4289729e+02   9.973609e-01   0.000000e+00     51s
%    81711    4.4289768e+02   1.757155e+00   0.000000e+00     57s
%    82041    4.4289783e+02   2.115833e+00   0.000000e+00     61s
%    82491    4.4290181e+02   2.167029e-01   0.000000e+00     66s
%    84364    1.0692709e+00   0.000000e+00   3.041264e+01     71s
%    85474    1.0692518e+00   0.000000e+00   6.713576e-01     76s
%    85975    1.0692571e+00   2.585312e-03   0.000000e+00     81s
%    86515    1.0692571e+00   1.283643e-03   0.000000e+00     87s
%    86875    1.0692572e+00   1.765996e-03   0.000000e+00     90s
%    87575    1.0692576e+00   8.942236e-04   0.000000e+00     96s
%    88115    1.0692577e+00   8.999599e-04   0.000000e+00    100s
%    88645    1.0692580e+00   8.275397e-04   0.000000e+00    105s
%    89285    1.0692581e+00   8.275397e-04   0.000000e+00    111s
%    89765    1.0692583e+00   9.884028e-04   0.000000e+00    116s
%    90245    1.0692584e+00   8.275397e-04   0.000000e+00    121s
%    90565    1.0692586e+00   8.275397e-04   0.000000e+00    125s
%    91035    1.0692588e+00   8.275397e-04   0.000000e+00    132s
%    91315    1.0692588e+00   1.676633e-03   0.000000e+00    136s
%    91595    1.0692589e+00   8.275397e-04   0.000000e+00    140s
%    92015    1.0692591e+00   9.507932e-04   0.000000e+00    147s
%    92295    1.0692592e+00   1.514555e-03   0.000000e+00    151s
%    92575    1.0692593e+00   8.275397e-04   0.000000e+00    155s
%    92995    1.0692595e+00   8.275397e-04   0.000000e+00    162s
%    93275    1.0692596e+00   8.275397e-04   0.000000e+00    166s
%    93555    1.0692597e+00   1.217956e-03   0.000000e+00    171s
%    93835    1.0692598e+00   8.275397e-04   0.000000e+00    175s
%    94115    1.0692599e+00   8.275397e-04   0.000000e+00    180s
%    94365    1.0692600e+00   8.275397e-04   0.000000e+00    186s
%    94605    1.0692601e+00   8.275397e-04   0.000000e+00    191s
%    94855    1.0692602e+00   8.275397e-04   0.000000e+00    197s
%    95095    1.0692603e+00   8.275397e-04   0.000000e+00    202s
%    95215    1.0692603e+00   8.275397e-04   0.000000e+00    205s
%    95455    1.0692604e+00   8.275397e-04   0.000000e+00    211s
%    95695    1.0692605e+00   8.275397e-04   0.000000e+00    217s
%    95935    1.0692606e+00   8.249238e-04   0.000000e+00    222s
%    96065    1.0692606e+00   8.275397e-04   0.000000e+00    225s
%    96305    1.0692607e+00   8.275397e-04   0.000000e+00    231s
%    96545    1.0692608e+00   1.526913e-03   0.000000e+00    237s
%    96785    1.0692609e+00   8.275397e-04   0.000000e+00    243s
%    96905    1.0692609e+00   8.275397e-04   0.000000e+00    245s
%    97145    1.0692610e+00   8.275397e-04   0.000000e+00    251s
%    97274    1.0692696e+00   0.000000e+00   0.000000e+00    255s
%    97274    1.0692696e+00   0.000000e+00   0.000000e+00    255s

% Root relaxation: objective 1.069270e+00, 97274 iterations, 247.18 seconds (66.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   20 16869.6802    1.06927   100%     -  257s
% H    0     0                       7.0192532    1.06927  84.8%     -  258s
% H    0     0                       2.1192581    1.06927  49.5%     -  258s
%      0     0    1.06927    0   21    2.11926    1.06927  49.5%     -  262s
%      0     0    1.06927    0   15    2.11926    1.06927  49.5%     -  268s
% H    0     0                       2.0192581    1.06927  47.0%     -  270s
%      0     0    1.06928    0   15    2.01926    1.06928  47.0%     -  275s
%      0     2    1.06928    0   15    2.01926    1.06928  47.0%     -  333s
%      1     3    1.07610    1   77    2.01926    1.07610  46.7%  4888  394s
%      2     4    1.07610    2   78    2.01926    1.07610  46.7%  2444  396s
%      3     4    1.07610    3   77    2.01926    1.07610  46.7%  1630  400s
%      4     4    1.07611    4   77    2.01926    1.07611  46.7%  1224  409s
%      5     4    1.11927    5   33    2.01926    1.11927  44.6%  1955  470s
%      7     6    1.11927    7   18    2.01926    1.11927  44.6%  1398  476s
%      8     6    1.11927    8   45    2.01926    1.11927  44.6%  1272  483s
%      9     7    1.11927    9   42    2.01926    1.11927  44.6%  1136  486s
%     11     9    1.11927   11   42    2.01926    1.11927  44.6%   930  492s
%     14    12    1.11927   14   17    2.01926    1.11927  44.6%   733  496s
%     16    14    1.11927   16   13    2.01926    1.11927  44.6%   652  500s
%     23    21    1.11927   23   12    2.01926    1.11927  44.6%   454  505s
%     29    27    1.11927   29   13    2.01926    1.11927  44.6%   361  510s
%     36    34    1.11927   36   13    2.01926    1.11927  44.6%   291  515s
%     45    43    1.11927   45   12    2.01926    1.11927  44.6%   234  520s
%     54    52    1.11927   54   12    2.01926    1.11927  44.6%   195  525s
%     61    59    1.11927   61   12    2.01926    1.11927  44.6%   173  530s
%     68    66    1.11927   68   12    2.01926    1.11927  44.6%   155  535s
%     74    72    1.11927   74   12    2.01926    1.11927  44.6%   143  540s
%     80    78    1.11927   80   12    2.01926    1.11927  44.6%   132  545s
%     86    84    1.11927   86   12    2.01926    1.11927  44.6%   123  551s
%     92    90    1.11927   92   12    2.01926    1.11927  44.6%   115  555s
%    100    98    1.11927  100   12    2.01926    1.11927  44.6%   106  560s
%    108   106    1.11927  108   12    2.01926    1.11927  44.6%  98.3  565s
%    117   115    1.11927  117   12    2.01926    1.11927  44.6%  91.0  570s
%    125   123    1.11927  125   11    2.01926    1.11927  44.6%  85.3  575s
%    133   131    1.11927  133   11    2.01926    1.11927  44.6%  80.3  580s
%    139   137    1.11927  139   12    2.01926    1.11927  44.6%  76.9  585s
%    146   144    1.11927  146   12    2.01926    1.11927  44.6%  73.2  590s
%    153   151    1.11927  153   11    2.01926    1.11927  44.6%  70.0  595s
%    158   156    1.11927  158   11    2.01926    1.11927  44.6%  67.8  600s

% Cutting planes:
%   GUB cover: 1

% Explored 159 nodes (108078 simplex iterations) in 600.09 seconds (168.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01926 2.11926 7.01925 ... 16886.7

% Time limit reached
% Best objective 2.019258076635e+00, best bound 1.119270844874e+00, gap 44.5702%
% Solution is suboptimal

% Synthesized model in 830.6s:
% Variables
% 	buy?83	in[0, 998.844];
% Constraints
% 	buy?83 <= 1.07664;
% end

% Normalized model:
% Variables
% 	buy?83	in[0, 998.844];
% Constraints
% 	buy?83 <= 1.07664;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.844091: buy;
array[1..192] of var 0.0..3.998302: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.292485: cost;
array[1..192] of var 0.0..4.76195: earn;
var 74.987855521..91.99696882011311: total_cost;
var 38.127080126..49.17806700994288: total_earn;

constraint buy[83] <= 1.07664;
% MiniZincWarning: model inconsistency detected
