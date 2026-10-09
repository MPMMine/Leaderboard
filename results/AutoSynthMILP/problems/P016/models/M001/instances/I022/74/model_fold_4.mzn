% Solving problem input_P016M001I022_74_4_2545830
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

% Optimize a model with 142908 rows, 101808 columns and 1573310 nonzeros
% Model fingerprint: 0xa1e2e260
% Variable types: 60774 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19786.502299
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 19.34s
% Presolved: 102404 rows, 101820 columns, 1498126 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41046 integer (41034 binary)
% Found heuristic solution: objective 19784.502299
% Root relaxation presolved: 82160 rows, 101820 columns, 1457638 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.353165e+07   0.000000e+00     25s
%     3751   -1.5509368e+01   4.121273e+06   0.000000e+00     25s
%    51941    6.5112385e+02   6.466595e+03   0.000000e+00     30s
%    78128    6.5135610e+02   3.272295e+04   0.000000e+00     36s
%    82158    6.5189987e+02   9.833389e+03   0.000000e+00     40s
%    87868    6.5321334e+02   6.946549e+04   0.000000e+00     46s
%    93048    6.5461779e+02   4.345145e+04   0.000000e+00     50s
%    99678    6.5660475e+02   3.559499e+04   0.000000e+00     55s
%   105748    6.5820447e+02   2.091693e+04   0.000000e+00     60s
%   111828    6.6034345e+02   2.909669e+04   0.000000e+00     65s
%   117398    6.6189407e+02   1.692287e+04   0.000000e+00     70s
%   123398    6.6379428e+02   3.122370e+04   0.000000e+00     75s
%   129488    6.6562778e+02   3.677277e+04   0.000000e+00     80s
%   134518    6.6689982e+02   3.899667e+04   0.000000e+00     85s
%   139878    6.6833772e+02   7.903015e+04   0.000000e+00     91s
%   142838    6.6912718e+02   3.723724e+04   0.000000e+00     95s
%   145848    6.7017469e+02   5.098550e+04   0.000000e+00    100s
%   149598    6.7134919e+02   4.420599e+04   0.000000e+00    106s
%   151498    6.7195145e+02   2.533601e+04   0.000000e+00    110s
%   153998    6.7274413e+02   2.623973e+04   0.000000e+00    116s
%   156408    6.7343043e+02   3.128595e+05   0.000000e+00    121s
%   160858    6.7503893e+02   5.344316e+04   0.000000e+00    125s
%   166328    6.7657590e+02   1.792882e+04   0.000000e+00    130s
%   171848    6.7829150e+02   4.349200e+04   0.000000e+00    135s
%   176008    6.7947443e+02   1.399057e+04   0.000000e+00    140s
%   180858    6.8108786e+02   2.412764e+04   0.000000e+00    145s
%   185348    6.8249778e+02   1.769378e+04   0.000000e+00    150s
%   190438    6.8330085e+02   4.215171e+04   0.000000e+00    156s
%   191958    6.8359463e+02   4.205931e+04   0.000000e+00    162s
%   193608    6.8399258e+02   1.727395e+04   0.000000e+00    167s
%   195288    6.8436829e+02   2.882610e+04   0.000000e+00    171s
%   197508    6.8495775e+02   7.448681e+04   0.000000e+00    176s
%   199618    6.8530734e+02   5.335797e+04   0.000000e+00    180s
%   203108    6.8610965e+02   7.925766e+04   0.000000e+00    185s
%   206548    6.8674487e+02   5.014474e+04   0.000000e+00    190s
%   210408    6.8759907e+02   3.416180e+04   0.000000e+00    196s
%   213148    6.8834778e+02   5.458372e+04   0.000000e+00    201s
%   216138    6.8923285e+02   5.527968e+04   0.000000e+00    206s
%   219128    6.8997586e+02   3.289397e+04   0.000000e+00    211s
%   223108    6.9108141e+02   1.507661e+05   0.000000e+00    215s
%   229328    6.9280928e+02   3.468709e+04   0.000000e+00    221s
%   234948    6.9461448e+02   2.270386e+04   0.000000e+00    225s
%   241538    6.9669529e+02   1.939128e+04   0.000000e+00    230s
%   247228    6.9844534e+02   4.144994e+04   0.000000e+00    235s
%   252708    7.0800482e+02   5.987169e+03   0.000000e+00    240s
%   254778    7.0807363e+02   3.018022e+02   0.000000e+00    245s
%   256938    7.0812939e+02   2.348884e+02   0.000000e+00    251s
%   258308    7.0814721e+02   2.199776e+02   0.000000e+00    255s
%   259668    7.0817735e+02   2.508511e+02   0.000000e+00    261s
%   260698    7.0819153e+02   2.602707e+02   0.000000e+00    266s
%   261738    7.0821278e+02   2.190472e+02   0.000000e+00    270s
%   262688    7.0822886e+02   4.625569e+02   0.000000e+00    275s
%   263568    7.0825038e+02   3.299598e+02   0.000000e+00    280s
%   264538    7.0844467e+02   5.017133e+02   0.000000e+00    286s
%   265378    7.0852054e+02   3.077757e+02   0.000000e+00    291s
%   266058    7.0857380e+02   6.062620e+01   0.000000e+00    295s
%   266858    7.0861382e+02   2.899291e+01   0.000000e+00    301s
%   267438    7.0861807e+02   1.726743e+00   0.000000e+00    306s
%   267908    7.0861890e+02   3.476160e+00   0.000000e+00    310s
%   269979    1.0936284e+00   0.000000e+00   8.964463e+02    315s
%   276087    1.0692511e+00   0.000000e+00   1.844697e-01    320s
%   277404    1.0692571e+00   2.500806e-03   0.000000e+00    326s
%   277889    1.0692657e+00   0.000000e+00   0.000000e+00    329s
%   277889    1.0692657e+00   0.000000e+00   0.000000e+00    330s

% Root relaxation: objective 1.069266e+00, 277889 iterations, 308.89 seconds (261.66 work units)
% Total elapsed time = 331.50s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0  123 19784.5023    1.06927   100%     -  332s
% H    0     0                    19782.502299    1.06927   100%     -  333s
%      0     0    1.06927    0  107 19782.5023    1.06927   100%     -  342s
% H    0     0                    19780.502299    1.07148   100%     -  345s
% H    0     0                      31.1192561    1.07148  96.6%     -  347s
%      0     0    1.07148    0  102   31.11926    1.07148  96.6%     -  347s
%      0     0    1.07148    0   97   31.11926    1.07148  96.6%     -  355s
% H    0     0                      31.1172561    1.07148  96.6%     -  357s
%      0     0    1.07148    0   77   31.11726    1.07148  96.6%     -  359s
%      0     0    1.07148    0   74   31.11726    1.07148  96.6%     -  366s
% H    0     0                      10.0192494    1.07148  89.3%     -  368s
% H    0     0                      10.0112494    1.07148  89.3%     -  368s
% H    0     0                       3.0192565    1.07148  64.5%     -  369s
%      0     0    1.07148    0   76    3.01926    1.07148  64.5%     -  370s
%      0     0    1.07148    0   73    3.01926    1.07148  64.5%     -  377s
%      0     0    1.07148    0   75    3.01926    1.07148  64.5%     -  382s
% H    0     0                       3.0182565    1.07148  64.5%     -  383s
%      0     0    1.07148    0   75    3.01826    1.07148  64.5%     -  384s
%      0     0    1.07148    0   77    3.01826    1.07148  64.5%     -  390s
%      0     0    1.07148    0   79    3.01826    1.07148  64.5%     -  393s
%      0     0    1.07148    0   79    3.01826    1.07148  64.5%     -  398s
%      0     0    1.07148    0   79    3.01826    1.07148  64.5%     -  401s
%      0     0    1.07148    0   71    3.01826    1.07148  64.5%     -  408s
%      0     0    1.07148    0   71    3.01826    1.07148  64.5%     -  412s
% H    0     0                       2.0192582    1.07148  46.9%     -  481s
%      0     2    1.11921    0   71    2.01926    1.11921  44.6%     -  507s
%      2     3    1.11921    2  152    2.01926    1.11921  44.6%  2310  545s
%      4     4    1.11921    4  146    2.01926    1.11921  44.6%  1172  552s
%      5     5    1.11921    5  146    2.01926    1.11921  44.6%   938  559s
%      6     6    1.11921    6  142    2.01926    1.11921  44.6%   782  563s
%      7     7    1.11921    7  138    2.01926    1.11921  44.6%   670  567s
%      8     8    1.11921    8  138    2.01926    1.11921  44.6%   586  573s
%      9     9    1.11921    9  138    2.01926    1.11921  44.6%   521  577s
%     10     9    1.11921   10  138    2.01926    1.11921  44.6%   470  580s

% Cutting planes:
%   GUB cover: 4
%   Zero half: 5

% Explored 11 nodes (283294 simplex iterations) in 600.03 seconds (453.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01926 3.01826 3.01926 ... 19784.5

% Time limit reached
% Best objective 2.019258220065e+00, best bound 1.119207532713e+00, gap 44.5733%
% Solution is suboptimal

% Synthesized model in 841.3s:
% Variables
% 	buy?72	in[0, 998.484];
% Constraints
% 	buy?72 <= 1.22006;
% end

% Normalized model:
% Variables
% 	buy?72	in[0, 998.484];
% Constraints
% 	buy?72 <= 1.22006;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.484493: buy;
array[1..192] of var 0.0..3.999639: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.382936: cost;
array[1..192] of var -0.161017..4.908382: earn;
var 77.32978159..101.8215090140754: total_cost;
var 32.419628995..42.5796566846297: total_earn;

constraint buy[72] <= 1.22006;
% MiniZincWarning: model inconsistency detected
