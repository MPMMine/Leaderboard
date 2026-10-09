% Solving problem input_P016M001I022_50_5_3539455
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

% Optimize a model with 142560 rows, 101640 columns and 1199832 nonzeros
% Model fingerprint: 0x3acaedc1
% Variable types: 60774 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19722.646750
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 13.48s
% Presolved: 102056 rows, 101652 columns, 1124648 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81812 rows, 101652 columns, 1084160 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   9.911008e+06   0.000000e+00     17s
%    40881    3.4197346e+02   2.447520e+07   0.000000e+00     20s
%    62752    9.6206162e+02   5.297053e+04   0.000000e+00     25s
%    79373    9.6225475e+02   8.396131e+02   0.000000e+00     30s
%    80831    9.6226194e+02   9.171848e+01   0.000000e+00     36s
%    81321    9.6226707e+02   8.788489e+01   0.000000e+00     41s
%    81811    9.6228144e+02   9.207840e+01   0.000000e+00     46s
%    82321    9.6229992e+02   2.166217e+02   0.000000e+00     51s
%    82811    9.6231342e+02   9.188352e+01   0.000000e+00     56s
%    83461    9.6247720e+02   6.582197e+01   0.000000e+00     60s
%    83981    9.6254416e+02   1.758201e+02   0.000000e+00     65s
%    84601    9.6259650e+02   6.330718e+01   0.000000e+00     71s
%    84991    9.6262103e+02   7.424347e+01   0.000000e+00     76s
%    85581    9.6281380e+02   7.612150e+00   0.000000e+00     81s
%    85981    9.6282222e+02   2.391893e+00   0.000000e+00     87s
%    86341    9.6282548e+02   2.389922e+00   0.000000e+00     92s
%    90704    1.0692523e+00   0.000000e+00   6.041444e-01     95s
%    92704    1.0692519e+00   0.000000e+00   2.226542e+00    101s
%    93770    1.0692571e+00   7.183342e-04   0.000000e+00    105s
%    94750    1.0692574e+00   6.836480e-04   0.000000e+00    110s
%    95740    1.0692578e+00   6.836480e-04   0.000000e+00    115s
%    96760    1.0692581e+00   2.164699e-03   0.000000e+00    121s
%    97540    1.0692584e+00   6.836480e-04   0.000000e+00    125s
%    98490    1.0692587e+00   1.482166e-03   0.000000e+00    131s
%    99290    1.0692590e+00   1.886644e-03   0.000000e+00    136s
%   100070    1.0692593e+00   1.870894e-03   0.000000e+00    140s
%   100830    1.0692596e+00   6.836480e-04   0.000000e+00    145s
%   101710    1.0692598e+00   1.818878e-03   0.000000e+00    151s
%   102380    1.0692601e+00   6.836480e-04   0.000000e+00    155s
%   103046    1.0692650e+00   0.000000e+00   0.000000e+00    160s
%   103046    1.0692650e+00   0.000000e+00   0.000000e+00    160s

% Root relaxation: objective 1.069265e+00, 103046 iterations, 145.36 seconds (77.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   73 19722.6468    1.06927   100%     -  161s
% H    0     0                      21.0192414    1.06927  94.9%     -  161s
% H    0     0                      21.0172414    1.06927  94.9%     -  174s
%      0     0    1.06927    0   70   21.01724    1.06927  94.9%     -  178s
%      0     0    1.06928    0   61   21.01724    1.06928  94.9%     -  180s
%      0     0    1.06928    0   60   21.01724    1.06928  94.9%     -  183s
%      0     0    1.06928    0   55   21.01724    1.06928  94.9%     -  186s
%      0     0    1.06928    0   55   21.01724    1.06928  94.9%     -  190s
%      0     0    1.06928    0   55   21.01724    1.06928  94.9%     -  226s
%      0     0    1.06928    0   55   21.01724    1.06928  94.9%     -  231s
% H    0     0                      19.0192473    1.06928  94.4%     -  239s
%      0     0    1.06928    0   61   19.01925    1.06928  94.4%     -  239s
%      0     0    1.06928    0   62   19.01925    1.06928  94.4%     -  246s
%      0     0    1.06928    0   61   19.01925    1.06928  94.4%     -  247s
%      0     0    1.06928    0   63   19.01925    1.06928  94.4%     -  253s
% H    0     0                      19.0172473    1.06928  94.4%     -  254s
%      0     0    1.06928    0   55   19.01725    1.06928  94.4%     -  255s
%      0     0    1.06928    0   55   19.01725    1.06928  94.4%     -  259s
%      0     0    1.06928    0   55   19.01725    1.06928  94.4%     -  262s
%      0     2    1.06928    0   55   19.01725    1.06928  94.4%     -  310s
%      1     3    1.07267    1  127   19.01725    1.07267  94.4%  2852  328s
%      2     4    1.07267    2  126   19.01725    1.07267  94.4%  1426  331s
%      4     6    1.07267    4  126   19.01725    1.07267  94.4%   714  336s
%      5     6    1.07267    5  126   19.01725    1.07267  94.4%   573  342s
%      6     7    1.07324    6  116   19.01725    1.07324  94.4%  1282  366s
%      7     8    1.07725    7  110   19.01725    1.07725  94.3%  1658  394s
%      8     9    1.08415    8  105   19.01725    1.08415  94.3%  1960  409s
%      9    10    1.08415    9   96   19.01725    1.08415  94.3%  1745  411s
%     10    11    1.08536   10  102   19.01725    1.08536  94.3%  2000  432s
%     12    12    1.16424   12  101   19.01725    1.16424  93.9%  1667  439s
%     13    13   12.10829   12 4489   19.01725    1.16424  93.9% 12546  590s

% Cutting planes:
%   MIR: 3
%   GUB cover: 2
%   Zero half: 3

% Explored 14 nodes (266706 simplex iterations) in 600.05 seconds (457.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 19.0172 19.0192 21.0172 ... 19722.6

% Time limit reached
% Best objective 1.901724725445e+01, best bound 1.164239859719e+00, gap 93.8780%
% Solution is suboptimal

% Synthesized model in 807.3s:
% Variables
% 	buy?8	in[0, 998.975];
% 	charge?81	in[0, 1];
% 	cost?33	in[0, 1188.12];
% 	cost?79	in[0, 1188.12];
% 	discharge?78	in[0, 1];
% 	discharge?94	in[0, 1];
% 	earn?160	in[-0.165805, 4.91969];
% 	earn?38	in[-0.165805, 4.91969];
% 	sell?144	in[0, 3.99774];
% 	soc?184	in[2.65, 15.67];
% 	total?cost	in[79.6696, 101.822];
% Constraints
% 	buy?8 + sell?144 + charge?81 + discharge?78 + discharge?94 + soc?184 + cost?33 + cost?79 + earn?38 + earn?160 + -0.25445*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?8	in[0, 998.975];
% 	charge?81	in[0, 1];
% 	cost?33	in[0, 1188.12];
% 	cost?79	in[0, 1188.12];
% 	discharge?78	in[0, 1];
% 	discharge?94	in[0, 1];
% 	earn?160	in[-0.165805, 4.91969];
% 	earn?38	in[-0.165805, 4.91969];
% 	sell?144	in[0, 3.99774];
% 	soc?184	in[2.65, 15.67];
% 	total?cost	in[79.6696, 101.822];
% Constraints
% 	buy?8 + charge?81 + cost?33 + cost?79 + discharge?78 + discharge?94 + earn?160 + earn?38 + sell?144 + soc?184 + -0.25445*total?cost <= -1;
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
array[1..192] of var 0.0..998.974801: buy;
array[1..192] of var 0.0..3.997744: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.117775: cost;
array[1..192] of var -0.165805..4.919686: earn;
var 79.669605816..101.8215090140754: total_cost;
var 30.78534956..42.33543498725267: total_earn;

constraint buy[8] + sell[144] + charge[81] + discharge[78] + discharge[94] + soc[184] + cost[33] + cost[79] + earn[38] + earn[160] + -0.25445*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
