% Solving problem input_P016M001I031_74_2_3705942
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

% Optimize a model with 143790 rows, 102438 columns and 1583428 nonzeros
% Model fingerprint: 0x688be7fd
% Variable types: 61152 continuous, 41286 integer (41286 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 20008.040083
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 22.37s
% Presolved: 103034 rows, 102450 columns, 1507776 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41298 integer (41286 binary)
% Root relaxation presolved: 82664 rows, 102450 columns, 1467036 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.387401e+07   0.000000e+00     30s
%     3752   -1.5582596e+01   4.089326e+06   0.000000e+00     30s
%    41068    3.4896333e+02   5.803906e+06   0.000000e+00     36s
%    65722    5.8237794e+02   3.218955e+03   0.000000e+00     40s
%    78380    5.8260731e+02   4.598718e+02   0.000000e+00     45s
%    80291    5.8277406e+02   2.826902e+04   0.000000e+00     51s
%    81401    5.8289831e+02   5.416305e+04   0.000000e+00     56s
%    82491    5.8300718e+02   4.821227e+04   0.000000e+00     61s
%    83631    5.8328633e+02   1.165486e+04   0.000000e+00     66s
%    84701    5.8348387e+02   4.029923e+04   0.000000e+00     70s
%    85781    5.8380082e+02   3.908804e+04   0.000000e+00     75s
%    87551    5.8414655e+02   1.618703e+04   0.000000e+00     82s
%    88571    5.8441561e+02   2.575111e+04   0.000000e+00     86s
%    89681    5.8477767e+02   3.510969e+03   0.000000e+00     91s
%    90681    5.8508755e+02   1.333268e+04   0.000000e+00     95s
%    92271    5.8557328e+02   9.733381e+04   0.000000e+00    102s
%    93381    5.8597351e+02   7.004908e+03   0.000000e+00    107s
%    94441    5.8635073e+02   9.997093e+03   0.000000e+00    111s
%    95511    5.8669217e+02   2.012663e+04   0.000000e+00    116s
%    96521    5.8703451e+02   2.048966e+04   0.000000e+00    122s
%    97521    5.8728831e+02   2.220397e+04   0.000000e+00    126s
%   100601    5.8824036e+02   1.560058e+04   0.000000e+00    130s
%   103731    5.8872936e+02   2.996764e+02   0.000000e+00    135s
%   106323    5.8963098e+02   9.538054e+03   0.000000e+00    140s
%   107475    5.8964751e+02   2.497765e+02   0.000000e+00    145s
%   108619    5.8968157e+02   1.352409e+03   0.000000e+00    153s
%   108907    5.8968343e+02   4.776371e+02   0.000000e+00    155s
%   109753    5.8969540e+02   1.171912e+02   0.000000e+00    163s
%   110041    5.8969540e+02   1.214967e+02   0.000000e+00    167s
%   110617    5.8971865e+02   1.021511e+02   0.000000e+00    172s
%   110905    5.8972629e+02   3.713362e+03   0.000000e+00    175s
%   111481    5.8973642e+02   3.517940e+02   0.000000e+00    182s
%   111769    5.8974241e+02   4.260442e+02   0.000000e+00    186s
%   112327    5.8980031e+02   1.335780e+03   0.000000e+00    192s
%   112615    5.8982889e+02   1.592264e+03   0.000000e+00    196s
%   113191    5.8986844e+02   5.431255e+02   0.000000e+00    202s
%   113471    5.8987969e+02   5.941651e+01   0.000000e+00    206s
%   114039    5.8990127e+02   1.711483e+03   0.000000e+00    211s
%   114547    5.8991483e+02   1.118694e+02   0.000000e+00    217s
%   115085    5.8992798e+02   1.337424e+02   0.000000e+00    222s
%   115661    5.8994383e+02   1.194000e+03   0.000000e+00    228s
%   115881    5.8995099e+02   7.743608e+02   0.000000e+00    231s
%   116351    5.8996063e+02   2.544252e+02   0.000000e+00    237s
%   116639    5.8996650e+02   6.072804e+01   0.000000e+00    240s
%   117179    5.8997267e+02   8.321954e+01   0.000000e+00    247s
%   117429    5.8997420e+02   4.821307e+02   0.000000e+00    251s
%   117987    5.8998403e+02   3.491603e+02   0.000000e+00    257s
%   118275    5.8998732e+02   5.880113e+01   0.000000e+00    261s
%   118825    5.8999373e+02   7.989058e+01   0.000000e+00    267s
%   119401    5.9000014e+02   6.904192e+01   0.000000e+00    273s
%   119689    5.9000364e+02   4.379480e+01   0.000000e+00    275s
%   120169    5.9000838e+02   8.650611e+01   0.000000e+00    281s
%   120669    5.9001389e+02   3.097005e+02   0.000000e+00    288s
%   120957    5.9000533e+02   1.690950e+05   0.000000e+00    290s
%   121533    5.9002034e+02   4.392662e-03   0.000000e+00    296s
%   123093    1.0693762e+00   0.000000e+00   7.069729e-02    301s
%   123493    1.0693761e+00   0.000000e+00   1.236719e+00    306s
%   123873    1.0693760e+00   0.000000e+00   3.414305e-01    311s
%   124223    1.0693760e+00   0.000000e+00   6.080557e-01    315s
%   124722    1.0693830e+00   6.226252e-04   0.000000e+00    322s
%   125062    1.0693830e+00   1.993887e-03   0.000000e+00    328s
%   125242    1.0693830e+00   1.963619e-03   0.000000e+00    330s
%   125592    1.0693831e+00   1.039939e-03   0.000000e+00    336s
%   125952    1.0693833e+00   9.419298e-04   0.000000e+00    342s
%   126322    1.0693835e+00   6.553963e-04   0.000000e+00    348s
%   126492    1.0693836e+00   1.620510e-03   0.000000e+00    351s
%   126842    1.0693837e+00   5.453860e-04   0.000000e+00    357s
%   127202    1.0693839e+00   2.516496e-02   0.000000e+00    362s
%   127532    1.0693840e+00   5.240225e-04   0.000000e+00    368s
%   127692    1.0693841e+00   5.240225e-04   0.000000e+00    371s
%   128022    1.0693843e+00   6.950309e-04   0.000000e+00    378s
%   128172    1.0693844e+00   5.344715e-04   0.000000e+00    381s
%   128297    1.0693903e+00   0.000000e+00   0.000000e+00    385s
%   128297    1.0693903e+00   0.000000e+00   0.000000e+00    385s

% Root relaxation: objective 1.069390e+00, 128297 iterations, 361.04 seconds (109.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   94 20008.0401    1.06939   100%     -  388s
% H    0     0                      23.7193950    1.06939  95.5%     -  437s
% H    0     0                      23.7173950    1.06939  95.5%     -  437s
%      0     0    1.06939    0   90   23.71740    1.06939  95.5%     -  445s
% H    0     0                      21.0193958    1.06940  94.9%     -  473s
%      0     0    1.06940    0   89   21.01940    1.06940  94.9%     -  474s
%      0     0    1.06940    0   79   21.01940    1.06940  94.9%     -  481s
% H    0     0                      21.0183958    1.06940  94.9%     -  486s
%      0     0    1.06940    0   85   21.01840    1.06940  94.9%     -  488s
%      0     0    1.06940    0   85   21.01840    1.06940  94.9%     -  496s
%      0     0    1.06940    0   85   21.01840    1.06940  94.9%     -  524s
%      0     0    1.06940    0   85   21.01840    1.06940  94.9%     -  531s
%      0     0    1.06943    0   84   21.01840    1.06943  94.9%     -  538s
%      0     0    1.06943    0   79   21.01840    1.06943  94.9%     -  547s
%      0     0    1.06943    0   79   21.01840    1.06943  94.9%     -  552s
%      0     0    1.06943    0   85   21.01840    1.06943  94.9%     -  559s
%      0     0    1.06943    0   85   21.01840    1.06943  94.9%     -  564s
%      0     0    1.06943    0   85   21.01840    1.06943  94.9%     -  572s
%      0     0    1.06943    0   85   21.01840    1.06943  94.9%     -  578s

% Cutting planes:
%   GUB cover: 2

% Explored 1 nodes (128720 simplex iterations) in 600.21 seconds (215.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 21.0184 21.0194 23.7174 ... 20008

% Time limit reached
% Best objective 2.101839576588e+01, best bound 1.069429533043e+00, gap 94.9119%
% Solution is suboptimal

% Synthesized model in 977.1s:
% Variables
% 	buy?47	in[0, 998.803];
% 	earn?106	in[0, 4.37558];
% 	earn?112	in[0, 4.37558];
% 	earn?188	in[0, 4.37558];
% 	earn?192	in[0, 4.37558];
% 	production?26	in[0, 2.2612];
% 	total?cost	in[81.5551, 99.4856];
% Constraints
% 	11.2678*earn?106 + 6.42883*earn?112 + -0.0594795*total?cost <= 0;
% 	earn?188 + -0.00602322*total?cost <= 0;
% 	earn?192 + -0.00365687*total?cost <= 0;
% 	1.44462e-06*production?26 <= 0;
% 	0.00103103*buy?47 <= 0.00111552;
% end

% Normalized model:
% Variables
% 	buy?47	in[0, 998.803];
% 	earn?106	in[0, 4.37558];
% 	earn?112	in[0, 4.37558];
% 	earn?188	in[0, 4.37558];
% 	earn?192	in[0, 4.37558];
% 	production?26	in[0, 2.2612];
% 	total?cost	in[81.5551, 99.4856];
% Constraints
% 	11.2678*earn?106 + 6.42883*earn?112 + -0.0594795*total?cost <= 0;
% 	earn?188 + -0.00602322*total?cost <= 0;
% 	earn?192 + -0.00365687*total?cost <= 0;
% 	1.445e-06*production?26 <= 0;
% 	0.00103103*buy?47 <= 0.00111552;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..998.802675: buy;
array[1..192] of var 0.0..3.99964: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.359714: cost;
array[1..192] of var 0.0..4.375581: earn;
var 81.555116858..99.48561924701897: total_cost;
var 27.870582831..35.92501730623579: total_earn;

constraint 11.2678*earn[106] + 6.42883*earn[112] + -0.0594795*total_cost <= 0;
constraint earn[188] + -0.00602322*total_cost <= 0;
constraint earn[192] + -0.00365687*total_cost <= 0;
constraint 1.44462e-06*production[26] <= 0;
constraint 0.00103103*buy[47] <= 0.00111552;
% MiniZincWarning: model inconsistency detected
