% Solving problem input_P016M001I028_50_2_3613575
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

% Optimize a model with 143246 rows, 102130 columns and 1206524 nonzeros
% Model fingerprint: 0x0d9e60a0
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19074.233058
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 15.00s
% Presolved: 102546 rows, 102142 columns, 1130976 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Found heuristic solution: objective 19073.333058
% Root relaxation presolved: 82204 rows, 102142 columns, 1090292 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   9.835446e+06   0.000000e+00     21s
%    33956    1.5496701e+01   2.425606e+06   0.000000e+00     25s
%    59342    4.5121477e+02   7.659793e+03   0.000000e+00     30s
%    74406    4.5135525e+02   1.416321e+04   0.000000e+00     36s
%    75756    4.5141901e+02   3.239929e+04   0.000000e+00     41s
%    76556    4.5145590e+02   3.407825e+03   0.000000e+00     45s
%    77236    4.5147160e+02   2.721987e+04   0.000000e+00     50s
%    78216    4.5150939e+02   1.163514e+03   0.000000e+00     58s
%    79186    4.5153788e+02   7.094995e+04   0.000000e+00     62s
%    80106    4.5162093e+02   6.371105e+03   0.000000e+00     66s
%    80826    4.5164553e+02   7.675167e+03   0.000000e+00     71s
%    81666    4.5170412e+02   1.913585e+03   0.000000e+00     77s
%    82266    4.5171983e+02   8.315137e+02   0.000000e+00     80s
%    82876    4.5172826e+02   2.227571e+03   0.000000e+00     85s
%    83406    4.5172899e+02   1.148384e+02   0.000000e+00     91s
%    84076    4.5173232e+02   2.294063e+02   0.000000e+00     97s
%    84476    4.5173232e+02   1.358794e+02   0.000000e+00    102s
%    84876    4.5173232e+02   2.584348e+02   0.000000e+00    106s
%    85276    4.5173255e+02   1.719827e+02   0.000000e+00    111s
%    85886    4.5176394e+02   7.493688e+03   0.000000e+00    117s
%    86546    4.5186428e+02   1.484847e+05   0.000000e+00    122s
%    87266    4.5196561e+02   2.363554e+04   0.000000e+00    127s
%    88036    4.5206346e+02   1.076175e+04   0.000000e+00    131s
%    88796    4.5211777e+02   4.346682e+03   0.000000e+00    136s
%    89716    4.5214876e+02   1.587209e+03   0.000000e+00    143s
%    90046    4.5215656e+02   1.624207e+04   0.000000e+00    145s
%    91356    4.5221827e+02   2.941199e+03   0.000000e+00    151s
%    92366    4.5227341e+02   1.159048e+04   0.000000e+00    156s
%    93356    4.5231721e+02   2.999843e+03   0.000000e+00    161s
%    94406    4.5233608e+02   1.677205e+03   0.000000e+00    168s
%    95086    4.5234883e+02   4.101833e+03   0.000000e+00    173s
%    95346    4.5235822e+02   3.789158e+02   0.000000e+00    176s
%    95906    4.5237456e+02   1.948854e+04   0.000000e+00    181s
%    96516    4.5240152e+02   4.977089e+03   0.000000e+00    186s
%    97146    4.5242519e+02   1.341869e+04   0.000000e+00    191s
%    97746    4.5248122e+02   4.631692e+02   0.000000e+00    196s
%    98356    4.5249561e+02   7.019896e+02   0.000000e+00    202s
%    98786    4.5250918e+02   2.191512e+03   0.000000e+00    207s
%    99006    4.5251255e+02   1.759295e+02   0.000000e+00    210s
%    99546    4.5251879e+02   9.014879e+02   0.000000e+00    216s
%    99956    4.5252357e+02   6.472372e+03   0.000000e+00    221s
%   100426    4.5252798e+02   2.619006e+03   0.000000e+00    226s
%   100866    4.5253227e+02   6.835407e+02   0.000000e+00    232s
%   101496    4.5253731e+02   2.126088e+02   0.000000e+00    236s
%   102346    4.5254221e+02   3.197565e+02   0.000000e+00    241s
%   103066    4.5256566e+02   1.291434e+02   0.000000e+00    246s
%   103706    4.5267638e+02   1.831038e+02   0.000000e+00    251s
%   104436    4.5278468e+02   5.060143e+02   0.000000e+00    256s
%   105226    4.5282914e+02   7.218574e+00   0.000000e+00    261s
%   105816    4.5283038e+02   2.904024e+00   0.000000e+00    267s
%   106196    4.5283069e+02   3.843301e+00   0.000000e+00    271s
%   107146    4.5283098e+02   9.409067e-02   0.000000e+00    276s
%   107626    4.5283100e+02   1.265702e-01   0.000000e+00    281s
%   108136    4.5283101e+02   5.195492e-02   0.000000e+00    287s
%   108466    4.5283101e+02   3.219267e-02   0.000000e+00    291s
%   112892    1.0693518e+00   0.000000e+00   3.008389e+01    296s
%   113536    1.0693550e+00   3.928170e-03   0.000000e+00    302s
%   113836    1.0693550e+00   8.772661e-04   0.000000e+00    307s
%   113991    1.0693658e+00   0.000000e+00   0.000000e+00    310s
%   113991    1.0693658e+00   0.000000e+00   0.000000e+00    311s

% Root relaxation: objective 1.069366e+00, 113991 iterations, 293.79 seconds (71.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0    7 19073.3331    1.06937   100%     -  310s
%      0     0    1.06937    0    9 19073.3331    1.06937   100%     -  351s
% H    0     0                       3.0193545    1.06937  64.6%     -  356s
%      0     0    1.06937    0   11    3.01935    1.06937  64.6%     -  362s
%      0     0    1.06938    0   13    3.01935    1.06938  64.6%     -  369s
%      0     0    1.06938    0   15    3.01935    1.06938  64.6%     -  376s
%      0     0    1.06938    0   17    3.01935    1.06938  64.6%     -  383s
%      0     0    1.06938    0   19    3.01935    1.06938  64.6%     -  390s
%      0     0    1.06938    0   19    3.01935    1.06938  64.6%     -  393s
%      0     2    1.06938    0   19    3.01935    1.06938  64.6%     -  401s
%      1     2    1.07277    1  128    3.01935    1.07277  64.5%  2576  431s
%      2     2    1.08313    2  124    3.01935    1.08313  64.1%  3636  463s
%      3     2    1.08314    3  124    3.01935    1.08314  64.1%  2425  465s
%      5     2    1.08314    5  124    3.01935    1.08314  64.1%  1459  472s
%      6     2    1.08547    6   72    3.01935    1.08547  64.0%  2312  496s
%      7     2    1.08547    7   71    3.01935    1.08547  64.0%  1982  501s
%      8     3    1.08875    8   77    3.01935    1.08875  63.9%  2072  511s
%      9     3    1.09651    9   51    3.01935    1.09651  63.7%  2363  528s
%     10     3    1.09651   10   53    3.01935    1.09651  63.7%  2128  530s
%     12     4    1.09652   12   53    3.01935    1.09652  63.7%  1776  535s
%     13     5    1.09875   13   26    3.01935    1.09875  63.6%  1919  547s
%     14     6    1.10638   14   28    3.01935    1.10638  63.4%  2104  555s
%     17     7    1.10870   17   33    3.01935    1.10870  63.3%  1735  564s
%     18     8    1.10870   18   37    3.01935    1.10870  63.3%  1639  566s
%     21    10    1.10870   21   33    3.01935    1.10870  63.3%  1405  571s
%     22    11    1.10870   22   48    3.01935    1.10870  63.3%  1574  587s
%     24    13    1.10870   24   48    3.01935    1.10870  63.3%  1443  592s
%     26    15    1.10870   26   48    3.01935    1.10870  63.3%  1332  596s

% Cutting planes:
%   Zero half: 6

% Explored 30 nodes (148955 simplex iterations) in 600.20 seconds (279.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01935 19073.3 19074.2 

% Time limit reached
% Best objective 3.019354503262e+00, best bound 1.108701277712e+00, gap 63.2802%
% Solution is suboptimal

% Synthesized model in 914.9s:
% Variables
% 	cost?110	in[0, 1188.35];
% 	soc?107	in[2.65, 15.67];
% Constraints
% 	-0.503262*soc?107 + cost?110 <= -1;
% end

% Normalized model:
% Variables
% 	cost?110	in[0, 1188.35];
% 	soc?107	in[2.65, 15.67];
% Constraints
% 	cost?110 + -0.503262*soc?107 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.990947: buy;
array[1..192] of var 0.0..3.998018: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.348097: cost;
array[1..192] of var 0.0..3.777709: earn;
var 82.330382947..103.5776983294865: total_cost;
var 32.84997951..45.23860778898931: total_earn;

constraint -0.503262*soc[107] + cost[110] <= -1;
% MiniZincWarning: model inconsistency detected
