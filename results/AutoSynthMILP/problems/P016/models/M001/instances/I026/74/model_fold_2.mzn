% Solving problem input_P016M001I026_74_2_3592868
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

% Optimize a model with 143398 rows, 102158 columns and 1577486 nonzeros
% Model fingerprint: 0x38304af9
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19962.127120
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 20.40s
% Presolved: 102754 rows, 102170 columns, 1502042 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Found heuristic solution: objective 19959.227120
% Root relaxation presolved: 82440 rows, 102170 columns, 1461414 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.244846e+07   0.000000e+00     27s
%    36620    3.5990858e+01   8.096613e+06   0.000000e+00     30s
%    62692    5.4854650e+02   3.215607e+03   0.000000e+00     35s
%    76604    5.4869572e+02   2.974155e+04   0.000000e+00     40s
%    81514    5.4907421e+02   2.738056e+04   0.000000e+00     45s
%    85844    5.4982888e+02   8.012030e+04   0.000000e+00     50s
%    90324    5.5109432e+02   1.291576e+04   0.000000e+00     55s
%    95244    5.5257561e+02   5.304442e+04   0.000000e+00     60s
%   100134    5.5419346e+02   2.251020e+04   0.000000e+00     65s
%   105554    5.5606782e+02   2.394618e+04   0.000000e+00     70s
%   110474    5.5793046e+02   9.213373e+04   0.000000e+00     75s
%   115724    5.5974438e+02   5.666182e+04   0.000000e+00     80s
%   121894    5.6137407e+02   3.145173e+05   0.000000e+00     85s
%   127882    5.6312347e+02   1.993392e+04   0.000000e+00     90s
%   133066    5.6452576e+02   6.991504e+04   0.000000e+00     95s
%   137674    5.6577542e+02   4.706575e+04   0.000000e+00    100s
%   142282    5.6713614e+02   2.326293e+04   0.000000e+00    105s
%   147466    5.6884187e+02   6.575540e+04   0.000000e+00    110s
%   151786    5.7018696e+02   2.481707e+04   0.000000e+00    115s
%   156682    5.7186788e+02   3.517175e+04   0.000000e+00    120s
%   161578    5.7358805e+02   3.080756e+04   0.000000e+00    125s
%   166474    5.7524395e+02   7.096323e+04   0.000000e+00    130s
%   171946    5.7733322e+02   8.925899e+04   0.000000e+00    135s
%   176842    5.7889645e+02   6.580842e+04   0.000000e+00    140s
%   182602    5.8098986e+02   2.655864e+04   0.000000e+00    145s
%   187786    5.8273043e+02   1.670803e+04   0.000000e+00    150s
%   191242    5.8394431e+02   1.088967e+05   0.000000e+00    156s
%   194410    5.8514607e+02   2.530724e+05   0.000000e+00    160s
%   199018    5.8683351e+02   5.615332e+04   0.000000e+00    165s
%   203338    5.8816634e+02   5.939961e+04   0.000000e+00    170s
%   207946    5.8936710e+02   7.908282e+05   0.000000e+00    175s
%   211978    5.9037810e+02   2.203165e+04   0.000000e+00    180s
%   216586    5.9151283e+02   5.088823e+04   0.000000e+00    185s
%   220906    5.9272305e+02   4.890436e+04   0.000000e+00    190s
%   225226    5.9374361e+02   7.518433e+05   0.000000e+00    195s
%   228682    6.0840575e+02   1.947124e+03   0.000000e+00    200s
%   229834    6.0846487e+02   8.031906e+03   0.000000e+00    205s
%   230986    6.0853150e+02   7.379082e+02   0.000000e+00    211s
%   232138    6.0858670e+02   5.502175e+02   0.000000e+00    216s
%   233002    6.0860774e+02   1.101276e+03   0.000000e+00    221s
%   234154    6.0866360e+02   7.245600e+03   0.000000e+00    225s
%   235882    6.0871427e+02   1.928995e+04   0.000000e+00    230s
%   236746    6.0876715e+02   1.140183e+03   0.000000e+00    235s
%   237610    6.0878291e+02   4.876398e+03   0.000000e+00    241s
%   238474    6.0879366e+02   1.668073e+02   0.000000e+00    247s
%   239050    6.0880535e+02   3.285244e+02   0.000000e+00    251s
%   239914    6.0881212e+02   7.487975e+04   0.000000e+00    257s
%   240490    6.0885912e+02   1.421775e+02   0.000000e+00    261s
%   242134    6.0888813e+02   1.284210e+04   0.000000e+00    266s
%   244150    6.1126942e+02   9.070700e+03   0.000000e+00    270s
%   246130    6.1148623e+02   2.154004e+03   0.000000e+00    275s
%   246994    6.1155125e+02   4.491748e+03   0.000000e+00    281s
%   247542    6.1159146e+02   7.481225e+02   0.000000e+00    287s
%   247922    6.1161267e+02   2.580224e+02   0.000000e+00    292s
%   248322    6.1164239e+02   4.229839e+02   0.000000e+00    299s
%   248472    6.1165282e+02   4.773660e+02   0.000000e+00    301s
%   248792    6.1167583e+02   2.671760e+02   0.000000e+00    307s
%   249330    6.1171289e+02   8.924864e+02   0.000000e+00    312s
%   249720    6.1173826e+02   7.815083e+02   0.000000e+00    317s
%   250080    6.1176351e+02   7.246270e+02   0.000000e+00    321s
%   250558    6.1178323e+02   2.932777e-01   0.000000e+00    327s
%   250858    6.1178328e+02   1.731510e+00   0.000000e+00    332s
%   251158    6.1178331e+02   2.939209e-01   0.000000e+00    337s
%   251338    6.1178334e+02   3.357454e-01   0.000000e+00    340s
%   251758    6.1178336e+02   0.000000e+00   0.000000e+00    346s
%   252644    1.1188844e+00   0.000000e+00   4.383758e+03    352s
%   252974    1.1185645e+00   0.000000e+00   6.400716e+03    355s
%   253444    1.1181670e+00   0.000000e+00   3.762463e+03    361s
%   253924    1.1175649e+00   0.000000e+00   4.612076e+03    366s
%   254264    1.0969875e+00   0.000000e+00   1.636171e+04    370s
%   254724    1.0951990e+00   0.000000e+00   6.408466e+03    378s
%   254874    1.0945393e+00   0.000000e+00   3.479484e+03    380s
%   255244    1.0917720e+00   0.000000e+00   1.161914e+08    386s
%   255524    1.0898434e+00   0.000000e+00   2.019362e+08    391s
%   255904    1.0766677e+00   0.000000e+00   4.724575e+07    398s
%   256104    1.0752236e+00   0.000000e+00   6.758838e+07    401s
%   256564    1.0693248e+00   0.000000e+00   5.576772e+00    408s
%   256852    1.0693245e+00   0.000000e+00   1.062133e+00    411s
%   257290    1.0693244e+00   0.000000e+00   8.994997e-02    417s
%   257670    1.0693244e+00   0.000000e+00   3.885965e+00    421s
%   258310    1.0693243e+00   0.000000e+00   1.307263e+00    426s
%   258917    1.0693271e+00   1.631826e-01   0.000000e+00    433s
%   259107    1.0693272e+00   2.630899e-02   0.000000e+00    435s
%   259487    1.0693272e+00   1.940739e-03   0.000000e+00    440s
%   259877    1.0693272e+00   1.897898e-03   0.000000e+00    446s
%   260317    1.0693276e+00   1.844051e-03   0.000000e+00    452s
%   260737    1.0693280e+00   3.248669e-03   0.000000e+00    458s
%   260927    1.0693282e+00   1.715972e-03   0.000000e+00    460s
%   261337    1.0693285e+00   1.681552e-03   0.000000e+00    466s
%   261737    1.0693289e+00   3.290465e-03   0.000000e+00    472s
%   262137    1.0693293e+00   7.758686e-04   0.000000e+00    478s
%   262327    1.0693295e+00   1.870861e+00   0.000000e+00    481s
%   262707    1.0693300e+00   1.034068e-02   0.000000e+00    487s
%   262907    1.0693303e+00   1.254854e-02   0.000000e+00    491s
%   263117    1.0693306e+00   2.996878e-03   0.000000e+00    495s
%   263457    1.0693310e+00   2.145973e-03   0.000000e+00    503s
%   263627    1.0693312e+00   2.457291e-03   0.000000e+00    506s
%   263967    1.0693336e+00   5.819443e-02   0.000000e+00    513s
%   264104    1.0693403e+00   0.000000e+00   0.000000e+00    516s
%   264190    1.0693346e+00   0.000000e+00   0.000000e+00    518s
%   264190    1.0693346e+00   0.000000e+00   0.000000e+00    518s

% Root relaxation: objective 1.069335e+00, 264190 iterations, 496.26 seconds (282.37 work units)
% Total elapsed time = 520.52s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   71 19959.2271    1.06933   100%     -  522s
% H    0     0                      26.0193164    1.06933  95.9%     -  552s
% H    0     0                      26.0083164    1.06933  95.9%     -  552s
%      0     0    1.06934    0   45   26.00832    1.06934  95.9%     -  563s
% H    0     0                      25.0193182    1.06934  95.7%     -  592s
%      0     0    1.06934    0   39   25.01932    1.06934  95.7%     -  593s
%      0     0    1.06934    0   23   25.01932    1.06934  95.7%     -  599s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 1

% Explored 1 nodes (264444 simplex iterations) in 600.13 seconds (340.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 25.0193 26.0083 26.0193 ... 19962.1

% Time limit reached
% Best objective 2.501931818496e+01, best bound 1.069338847848e+00, gap 95.7259%
% Solution is suboptimal

% Synthesized model in 1053.9s:
% Variables
% 	cost?174	in[0, 1187.65];
% 	cost?55	in[0, 1187.65];
% 	discharge?19	in[0, 1];
% 	earn?134	in[-0.256652, 4.48122];
% 	earn?155	in[-0.256652, 4.48122];
% 	earn?191	in[-0.256652, 4.48122];
% 	production?22	in[0, 1.348];
% 	production?23	in[0, 1.348];
% 	soc?189	in[2.65, 15.67];
% 	total?cost	in[78.5312, 100.444];
% Constraints
% 	0.151332*cost?174 + -0.0154121*total?cost <= -1;
% 	discharge?19 + -0.0122483*total?cost <= 0;
% 	earn?134 <= 0;
% 	earn?155 + -0.00045912*total?cost <= 0;
% 	production?22 + -3.82013e-06*total?cost <= 0;
% 	production?23 + -3.82013e-06*total?cost <= 0;
% 	production?23 + -3.82013e-06*total?cost <= 0;
% 	1.26097e-06*production?23 <= 0;
% 	earn?191 + -0.00447659*total?cost <= 0;
% 	earn?191 + -0.00447659*total?cost <= 0;
% 	-0.299205*soc?189 + cost?55 <= 0;
% end

% Normalized model:
% Variables
% 	cost?174	in[0, 1187.65];
% 	cost?55	in[0, 1187.65];
% 	discharge?19	in[0, 1];
% 	earn?134	in[-0.256652, 4.48122];
% 	earn?155	in[-0.256652, 4.48122];
% 	earn?191	in[-0.256652, 4.48122];
% 	production?22	in[0, 1.348];
% 	production?23	in[0, 1.348];
% 	soc?189	in[2.65, 15.67];
% 	total?cost	in[78.5312, 100.444];
% Constraints
% 	0.151332*cost?174 + -0.0154121*total?cost <= -1;
% 	discharge?19 + -0.0122483*total?cost <= 0;
% 	earn?134 <= 0;
% 	earn?155 + -0.00045912*total?cost <= 0;
% 	production?22 + -3.82e-06*total?cost <= 0;
% 	production?23 + -3.82e-06*total?cost <= 0;
% 	production?23 + -3.82e-06*total?cost <= 0;
% 	1.261e-06*production?23 <= 0;
% 	earn?191 + -0.00447659*total?cost <= 0;
% 	earn?191 + -0.00447659*total?cost <= 0;
% 	cost?55 + -0.299205*soc?189 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.997089: buy;
array[1..192] of var 0.0..3.999824: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.653774: cost;
array[1..192] of var -0.256652..4.481217: earn;
var 78.531244532..100.4442355978706: total_cost;
var 19.163702079..28.219492187: total_earn;

constraint 0.151332*cost[174] + -0.0154121*total_cost <= -1;
constraint discharge[19] + -0.0122483*total_cost <= 0;
constraint earn[134] <= 0;
constraint earn[155] + -0.00045912*total_cost <= 0;
constraint production[22] + -3.82013e-06*total_cost <= 0;
constraint production[23] + -3.82013e-06*total_cost <= 0;
constraint production[23] + -3.82013e-06*total_cost <= 0;
constraint 1.26097e-06*production[23] <= 0;
constraint earn[191] + -0.00447659*total_cost <= 0;
constraint earn[191] + -0.00447659*total_cost <= 0;
constraint -0.299205*soc[189] + cost[55] <= 0;
% MiniZincWarning: model inconsistency detected
