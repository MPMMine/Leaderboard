% Solving problem input_P016M001I022_10_1_3532666
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

% Optimize a model with 141980 rows, 101360 columns and 578008 nonzeros
% Model fingerprint: 0xc4a78efd
% Variable types: 60774 continuous, 40586 integer (40586 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 5.43s
% Presolved: 101476 rows, 101372 columns, 502824 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40598 integer (40586 binary)
% Root relaxation presolved: 81232 rows, 101372 columns, 462336 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   5.069184e+06   0.000000e+00      7s
%    69480    4.3532906e+02   9.272918e+02   0.000000e+00     10s
%    77175    4.3546572e+02   1.203542e+02   0.000000e+00     15s
%    78715    4.3561443e+02   4.823601e+01   0.000000e+00     20s
%    79945    4.3570221e+02   1.184058e+01   0.000000e+00     25s
%    80925    4.3570345e+02   2.305648e-03   0.000000e+00     31s
%    83103    1.0692705e+00   0.000000e+00   5.865272e+02     35s
%    85913    1.0692508e+00   0.000000e+00   2.950960e-03     40s
%    87012    1.0692573e+00   8.683303e-04   0.000000e+00     46s
%    87732    1.0692575e+00   1.507846e-03   0.000000e+00     51s
%    88452    1.0692577e+00   8.683303e-04   0.000000e+00     56s
%    89172    1.0692580e+00   9.752801e-04   0.000000e+00     60s
%    90012    1.0692583e+00   8.684252e-04   0.000000e+00     66s
%    90812    1.0692585e+00   8.683303e-04   0.000000e+00     70s
%    91562    1.0692588e+00   8.683303e-04   0.000000e+00     75s
%    92542    1.0692592e+00   8.683303e-04   0.000000e+00     80s
%    93802    1.0692596e+00   8.683303e-04   0.000000e+00     85s
%    95092    1.0692601e+00   1.385406e-03   0.000000e+00     90s
%    96312    1.0692606e+00   8.177081e-04   0.000000e+00     95s
%    97553    1.0692678e+00   0.000000e+00   0.000000e+00    100s
%    97553    1.0692678e+00   0.000000e+00   0.000000e+00    100s

% Root relaxation: objective 1.069268e+00, 97553 iterations, 94.26 seconds (64.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   15          -    1.06927      -     -  100s
% H    0     0                       4.0194014    1.06927  73.4%     -  101s
% H    0     0                       4.0192550    1.06927  73.4%     -  101s
% H    0     0                       4.0172550    1.06927  73.4%     -  101s
%      0     0    1.06927    0   15    4.01726    1.06927  73.4%     -  103s
%      0     2    1.06927    0   15    4.01726    1.06927  73.4%     -  112s
%      2     4    2.01826    2  769    4.01726    1.06927  73.4% 11258  309s
%      3     5    1.07267    2   89    4.01726    1.06928  73.4%  8601  348s
%     12    14    2.01826   11  825    4.01726    1.06928  73.4%  2178  350s
% H   27    27                       3.0192560    1.06928  64.6%   968  354s
%     29    31    2.01826   28  825    3.01926    1.06928  64.6%   902  355s
%     52    54    2.01826   51  825    3.01926    1.06928  64.6%   503  360s
%     74    76    2.01826   73  825    3.01926    1.06928  64.6%   354  365s
%     95    97    2.01826   94  825    3.01926    1.06928  64.6%   276  370s
%    118   120    2.01826  117  869    3.01926    1.06928  64.6%   226  375s
%    138   140    2.01826  137  879    3.01926    1.06928  64.6%   199  380s
%    162   164    2.01826  161  879    3.01926    1.06928  64.6%   170  385s
%    182   184    2.01826  181  879    3.01926    1.06928  64.6%   151  390s
%    203   205    2.01826  202  879    3.01926    1.06928  64.6%   136  395s
%    224   226    2.01826  223  879    3.01926    1.06928  64.6%   123  400s
%    244   246    2.01826  243  879    3.01926    1.06928  64.6%   113  405s
%    264   266    2.01826  263  879    3.01926    1.06928  64.6%   105  410s
%    286   288    2.01826  285  880    3.01926    1.06928  64.6%  96.9  415s
%    307   309    2.01826  306  880    3.01926    1.06928  64.6%  90.4  420s
%    330   332    2.01826  329  880    3.01926    1.06928  64.6%  84.3  425s
%    351   353    2.01826  350  885    3.01926    1.06928  64.6%  79.3  430s
%    373   375    2.01826  372  905    3.01926    1.06928  64.6%  75.4  435s
%    393   395    2.01826  392  906    3.01926    1.06928  64.6%  71.6  440s
%    414   416    2.01826  413  915    3.01926    1.06928  64.6%  68.1  445s
%    432   434    2.01827  431  909    3.01926    1.06928  64.6%  68.2  450s
% H  442   442                       3.0182560    1.06928  64.6%  66.6  452s
%    452   454    2.01827  451  907    3.01826    1.06928  64.6%  67.1  455s
%    470   472    2.01926  468   10    3.01826    1.06928  64.6%  69.1  460s
%    507   509    2.01927  505    9    3.01826    1.06928  64.6%  64.4  465s
%    547   549    2.01949  545   11    3.01826    1.06928  64.6%  60.1  470s
%    624   626    2.01963  622   12    3.01826    1.06928  64.6%  52.9  475s
%    722   724    2.01984  720   13    3.01826    1.06928  64.6%  46.0  480s
%    780   782    2.02004  778   10    3.01826    1.06928  64.6%  42.7  485s
%    839   841    2.02037  837   13    3.01826    1.06928  64.6%  39.9  490s
%    884   886    2.02048  882   11    3.01826    1.06928  64.6%  38.0  495s
%    912   914    2.02057  910   11    3.01826    1.06928  64.6%  36.9  500s
% H  936   832                       2.1192570    1.06928  49.5%  36.0  510s
% H  945   473                       2.0192579    1.06928  47.0%  35.7  511s
%    949   474    2.01826  223   15    2.01926    1.07267  46.9%  35.5  562s

% Explored 950 nodes (211797 simplex iterations) in 600.05 seconds (302.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01926 2.11926 3.01826 ... 4.0194

% Time limit reached
% Best objective 2.019257856857e+00, best bound 1.072668199626e+00, gap 46.8781%
% Solution is suboptimal

% Synthesized model in 735.0s:
% Variables
% 	cost?103	in[0, 1188.35];
% Constraints
% 	cost?103 <= 0.856857;
% end

% Normalized model:
% Variables
% 	cost?103	in[0, 1188.35];
% Constraints
% 	cost?103 <= 0.856857;
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
array[1..192] of var 0.0..997.5596: buy;
array[1..192] of var 0.0..3.997227: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.348232: cost;
array[1..192] of var -0.140593..4.727756: earn;
var 82.25448883..100.1855637615919: total_cost;
var 33.67605994..40.282211423: total_earn;

constraint cost[103] <= 0.856857;
% MiniZincWarning: model inconsistency detected
