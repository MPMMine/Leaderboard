% Solving problem input_P016M001I027_74_3_2608430
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

% Optimize a model with 143496 rows, 102228 columns and 1579486 nonzeros
% Model fingerprint: 0x1de99b27
% Variable types: 61026 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18464.547454
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 25.71s
% Presolved: 102824 rows, 102240 columns, 1503990 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41214 integer (41202 binary)
% Found heuristic solution: objective 18463.647454
% Root relaxation presolved: 82496 rows, 102240 columns, 1463334 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.383063e+07   0.000000e+00     34s
%    14802   -5.3262940e+00   2.408198e+06   0.000000e+00     35s
%    36810    2.9060590e+01   5.815602e+06   0.000000e+00     40s
%    55994    5.6972789e+02   1.175806e+04   0.000000e+00     46s
%    74875    5.6985250e+02   1.000166e+03   0.000000e+00     51s
%    76153    5.6986230e+02   4.329126e+02   0.000000e+00     56s
%    76838    5.6987274e+02   6.740058e+03   0.000000e+00     61s
%    77288    5.6988398e+02   1.894794e+02   0.000000e+00     65s
%    78228    5.6988450e+02   1.735886e+02   0.000000e+00     72s
%    79038    5.6989806e+02   2.756024e+03   0.000000e+00     78s
%    79408    5.6990747e+02   6.016636e+02   0.000000e+00     81s
%    80228    5.6992791e+02   2.537631e+02   0.000000e+00     87s
%    80568    5.6994249e+02   3.271703e+03   0.000000e+00     90s
%    81268    5.6995007e+02   1.173700e+02   0.000000e+00     97s
%    81828    5.6997647e+02   3.236548e+02   0.000000e+00    101s
%    82508    5.6998800e+02   1.771918e+02   0.000000e+00    107s
%    82828    5.6999482e+02   2.413316e+03   0.000000e+00    110s
%    83488    5.6999977e+02   3.209618e+02   0.000000e+00    116s
%    84158    5.7002585e+02   1.455638e+03   0.000000e+00    122s
%    84968    5.7003362e+02   1.312593e+03   0.000000e+00    128s
%    85308    5.7004770e+02   6.671028e+02   0.000000e+00    131s
%    85978    5.7005737e+02   1.238602e+03   0.000000e+00    137s
%    86568    5.7006647e+02   2.283012e+03   0.000000e+00    142s
%    87098    5.7008230e+02   1.769480e+04   0.000000e+00    147s
%    87728    5.7009097e+02   4.390978e+02   0.000000e+00    153s
%    87948    5.7009251e+02   2.709024e+02   0.000000e+00    156s
%    88538    5.7011852e+02   1.256189e+04   0.000000e+00    162s
%    89348    5.7183933e+02   5.456809e+03   0.000000e+00    167s
%    89698    5.7330530e+02   5.572372e+03   0.000000e+00    170s
%    90308    5.7340816e+02   2.112633e+03   0.000000e+00    177s
%    90918    5.7342438e+02   1.098609e+03   0.000000e+00    183s
%    91228    5.7342924e+02   2.108338e+03   0.000000e+00    186s
%    91858    5.7345997e+02   1.096043e+03   0.000000e+00    192s
%    92188    5.7346724e+02   1.861734e+03   0.000000e+00    195s
%    92968    5.7349334e+02   4.149081e+02   0.000000e+00    201s
%    94268    5.7358440e+02   5.828548e+01   0.000000e+00    206s
%    94978    5.7358580e+02   5.781397e+01   0.000000e+00    213s
%    95358    5.7358660e+02   4.276965e+01   0.000000e+00    216s
%    96198    5.7358984e+02   2.438142e+01   0.000000e+00    223s
%    96618    5.7359020e+02   1.226495e+01   0.000000e+00    226s
%    97498    5.7359075e+02   1.214451e+01   0.000000e+00    232s
%   102304    2.1510219e+00   0.000000e+00   8.713674e+05    236s
%   106664    1.0693390e+00   0.000000e+00   9.740593e+00    241s
%   107554    1.0693362e+00   0.000000e+00   4.235864e-01    246s
%   108374    1.0693361e+00   0.000000e+00   4.077760e-01    251s
%   109014    1.0693360e+00   0.000000e+00   7.544603e+00    256s
%   109654    1.0693360e+00   0.000000e+00   1.102631e+00    261s
%   110194    1.0693359e+00   0.000000e+00   1.192678e-01    266s
%   110754    1.0693359e+00   0.000000e+00   3.572172e+00    272s
%   111404    1.0693358e+00   0.000000e+00   3.381530e-01    276s
%   112014    1.0693358e+00   0.000000e+00   3.749502e-02    280s
%   113347    1.0693410e+00   1.445586e-01   0.000000e+00    285s
%   114027    1.0693410e+00   1.771289e-03   0.000000e+00    291s
%   114627    1.0693410e+00   1.425803e-03   0.000000e+00    296s
%   115047    1.0693410e+00   1.539040e-03   0.000000e+00    301s
%   115467    1.0693411e+00   1.279224e-03   0.000000e+00    307s
%   115857    1.0693412e+00   4.039717e-04   0.000000e+00    312s
%   116247    1.0693414e+00   4.039717e-04   0.000000e+00    317s
%   116667    1.0693414e+00   4.039717e-04   0.000000e+00    321s
%   117057    1.0693415e+00   4.039717e-04   0.000000e+00    325s
%   117457    1.0693415e+00   4.039717e-04   0.000000e+00    330s
%   117837    1.0693415e+00   4.039717e-04   0.000000e+00    335s
%   118237    1.0693416e+00   6.280354e-04   0.000000e+00    340s
%   118607    1.0693417e+00   4.039717e-04   0.000000e+00    345s
%   119167    1.0693418e+00   1.103203e-03   0.000000e+00    352s
%   119537    1.0693418e+00   8.518974e-04   0.000000e+00    356s
%   119907    1.0693419e+00   1.959480e-03   0.000000e+00    361s
%   120267    1.0693419e+00   4.039717e-04   0.000000e+00    365s
%   120777    1.0693420e+00   4.039717e-04   0.000000e+00    372s
%   121127    1.0693421e+00   4.039717e-04   0.000000e+00    376s
%   121256    1.0693471e+00   0.000000e+00   0.000000e+00    378s
%   121256    1.0693471e+00   0.000000e+00   0.000000e+00    379s

% Root relaxation: objective 1.069347e+00, 121256 iterations, 350.61 seconds (106.56 work units)
% Total elapsed time = 380.92s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   13 18463.6475    1.06935   100%     -  382s
% H    0     0                       8.0206616    1.06935  86.7%     -  385s
% H    0     0                       4.0193390    1.06935  73.4%     -  386s
% H    0     0                       4.0173390    1.06935  73.4%     -  386s
%      0     0    1.06935    0   15    4.01734    1.06935  73.4%     -  391s
% H    0     0                       3.0193400    1.06935  64.6%     -  397s
%      0     0    1.06935    0   17    3.01934    1.06935  64.6%     -  397s
%      0     0    1.06935    0   19    3.01934    1.06935  64.6%     -  404s
% H    0     0                       3.0183400    1.06935  64.6%     -  405s
%      0     0    1.06935    0   21    3.01834    1.06935  64.6%     -  412s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  416s
%      0     0    1.06936    0   81    3.01834    1.06936  64.6%     -  422s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  425s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  431s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  435s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  439s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  443s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  450s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  457s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  464s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  467s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  473s
%      0     0    1.06936    0   79    3.01834    1.06936  64.6%     -  477s
% H    0     0                       2.0193418    1.06936  47.0%     -  497s
%      0     2    1.06936    0   79    2.01934    1.06936  47.0%     -  515s
%      1     2    1.07276    1  111    2.01934    1.07276  46.9%  1527  539s
%      2     2    1.07276    2  110    2.01934    1.07276  46.9%   768  545s
%      3     2    1.07276    3  110    2.01934    1.07276  46.9%   513  554s
%      4     3    1.11934    4   75    2.01934    1.11934  44.6%  1211  600s

% Cutting planes:
%   Zero half: 15

% Explored 5 nodes (127395 simplex iterations) in 600.46 seconds (213.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01934 3.01834 3.01934 ... 18464.5

% Time limit reached
% Best objective 2.019341791174e+00, best bound 1.119341006415e+00, gap 44.5690%
% Solution is suboptimal

% Synthesized model in 1128.6s:
% Variables
% 	cost?3	in[0, 1188.41];
% Constraints
% 	cost?3 <= 0.791174;
% end

% Normalized model:
% Variables
% 	cost?3	in[0, 1188.41];
% Constraints
% 	cost?3 <= 0.791174;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.83514: buy;
array[1..192] of var 0.0..3.998603: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.40535: cost;
array[1..192] of var -0.238894..4.384843: earn;
var 77.356904496..98.83213430661161: total_cost;
var 26.634326357..35.41575688227793: total_earn;

constraint cost[3] <= 0.791174;
% MiniZincWarning: model inconsistency detected
