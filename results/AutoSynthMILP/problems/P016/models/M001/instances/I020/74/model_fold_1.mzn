% Solving problem input_P016M001I020_74_1_3512732
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

% Optimize a model with 143104 rows, 101948 columns and 1576568 nonzeros
% Model fingerprint: 0xa1097f1f
% Variable types: 60858 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40572 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 21.34s
% Presolved: 102544 rows, 101960 columns, 1501280 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 41102 integer (41090 binary)
% Root relaxation presolved: 82272 rows, 101960 columns, 1460736 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   1.292583e+07   0.000000e+00     27s
%    28581    1.2784387e+00   1.445696e+06   0.000000e+00     30s
%    47616    5.0616552e+02   5.953427e+03   0.000000e+00     35s
%    74512    5.0642011e+02   4.588170e+04   0.000000e+00     41s
%    76332    5.0647983e+02   1.743301e+04   0.000000e+00     46s
%    78972    5.0683418e+02   4.183471e+04   0.000000e+00     51s
%    81252    5.0741397e+02   1.463594e+04   0.000000e+00     55s
%    83892    5.0801087e+02   1.519797e+04   0.000000e+00     61s
%    86172    5.0856411e+02   2.672238e+05   0.000000e+00     66s
%    87842    5.0900531e+02   2.977854e+04   0.000000e+00     71s
%    89942    5.0948554e+02   1.660692e+04   0.000000e+00     76s
%    91542    5.0983640e+02   7.213181e+04   0.000000e+00     80s
%    93792    5.1041326e+02   2.015928e+04   0.000000e+00     86s
%    95382    5.1087563e+02   4.113506e+04   0.000000e+00     91s
%    98012    5.1164672e+02   2.726062e+04   0.000000e+00     96s
%    99832    5.1222483e+02   1.781966e+05   0.000000e+00    100s
%   104172    5.1355246e+02   8.532747e+04   0.000000e+00    105s
%   111202    5.1546429e+02   5.124707e+04   0.000000e+00    111s
%   118022    5.1775781e+02   1.865333e+04   0.000000e+00    115s
%   124862    5.2029288e+02   1.248573e+04   0.000000e+00    120s
%   132202    5.2264736e+02   4.853690e+04   0.000000e+00    125s
%   138532    5.2454155e+02   1.796947e+04   0.000000e+00    130s
%   144946    5.2648343e+02   2.130904e+04   0.000000e+00    135s
%   151547    5.2791999e+02   1.155524e+04   0.000000e+00    140s
%   156139    5.2858152e+02   9.881359e+03   0.000000e+00    145s
%   161305    5.2893541e+02   1.523594e+04   0.000000e+00    150s
%   165897    5.3160212e+02   2.879712e+04   0.000000e+00    155s
%   171063    5.3217940e+02   1.688385e+04   0.000000e+00    160s
%   176229    5.3260504e+02   1.633473e+04   0.000000e+00    166s
%   179960    5.3274844e+02   3.070254e+03   0.000000e+00    170s
%   184552    5.3312294e+02   7.091808e+04   0.000000e+00    175s
%   188570    5.3360858e+02   2.180426e+04   0.000000e+00    180s
%   192014    5.3429763e+02   2.039505e+04   0.000000e+00    185s
%   196032    5.3512070e+02   1.913020e+04   0.000000e+00    190s
%   199189    5.3577400e+02   6.157346e+04   0.000000e+00    195s
%   203207    5.3670953e+02   9.396732e+05   0.000000e+00    200s
%   206938    5.3749933e+02   2.538449e+04   0.000000e+00    205s
%   211530    5.3841313e+02   3.430234e+04   0.000000e+00    210s
%   217270    5.3997145e+02   1.800528e+04   0.000000e+00    215s
%   221575    5.4106777e+02   7.853346e+05   0.000000e+00    220s
%   226167    5.4227591e+02   3.091955e+04   0.000000e+00    225s
%   230759    5.4308532e+02   1.093800e+05   0.000000e+00    230s
%   235638    5.4410142e+02   3.244783e+04   0.000000e+00    235s
%   240230    5.4480913e+02   6.430281e+03   0.000000e+00    240s
%   245109    5.4565832e+02   4.128041e+04   0.000000e+00    245s
%   249080    5.4644069e+02   1.539318e+02   0.000000e+00    250s
%   250727    5.4648269e+02   3.247973e+02   0.000000e+00    255s
%   252418    5.4654053e+02   1.150409e+02   0.000000e+00    260s
%   253942    5.4656740e+02   9.720200e+02   0.000000e+00    266s
%   255099    5.4659100e+02   8.281895e+03   0.000000e+00    271s
%   256099    5.4662627e+02   2.397286e+02   0.000000e+00    275s
%   257336    5.4673982e+02   3.882842e+02   0.000000e+00    281s
%   258396    5.4685743e+02   2.276053e+02   0.000000e+00    286s
%   258876    5.4690223e+02   1.019636e+02   0.000000e+00    292s
%   259106    5.4692595e+02   1.024517e+02   0.000000e+00    295s
%   259566    5.4697147e+02   1.057148e+02   0.000000e+00    301s
%   260006    5.4701443e+02   1.887025e+02   0.000000e+00    309s
%   260186    5.4702945e+02   3.325611e+02   0.000000e+00    311s
%   260586    5.4706356e+02   2.143663e+02   0.000000e+00    317s
%   260806    5.4708234e+02   1.461742e+02   0.000000e+00    320s
%   261303    5.4712855e+02   7.401565e+01   0.000000e+00    325s
%   261743    5.4716206e+02   6.881909e+01   0.000000e+00    331s
%   262193    5.4720397e+02   1.856678e+02   0.000000e+00    337s
%   262553    5.4723578e+02   6.795233e+01   0.000000e+00    342s
%   262983    5.4727425e+02   3.687544e+02   0.000000e+00    348s
%   263193    5.4729246e+02   1.073709e+02   0.000000e+00    351s
%   263613    5.4733361e+02   6.943622e+01   0.000000e+00    357s
%   264033    5.4736873e+02   1.061100e-01   0.000000e+00    362s
%   264223    5.4736895e+02   1.450509e+00   0.000000e+00    365s
%   266417    2.0374719e+00   0.000000e+00   2.017617e+05    370s
%   269287    2.0370196e+00   0.000000e+00   1.603965e+02    375s
%   270421    1.0692912e+00   0.000000e+00   0.000000e+00    381s
%   270421    1.0692912e+00   0.000000e+00   0.000000e+00    382s

% Root relaxation: objective 1.069291e+00, 270421 iterations, 359.24 seconds (256.18 work units)
% Total elapsed time = 390.10s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0    9          -    1.06929      -     -  394s
% H    0     0                       5.0192820    1.06929  78.7%     -  395s
% H    0     0                       5.0162820    1.06929  78.7%     -  409s
%      0     0    1.06929    0   11    5.01628    1.06929  78.7%     -  415s
% H    0     0                       3.0192840    1.06930  64.6%     -  423s
%      0     0    1.06930    0   13    3.01928    1.06930  64.6%     -  423s
%      0     0    1.06930    0   15    3.01928    1.06930  64.6%     -  431s
% H    0     0                       3.0182840    1.06930  64.6%     -  432s
%      0     0    1.06930    0   17    3.01828    1.06930  64.6%     -  434s
%      0     0    1.06930    0   19    3.01828    1.06930  64.6%     -  442s
%      0     0    1.06930    0   21    3.01828    1.06930  64.6%     -  448s
%      0     0    1.06930    0   23    3.01828    1.06930  64.6%     -  455s
%      0     0    1.06930    0   25    3.01828    1.06930  64.6%     -  461s
%      0     0    1.06930    0   27    3.01828    1.06930  64.6%     -  468s
%      0     0    1.06930    0   29    3.01828    1.06930  64.6%     -  473s
%      0     0    1.06930    0   31    3.01828    1.06930  64.6%     -  480s
%      0     0    1.06930    0   31    3.01828    1.06930  64.6%     -  485s
%      0     2    1.06930    0   31    3.01828    1.06930  64.6%     -  561s

% Cutting planes:
%   Zero half: 11

% Explored 1 nodes (273795 simplex iterations) in 600.07 seconds (376.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01828 3.01928 5.01628 5.01928 

% Time limit reached
% Best objective 3.018284024157e+00, best bound 1.069304486845e+00, gap 64.5724%
% Solution is suboptimal

% Synthesized model in 870.9s:
% Variables
% 	buy?133	in[0, 998.736];
% 	total?cost	in[77.2195, 100.416];
% Constraints
% 	buy?133 + -0.0241565*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?133	in[0, 998.736];
% 	total?cost	in[77.2195, 100.416];
% Constraints
% 	buy?133 + -0.0241565*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.736203: buy;
array[1..192] of var 0.0..3.999849: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.215406: cost;
array[1..192] of var -0.424652..4.524089: earn;
var 77.219466519..100.415515211: total_cost;
var 24.669482171..38.18014633: total_earn;

constraint buy[133] + -0.0241565*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
