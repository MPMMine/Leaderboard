% Solving problem input_P016M001I030_50_2_2676061
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

% Optimize a model with 143344 rows, 102200 columns and 1206396 nonzeros
% Model fingerprint: 0xc4b562c5
% Variable types: 61110 continuous, 41090 integer (41090 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 18.43s
% Presolved: 102616 rows, 102212 columns, 1130796 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41102 integer (41090 binary)
% Root relaxation presolved: 82260 rows, 102212 columns, 1090084 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   9.832305e+06   0.000000e+00     24s
%    19313   -4.1276544e-01   2.193332e+06   0.000000e+00     25s
%    43296    3.4899234e+02   1.582531e+07   0.000000e+00     30s
%    53926    9.0702651e+02   1.526437e+04   0.000000e+00     36s
%    63979    9.0709612e+02   9.705958e+03   0.000000e+00     41s
%    79825    9.0730201e+02   6.087926e+02   0.000000e+00     47s
%    80175    9.0730733e+02   2.030829e+03   0.000000e+00     52s
%    80595    9.0731465e+02   3.132092e+02   0.000000e+00     58s
%    80775    9.0731795e+02   3.323805e+02   0.000000e+00     60s
%    81085    9.0732185e+02   3.065632e+02   0.000000e+00     65s
%    81435    9.0734819e+02   2.816658e+02   0.000000e+00     70s
%    82015    9.0815890e+02   1.976678e+02   0.000000e+00     75s
%    82325    9.0816873e+02   2.911590e+02   0.000000e+00     80s
%    82765    9.0818178e+02   5.324306e+02   0.000000e+00     85s
%    83055    9.0819182e+02   8.150688e+03   0.000000e+00     90s
%    83375    9.0820245e+02   1.381736e+02   0.000000e+00     96s
%    83775    9.0829228e+02   8.870111e+01   0.000000e+00    102s
%    84235    9.0836019e+02   3.962316e+02   0.000000e+00    108s
%    84455    9.0837938e+02   8.481948e+01   0.000000e+00    110s
%    84835    9.0840549e+02   6.642857e+01   0.000000e+00    115s
%    85265    9.0843187e+02   6.847928e+01   0.000000e+00    121s
%    85715    9.0845506e+02   5.883538e+01   0.000000e+00    127s
%    86095    9.0847154e+02   6.242036e+01   0.000000e+00    133s
%    86285    9.0848147e+02   9.848139e+01   0.000000e+00    136s
%    86685    9.0849939e+02   6.071268e+01   0.000000e+00    142s
%    87125    9.0863191e+02   2.350150e+01   0.000000e+00    148s
%    87285    9.0864185e+02   1.362434e+01   0.000000e+00    151s
%    87665    9.0866089e+02   5.976349e+01   0.000000e+00    157s
%    87865    9.0866256e+02   2.741252e-02   0.000000e+00    161s
%    89650    1.1108189e+00   0.000000e+00   2.330304e+04    167s
%    96768    1.0773417e+00   0.000000e+00   1.222990e+03    170s
%    97518    1.0693662e+00   0.000000e+00   1.101557e+00    176s
%    98058    1.0693661e+00   0.000000e+00   2.409663e+00    180s
%    98688    1.0693660e+00   0.000000e+00   3.123110e-03    187s
%    99166    1.0693692e+00   7.016398e-03   0.000000e+00    194s
%    99316    1.0693692e+00   4.616068e-03   0.000000e+00    197s
%    99466    1.0693692e+00   6.394487e-03   0.000000e+00    200s
%    99766    1.0693692e+00   4.577837e-03   0.000000e+00    207s
%   100076    1.0693706e+00   1.330954e-02   0.000000e+00    213s
%   100216    1.0693712e+00   9.918224e-03   0.000000e+00    215s
%   100516    1.0693723e+00   7.543161e-03   0.000000e+00    221s
%   100816    1.0693734e+00   6.142874e-03   0.000000e+00    227s
%   100976    1.0693741e+00   7.955006e-03   0.000000e+00    231s
%   101296    1.0693752e+00   7.234166e-03   0.000000e+00    237s
%   101456    1.0693758e+00   2.162834e-02   0.000000e+00    241s
%   101746    1.0693769e+00   2.601438e-02   0.000000e+00    248s
%   101886    1.0693774e+00   6.947596e-03   0.000000e+00    251s
%   102186    1.0693786e+00   1.607888e-01   0.000000e+00    258s
%   102326    1.0693791e+00   2.444165e-02   0.000000e+00    261s
%   102606    1.0693801e+00   1.095311e-02   0.000000e+00    267s
%   102746    1.0693807e+00   5.746737e-03   0.000000e+00    270s
%   103036    1.0693817e+00   4.318200e-03   0.000000e+00    277s
%   103326    1.0693829e+00   1.601465e-01   0.000000e+00    283s
%   103466    1.0693834e+00   4.379621e-02   0.000000e+00    286s
%   103746    1.0693845e+00   1.091337e-01   0.000000e+00    292s
%   104016    1.0693856e+00   4.460266e-03   0.000000e+00    298s
%   104146    1.0693874e+00   4.836584e-01   0.000000e+00    301s
%   104412    1.0694195e+00   0.000000e+00   0.000000e+00    307s
%   104420    1.0693806e+00   0.000000e+00   0.000000e+00    307s
%   104420    1.0693806e+00   0.000000e+00   0.000000e+00    308s

% Root relaxation: objective 1.069381e+00, 104420 iterations, 288.17 seconds (64.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   55          -    1.06938      -     -  310s
%      0     0    1.06938    0   55          -    1.06938      -     -  346s
%      0     0    1.06938    0   55          -    1.06938      -     -  351s
%      0     0    1.06938    0   55          -    1.06938      -     -  357s
%      0     0    1.06938    0   55          -    1.06938      -     -  359s
%      0     0    1.06938    0   55          -    1.06938      -     -  365s
%      0     0    1.06938    0   55          -    1.06938      -     -  368s
%      0     0    1.06938    0   55          -    1.06938      -     -  374s
%      0     0    1.06938    0   55          -    1.06938      -     -  376s
%      0     0    1.06938    0   55          -    1.06938      -     -  384s
%      0     0    1.06938    0   55          -    1.06938      -     -  385s
%      0     0    1.06938    0   55          -    1.06938      -     -  391s
%      0     0    1.06938    0   55          -    1.06938      -     -  396s
% H    0     0                      15.0193692    1.06938  92.9%     -  485s
% H    0     0                      11.0183727    1.06938  90.3%     -  486s
% H    0     0                       7.0183766    1.06938  84.8%     -  488s
% H    0     0                       6.0193768    1.06938  82.2%     -  492s
%      0     2    1.08488    0   55    6.01938    1.08488  82.0%     -  505s
%      1     3    1.08488    1  123    6.01938    1.08488  82.0%  5893  600s

% Cutting planes:
%   Zero half: 11

% Explored 2 nodes (110768 simplex iterations) in 600.62 seconds (165.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 6.01938 7.01838 11.0184 15.0194 

% Time limit reached
% Best objective 6.019376779790e+00, best bound 1.084880884059e+00, gap 81.9769%
% Solution is suboptimal

% Synthesized model in 1153.4s:
% Variables
% 	charge?139	in[0, 1];
% 	cost?17	in[0, 1188.11];
% 	production?41	in[0, 1.8982];
% 	production?42	in[0, 1.8982];
% 	sell?144	in[0, 3.99962];
% Constraints
% 	-0.765555*production?41 + -0.906172*production?42 + -5.13462*sell?144 + -1.21723*charge?139 + 0.243792*cost?17 <= -1;
% end

% Normalized model:
% Variables
% 	charge?139	in[0, 1];
% 	cost?17	in[0, 1188.11];
% 	production?41	in[0, 1.8982];
% 	production?42	in[0, 1.8982];
% 	sell?144	in[0, 3.99962];
% Constraints
% 	-1.21723*charge?139 + 0.243792*cost?17 + -0.765555*production?41 + -0.906172*production?42 + -5.13462*sell?144 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..998.838233: buy;
array[1..192] of var 0.0..3.999622: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.111197: cost;
array[1..192] of var 0.0..3.258784: earn;
var 82.297020399..102.9838988702799: total_cost;
var 21.999739389..30.57563667625003: total_earn;

constraint -0.765555*production[41] + -0.906172*production[42] + -5.13462*sell[144] + -1.21723*charge[139] + 0.243792*cost[17] <= -1;
