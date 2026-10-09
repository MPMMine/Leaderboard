% Solving problem input_P016M001I028_10_5_2615384
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

% Optimize a model with 142666 rows, 101850 columns and 581200 nonzeros
% Model fingerprint: 0xaecdd911
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17208.923081
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 7.42s
% Presolved: 101966 rows, 101862 columns, 505652 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81624 rows, 101862 columns, 464968 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   5.137644e+06   0.000000e+00     10s
%    54880    4.7159039e+02   8.465065e+03   0.000000e+00     15s
%    76985    4.7179938e+02   2.241325e+02   0.000000e+00     21s
%    77715    4.7181731e+02   7.845528e+01   0.000000e+00     26s
%    78855    4.7196685e+02   5.452739e+01   0.000000e+00     31s
%    79475    4.7202376e+02   1.912240e+02   0.000000e+00     35s
%    80225    4.7206539e+02   5.005821e+01   0.000000e+00     41s
%    80865    4.7212303e+02   1.328588e+00   0.000000e+00     46s
%    81415    4.7212594e+02   5.811101e-01   0.000000e+00     52s
%    82045    4.7212636e+02   6.139468e-04   0.000000e+00     55s
%    84119    1.0693513e+00   0.000000e+00   1.279462e+01     61s
%    84759    1.0693488e+00   0.000000e+00   1.586090e-01     65s
%    85475    1.0693550e+00   1.954352e-03   0.000000e+00     70s
%    86015    1.0693552e+00   6.874602e-04   0.000000e+00     76s
%    86425    1.0693555e+00   8.429227e-04   0.000000e+00     80s
%    86925    1.0693555e+00   6.874602e-04   0.000000e+00     86s
%    87385    1.0693555e+00   6.874602e-04   0.000000e+00     91s
%    87745    1.0693555e+00   9.094596e-03   0.000000e+00     96s
%    88105    1.0693556e+00   6.874602e-04   0.000000e+00    100s
%    88645    1.0693558e+00   1.003513e-03   0.000000e+00    107s
%    89005    1.0693559e+00   1.102864e-03   0.000000e+00    112s
%    89345    1.0693559e+00   7.935952e-04   0.000000e+00    117s
%    89665    1.0693560e+00   6.999023e-04   0.000000e+00    122s
%    89985    1.0693561e+00   6.874602e-04   0.000000e+00    127s
%    90305    1.0693562e+00   7.003043e-04   0.000000e+00    132s
%    90625    1.0693563e+00   6.874602e-04   0.000000e+00    136s
%    90945    1.0693563e+00   1.046982e-03   0.000000e+00    141s
%    91265    1.0693564e+00   9.853304e-04   0.000000e+00    145s
%    91585    1.0693565e+00   1.371144e-03   0.000000e+00    150s
%    92065    1.0693566e+00   7.880410e-04   0.000000e+00    157s
%    92365    1.0693567e+00   1.158966e-03   0.000000e+00    161s
%    92645    1.0693568e+00   6.874602e-04   0.000000e+00    165s
%    93065    1.0693569e+00   6.874602e-04   0.000000e+00    171s
%    93345    1.0693570e+00   6.853286e-04   0.000000e+00    176s
%    93765    1.0693571e+00   6.874602e-04   0.000000e+00    182s
%    94045    1.0693572e+00   6.874602e-04   0.000000e+00    186s
%    94315    1.0693573e+00   6.874602e-04   0.000000e+00    190s
%    94715    1.0693574e+00   6.874602e-04   0.000000e+00    197s
%    94955    1.0693574e+00   6.874602e-04   0.000000e+00    201s
%    95325    1.0693576e+00   6.874602e-04   0.000000e+00    207s
%    95565    1.0693576e+00   6.874602e-04   0.000000e+00    211s
%    95925    1.0693577e+00   6.874602e-04   0.000000e+00    216s
%    96165    1.0693578e+00   6.874602e-04   0.000000e+00    220s
%    96525    1.0693579e+00   6.874602e-04   0.000000e+00    226s
%    96765    1.0693579e+00   6.874602e-04   0.000000e+00    230s
%    97125    1.0693581e+00   6.874602e-04   0.000000e+00    236s
%    97485    1.0693582e+00   6.874602e-04   0.000000e+00    241s
%    97845    1.0693582e+00   1.101910e-03   0.000000e+00    247s
%    98085    1.0693583e+00   1.337064e-03   0.000000e+00    250s
%    98445    1.0693584e+00   7.744589e-04   0.000000e+00    256s
%    98475    1.0693655e+00   0.000000e+00   0.000000e+00    256s
%    98475    1.0693655e+00   0.000000e+00   0.000000e+00    257s

% Root relaxation: objective 1.069365e+00, 98475 iterations, 247.93 seconds (69.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   21 17208.9231    1.06937   100%     -  257s
% H    0     0                       3.1193578    1.06937  65.7%     -  258s
%      0     0    1.06937    0   20    3.11936    1.06937  65.7%     -  261s
%      0     0    1.06937    0   15    3.11936    1.06937  65.7%     -  266s
%      0     0    1.06937    0   15    3.11936    1.06937  65.7%     -  271s
%      0     0    1.06937    0   15    3.11936    1.06937  65.7%     -  274s
% H    0     0                       2.0193569    1.06937  47.0%     -  276s
%      0     0    1.06937    0   15    2.01936    1.06937  47.0%     -  276s
%      0     0    1.06937    0   15    2.01936    1.06937  47.0%     -  279s
%      0     0    1.06937    0   15    2.01936    1.06937  47.0%     -  282s
%      0     0    1.06937    0   15    2.01936    1.06937  47.0%     -  285s
%      0     2    1.06937    0   15    2.01936    1.06937  47.0%     -  306s
%      1     2    1.07277    1   90    2.01936    1.07277  46.9%  2888  332s
%      2     2    1.07277    2   92    2.01936    1.07277  46.9%  1448  336s
%      3     2    1.07277    3   94    2.01936    1.07277  46.9%   971  342s
%      4     3    1.07467    4   55    2.01936    1.07467  46.8%  1898  392s
%      5     3    1.07467    5   55    2.01936    1.07467  46.8%  1519  399s
%      6     3    1.07534    6   55    2.01936    1.07534  46.7%  1901  448s
%      7     3    1.07620    7   43    2.01936    1.07620  46.7%  1944  473s
%      8     3    1.07620    8   43    2.01936    1.07620  46.7%  1702  478s
%      9     3    1.07620    9   43    2.01936    1.07620  46.7%  1514  482s
%     10     3    1.07620   10   49    2.01936    1.07620  46.7%  1364  489s
%     11     3    1.07620   11   52    2.01936    1.07620  46.7%  1409  513s
%     12     3    1.07620   12   56    2.01936    1.07620  46.7%  1292  524s
%     13     3    1.07621   13   54    2.01936    1.07621  46.7%  1193  526s
%     17     3    1.07621   17   48    2.01936    1.07621  46.7%   913  530s
%     22     3    1.07621   22   52    2.01936    1.07621  46.7%   707  536s
%     26     3    1.07621   26   52    2.01936    1.07621  46.7%   599  540s
%     31     3    1.07621   31   54    2.01936    1.07621  46.7%   503  546s
%     34     3    1.07621   34   50    2.01936    1.07621  46.7%   460  550s
%     38     3    1.07621   38   50    2.01936    1.07621  46.7%   412  555s
%     42     3    1.07621   42   54    2.01936    1.07621  46.7%   373  561s
%     45     3    1.07621   45   50    2.01936    1.07621  46.7%   349  565s
%     50     3    1.07621   50   50    2.01936    1.07621  46.7%   314  570s
%     54     3    1.07621   54   50    2.01936    1.07621  46.7%   291  575s
%     56     3    1.07621   56   52    2.01936    1.07621  46.7%   281  580s
%     59     3    1.07621   59   52    2.01936    1.07621  46.7%   267  585s
%     65     3    1.07621   65   50    2.01936    1.07621  46.7%   242  591s
%     68     3    1.07621   68   50    2.01936    1.07621  46.7%   232  595s
%     73     3    1.07621   73   48    2.01936    1.07621  46.7%   216  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 74 nodes (114446 simplex iterations) in 600.11 seconds (191.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.01936 3.11936 17208.9 

% Time limit reached
% Best objective 2.019356877573e+00, best bound 1.076205630330e+00, gap 46.7055%
% Solution is suboptimal

% Synthesized model in 896.2s:
% Variables
% 	buy?152	in[0, 997.718];
% Constraints
% 	buy?152 <= 1.87757;
% end

% Normalized model:
% Variables
% 	buy?152	in[0, 997.718];
% Constraints
% 	buy?152 <= 1.87757;
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
array[1..192] of var 0.0..997.717679: buy;
array[1..192] of var 0.0..3.999662: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.468205: cost;
array[1..192] of var 0.0..3.503356: earn;
var 85.525367873..103.5776983294865: total_cost;
var 34.152271856..45.23860778898931: total_earn;

constraint buy[152] <= 1.87757;
% MiniZincWarning: model inconsistency detected
