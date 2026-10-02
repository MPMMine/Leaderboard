% Solving problem input_P016M001I023_50_2_2552161
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

% Optimize a model with 143050 rows, 101990 columns and 1205016 nonzeros
% Model fingerprint: 0x7fd2448b
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19691.884761
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 14.50s
% Presolved: 102406 rows, 102002 columns, 1129572 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Found heuristic solution: objective 19690.884761
% Root relaxation presolved: 82092 rows, 102002 columns, 1088944 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   9.851401e+06   0.000000e+00     19s
%     9607   -9.8038359e+00   3.159495e+06   0.000000e+00     20s
%    42162    4.2102518e+02   1.496332e+04   0.000000e+00     25s
%    73464    4.2129370e+02   1.206263e+03   0.000000e+00     31s
%    75084    4.2136978e+02   1.682190e+03   0.000000e+00     36s
%    76234    4.2140444e+02   9.401056e+03   0.000000e+00     40s
%    78534    4.2144123e+02   9.633694e+02   0.000000e+00     45s
%    81604    4.2155338e+02   1.344419e+03   0.000000e+00     50s
%    84394    4.2160316e+02   2.234317e+02   0.000000e+00     55s
%    86634    4.2170888e+02   5.940424e+03   0.000000e+00     60s
%    89244    4.2202385e+02   9.547652e+02   0.000000e+00     65s
%    91374    4.2211544e+02   5.437719e+01   0.000000e+00     70s
%    93044    4.2211838e+02   2.583352e+01   0.000000e+00     75s
%    98223    1.0693254e+00   0.000000e+00   2.731929e+01     80s
%    99669    1.0693270e+00   1.583259e-03   0.000000e+00     86s
%   100429    1.0693273e+00   2.404094e-03   0.000000e+00     90s
%   101149    1.0693277e+00   3.234297e-03   0.000000e+00     96s
%   101739    1.0693281e+00   1.082363e-03   0.000000e+00    101s
%   102179    1.0693283e+00   1.507648e-03   0.000000e+00    107s
%   102469    1.0693285e+00   1.816282e-03   0.000000e+00    111s
%   102919    1.0693287e+00   1.002927e-03   0.000000e+00    117s
%   103179    1.0693289e+00   5.806474e-03   0.000000e+00    121s
%   103589    1.0693324e+00   1.598130e-03   0.000000e+00    126s
%   103849    1.0693327e+00   1.142977e-03   0.000000e+00    130s
%   104259    1.0693362e+00   2.463151e-02   0.000000e+00    136s
%   104567    1.0693346e+00   0.000000e+00   0.000000e+00    140s
%   104567    1.0693346e+00   0.000000e+00   0.000000e+00    141s

% Root relaxation: objective 1.069335e+00, 104567 iterations, 124.55 seconds (74.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   83 19690.8848    1.06933   100%     -  142s
%      0     0    1.06934    0   62 19690.8848    1.06934   100%     -  164s
%      0     0    1.07618    0   60 19690.8848    1.07618   100%     -  170s
%      0     0    1.07618    0   60 19690.8848    1.07618   100%     -  174s
%      0     0    1.07618    0   55 19690.8848    1.07618   100%     -  176s
%      0     0    1.07618    0   55 19690.8848    1.07618   100%     -  182s
%      0     0    1.07618    0   62 19690.8848    1.07618   100%     -  222s
%      0     0    1.07618    0   61 19690.8848    1.07618   100%     -  227s
%      0     0    1.07618    0   62 19690.8848    1.07618   100%     -  230s
%      0     0    1.07618    0   61 19690.8848    1.07618   100%     -  236s
%      0     0    1.07618    0   61 19690.8848    1.07618   100%     -  238s
%      0     0    1.07618    0   55 19690.8848    1.07618   100%     -  244s
% H    0     0                    19690.699246    1.07618   100%     -  266s
%      0     0    1.07618    0   55 19690.6992    1.07618   100%     -  266s
%      0     0    1.07618    0   61 19690.6992    1.07618   100%     -  270s
%      0     0    1.07618    0   61 19690.6992    1.07618   100%     -  273s
% H    0     0                       2.1193271    1.07618  49.2%     -  282s
%      0     2    1.11866    0   55    2.11933    1.11866  47.2%     -  286s
%      2     4    1.11866    2  128    2.11933    1.11866  47.2%  2482  323s
%      3     4    1.11866    3  130    2.11933    1.11866  47.2%  1655  330s
%      4     4    1.11866    4  130    2.11933    1.11866  47.2%  1245  337s
%      5     5    1.11866    5  109    2.11933    1.11866  47.2%  1270  348s
%      6     6    1.11866    6  109    2.11933    1.11866  47.2%  1059  351s
%      7     6    1.11866    7  106    2.11933    1.11866  47.2%  1074  370s
%      8     6    1.11866    8   49    2.11933    1.11866  47.2%  1373  398s
%      9     6    1.11866    9   49    2.11933    1.11866  47.2%  1220  401s
%     10     6    1.11866   10   49    2.11933    1.11866  47.2%  1100  405s
%     12     6    1.11866   12   69    2.11933    1.11866  47.2%  1004  413s
%     13     6    1.11866   13   90    2.11933    1.11866  47.2%   938  417s
%     15     6    1.11866   15   85    2.11933    1.11866  47.2%   814  420s
%     19     7    1.11866   19   84    2.11933    1.11866  47.2%   764  434s
%     20     7    1.11866   20   87    2.11933    1.11866  47.2%   727  442s
%     21     7    1.11866   21   90    2.11933    1.11866  47.2%   846  470s
%     23     7    1.11866   23   90    2.11933    1.11866  47.2%   777  476s
%     25     7    1.11866   25   86    2.11933    1.11866  47.2%   719  482s
%     26     7    1.11866   26   90    2.11933    1.11866  47.2%   692  486s
%     27     7    1.11866   27   90    2.11933    1.11866  47.2%   667  490s
%     30     7    1.11866   30   91    2.11933    1.11866  47.2%   601  497s
%     31     7    1.11866   31   92    2.11933    1.11866  47.2%   582  500s
%     33     7    1.11866   33   92    2.11933    1.11866  47.2%   547  505s
%     36     7    1.11866   36   92    2.11933    1.11866  47.2%   502  510s
%     41     7    1.11866   41  105    2.11933    1.11866  47.2%   447  517s
%     42     8    1.11866   42   93    2.11933    1.11866  47.2%   437  520s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 44 nodes (123746 simplex iterations) in 600.03 seconds (382.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.11933 19690.7 19690.9 19691.9 

% Time limit reached
% Best objective 2.119327053350e+00, best bound 1.118664802717e+00, gap 47.2160%
% Solution is suboptimal

% Synthesized model in 1118.4s:
% Variables
% 	buy?71	in[0, 998.814];
% 	total?earn	in[19.9927, 29.4845];
% Constraints
% 	buy?71 + -0.05335*total?earn <= 0;
% end

% Normalized model:
% Variables
% 	buy?71	in[0, 998.814];
% 	total?earn	in[19.9927, 29.4845];
% Constraints
% 	buy?71 + -0.05335*total?earn <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.81425: buy;
array[1..192] of var 0.0..3.999814: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.710452: cost;
array[1..192] of var -0.338193..3.689833: earn;
var 83.306437257..103.4510042796397: total_cost;
var 19.992678963..29.48452204175004: total_earn;

constraint buy[71] + -0.05335*total_earn <= 0;
% MiniZincWarning: model inconsistency detected
