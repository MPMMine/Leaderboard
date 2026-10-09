% Solving problem input_P016M001I023_10_5_3546487
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

% Optimize a model with 142470 rows, 101710 columns and 579804 nonzeros
% Model fingerprint: 0xb8883e46
% Variable types: 60984 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17906.272239
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 5.29s
% Presolved: 101826 rows, 101722 columns, 504360 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81512 rows, 101722 columns, 463732 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   4.884886e+06   0.000000e+00      7s
%    53509    4.5418611e+02   1.144164e+04   0.000000e+00     10s
%    76310    4.5443402e+02   1.068172e+02   0.000000e+00     15s
%    77490    4.5445735e+02   2.417142e+02   0.000000e+00     21s
%    79410    4.5468660e+02   3.325526e+00   0.000000e+00     26s
%    80520    4.5468928e+02   1.797177e-02   0.000000e+00     31s
%    82624    1.0938557e+00   0.000000e+00   2.488656e+01     35s
%    84574    1.0693209e+00   0.000000e+00   1.575568e-02     40s
%    85519    1.0693271e+00   9.424332e-04   0.000000e+00     46s
%    86059    1.0693272e+00   6.192938e-04   0.000000e+00     50s
%    86709    1.0693274e+00   6.192938e-04   0.000000e+00     56s
%    87249    1.0693275e+00   6.192938e-04   0.000000e+00     62s
%    87609    1.0693276e+00   6.192938e-04   0.000000e+00     66s
%    88139    1.0693277e+00   6.192938e-04   0.000000e+00     70s
%    88789    1.0693279e+00   9.885808e-04   0.000000e+00     75s
%    89589    1.0693281e+00   6.192938e-04   0.000000e+00     81s
%    90229    1.0693283e+00   6.193214e-04   0.000000e+00     86s
%    90849    1.0693284e+00   6.192938e-04   0.000000e+00     91s
%    91269    1.0693285e+00   6.192938e-04   0.000000e+00     95s
%    91829    1.0693287e+00   6.192938e-04   0.000000e+00    101s
%    92389    1.0693289e+00   6.192938e-04   0.000000e+00    106s
%    92949    1.0693289e+00   6.192938e-04   0.000000e+00    111s
%    93509    1.0693291e+00   6.192938e-04   0.000000e+00    116s
%    94069    1.0693292e+00   6.192938e-04   0.000000e+00    121s
%    94609    1.0693294e+00   6.192938e-04   0.000000e+00    126s
%    94969    1.0693295e+00   6.192938e-04   0.000000e+00    130s
%    95569    1.0693296e+00   6.192938e-04   0.000000e+00    136s
%    96049    1.0693298e+00   6.192938e-04   0.000000e+00    140s
%    96649    1.0693300e+00   6.192938e-04   0.000000e+00    145s
%    97053    1.0693346e+00   0.000000e+00   0.000000e+00    149s
%    97053    1.0693346e+00   0.000000e+00   0.000000e+00    149s

% Root relaxation: objective 1.069335e+00, 97053 iterations, 142.66 seconds (65.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   23 17906.2722    1.06933   100%     -  149s
% H    0     0                       9.0193230    1.06933  88.1%     -  157s
% H    0     0                       4.0193260    1.06933  73.4%     -  157s
% H    0     0                       4.0183260    1.06933  73.4%     -  157s
%      0     0    1.06934    0   20    4.01833    1.06934  73.4%     -  159s
% H    0     0                       3.0193260    1.06935  64.6%     -  162s
% H    0     0                       3.0183260    1.06935  64.6%     -  162s
%      0     0    1.06935    0   13    3.01833    1.06935  64.6%     -  163s
%      0     0    1.06935    0    7    3.01833    1.06935  64.6%     -  164s
%      0     0    1.06935    0    9    3.01833    1.06935  64.6%     -  165s
%      0     0    1.06935    0   11    3.01833    1.06935  64.6%     -  166s
%      0     0    1.06935    0   13    3.01833    1.06935  64.6%     -  167s
%      0     0    1.06935    0   15    3.01833    1.06935  64.6%     -  168s
%      0     0    1.06935    0   17    3.01833    1.06935  64.6%     -  170s
%      0     0    1.06935    0   17    3.01833    1.06935  64.6%     -  173s
%      0     2    1.06935    0   17    3.01833    1.06935  64.6%     -  190s
%      1     3    1.07843    1   86    3.01833    1.07843  64.3%  3067  207s
%      2     3    1.07843    2   88    3.01833    1.07843  64.3%  1540  210s
%      3     3    1.07843    3   88    3.01833    1.07843  64.3%  1034  215s
%      4     4    1.08310    4   47    3.01833    1.08310  64.1%  1744  233s
%      5     4    1.08310    5   48    3.01833    1.08310  64.1%  1396  237s
%      6     4    1.08310    6   48    3.01833    1.08310  64.1%  1165  240s
%      8     4    1.08310    8   48    3.01833    1.08310  64.1%   876  245s
%     10     4    1.08311   10   51    3.01833    1.08311  64.1%   830  255s
%     12     6    1.08705   12   44    3.01833    1.08705  64.0%   699  261s
%     16     8    1.08705   16   45    3.01833    1.08705  64.0%   528  267s
%     19     9    1.08705   19   46    3.01833    1.08705  64.0%   445  270s
%     23    11    1.08765   23   46    3.01833    1.08765  64.0%   370  275s
% H   27    12                       2.0193285    1.08784  46.1%   316  280s
%     30    17    1.09871   30   32    2.01933    1.08784  46.1%   286  285s
%     34    21    1.10899   34   27    2.01933    1.08784  46.1%   255  292s
%     36    23    1.10899   36   28    2.01933    1.08784  46.1%   241  295s
%     41    24    1.10899   41   23    2.01933    1.08784  46.1%   212  300s
%     45    26    1.11411   45   64    2.01933    1.08784  46.1%   255  326s
%     46    26    1.11411   46   64    2.01933    1.08784  46.1%   250  332s
%     48    27    1.11411   48   65    2.01933    1.08784  46.1%   240  338s
%     49    27    1.11411   49   67    2.01933    1.08784  46.1%   235  342s
%     50    27    1.11485   50   40    2.01933    1.08784  46.1%   254  349s
%     51    27    1.11485   51   41    2.01933    1.08784  46.1%   275  355s
%     53    27    1.11485   53   44    2.01933    1.08784  46.1%   266  360s
%     55    27    1.11486   55   47    2.01933    1.08784  46.1%   256  366s
%     59    28    1.11486   59   49    2.01933    1.08784  46.1%   240  371s
%     63    30    1.11486   63   49    2.01933    1.08784  46.1%   225  376s
%     69    31    1.11486   69   48    2.01933    1.08784  46.1%   206  380s
%     80    32    1.11486   80   50    2.01933    1.08784  46.1%   179  386s
%     83    34    1.11933   83   20    2.01933    1.08784  46.1%   180  390s
%     86    37    1.11934   86   24    2.01933    1.08784  46.1%   174  395s
%     89    39    1.11934   89   29    2.01933    1.08784  46.1%   168  401s
%     91    41    1.11933   91   26    2.01933    1.08784  46.1%   165  405s
%     95    45    1.11933   95   17    2.01933    1.08784  46.1%   158  411s
%     96    44     cutoff   95         2.01933    1.08784  46.1%   281  450s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 97 nodes (124245 simplex iterations) in 600.01 seconds (329.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01933 3.01833 3.01933 ... 17906.3

% Time limit reached
% Best objective 2.019328454582e+00, best bound 1.087836559483e+00, gap 46.1288%
% Solution is suboptimal

% Synthesized model in 790.8s:
% Variables
% 	cost?70	in[0, 1185.2];
% Constraints
% 	cost?70 <= 1.45458;
% end

% Normalized model:
% Variables
% 	cost?70	in[0, 1185.2];
% Constraints
% 	cost?70 <= 1.45458;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.971739: buy;
array[1..192] of var 0.0..3.999698: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.202132: cost;
array[1..192] of var -0.325969..3.71984: earn;
var 82.696373912..100.4788874648986: total_cost;
var 20.053879826..28.213108383: total_earn;

constraint cost[70] <= 1.45458;
% MiniZincWarning: model inconsistency detected
