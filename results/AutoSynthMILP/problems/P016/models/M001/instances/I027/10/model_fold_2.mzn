% Solving problem input_P016M001I027_10_2_2603270
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

% Optimize a model with 142568 rows, 101780 columns and 580348 nonzeros
% Model fingerprint: 0x48f50001
% Variable types: 61026 continuous, 40754 integer (40754 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16709.988874
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 5.98s
% Presolved: 101896 rows, 101792 columns, 504852 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40766 integer (40754 binary)
% Found heuristic solution: objective 16699.988874
% Root relaxation presolved: 81568 rows, 101792 columns, 464196 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   5.356033e+06   0.000000e+00      8s
%    46202    3.8670487e+02   5.983539e+06   0.000000e+00     10s
%    79511    5.1205648e+02   9.467252e+01   0.000000e+00     15s
%    81021    5.1214607e+02   7.195486e+01   0.000000e+00     20s
%    81961    5.1226387e+02   7.959959e+01   0.000000e+00     25s
%    83071    5.1232155e+02   4.962587e+01   0.000000e+00     30s
%    83861    5.1233864e+02   3.805240e-03   0.000000e+00     35s
%    84561    5.1233865e+02   5.207785e-04   0.000000e+00     40s
%    85179    5.1233865e+02   0.000000e+00   0.000000e+00     45s
%    88709    1.0693359e+00   0.000000e+00   7.062845e-01     51s
%    89569    1.0693357e+00   0.000000e+00   9.174816e-02     55s
%    90301    1.0693410e+00   4.765328e-04   0.000000e+00     61s
%    90881    1.0693413e+00   8.026582e-04   0.000000e+00     66s
%    91521    1.0693415e+00   3.222528e-03   0.000000e+00     72s
%    91881    1.0693415e+00   5.513054e-04   0.000000e+00     76s
%    92421    1.0693415e+00   5.513054e-04   0.000000e+00     82s
%    92771    1.0693416e+00   5.513054e-04   0.000000e+00     85s
%    93261    1.0693417e+00   1.303101e-03   0.000000e+00     91s
%    93741    1.0693418e+00   7.482327e-04   0.000000e+00     97s
%    94061    1.0693419e+00   1.874998e-03   0.000000e+00    101s
%    94381    1.0693419e+00   1.365656e-03   0.000000e+00    106s
%    94701    1.0693420e+00   5.513054e-04   0.000000e+00    111s
%    95021    1.0693421e+00   5.513054e-04   0.000000e+00    115s
%    95341    1.0693422e+00   5.513054e-04   0.000000e+00    120s
%    95661    1.0693423e+00   5.513054e-04   0.000000e+00    126s
%    95941    1.0693423e+00   5.513054e-04   0.000000e+00    130s
%    96361    1.0693424e+00   5.513054e-04   0.000000e+00    137s
%    96641    1.0693425e+00   2.952150e-03   0.000000e+00    142s
%    96921    1.0693426e+00   8.216365e-04   0.000000e+00    147s
%    97201    1.0693426e+00   5.513054e-04   0.000000e+00    151s
%    97481    1.0693427e+00   5.513054e-04   0.000000e+00    156s
%    97761    1.0693428e+00   5.513054e-04   0.000000e+00    161s
%    98041    1.0693429e+00   5.513054e-04   0.000000e+00    166s
%    98311    1.0693429e+00   5.513054e-04   0.000000e+00    170s
%    98671    1.0693430e+00   5.513054e-04   0.000000e+00    176s
%    98921    1.0693431e+00   5.513054e-04   0.000000e+00    180s
%    99291    1.0693432e+00   5.513054e-04   0.000000e+00    187s
%    99531    1.0693432e+00   5.783852e-04   0.000000e+00    191s
%    99771    1.0693433e+00   5.513054e-04   0.000000e+00    195s
%   100131    1.0693434e+00   5.513054e-04   0.000000e+00    202s
%   100371    1.0693434e+00   5.513054e-04   0.000000e+00    206s
%   100611    1.0693434e+00   5.513054e-04   0.000000e+00    211s
%   101091    1.0693436e+00   5.513054e-04   0.000000e+00    216s
%   101451    1.0693437e+00   5.513054e-04   0.000000e+00    220s
%   101821    1.0693437e+00   8.335738e-04   0.000000e+00    225s
%   101984    1.0693467e+00   0.000000e+00   0.000000e+00    226s
%   101984    1.0693467e+00   0.000000e+00   0.000000e+00    226s

% Root relaxation: objective 1.069347e+00, 101984 iterations, 219.53 seconds (68.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   11 16699.9889    1.06935   100%     -  227s
% H    0     0                       3.0193495    1.06935  64.6%     -  234s
%      0     0    1.06935    0   13    3.01935    1.06935  64.6%     -  236s
%      0     0    1.06936    0   15    3.01935    1.06936  64.6%     -  241s
%      0     0    1.06936    0   15    3.01935    1.06936  64.6%     -  244s
%      0     0    1.06936    0   15    3.01935    1.06936  64.6%     -  248s
%      0     0    1.06936    0   15    3.01935    1.06936  64.6%     -  250s
%      0     0    1.06936    0   15    3.01935    1.06936  64.6%     -  254s
%      0     2    1.06936    0   15    3.01935    1.06936  64.6%     -  295s
%      1     2    1.06936    1   19    3.01935    1.06936  64.6%  68.0  300s
%      3     4    1.07618    3   87    3.01935    1.07618  64.4%  1098  330s
%      5     5    1.07618    5   88    3.01935    1.07618  64.4%   660  341s
%      6     5    1.07619    6   88    3.01935    1.07619  64.4%   552  345s
%      8     5    1.07619    8   88    3.01935    1.07619  64.4%   415  354s
%      9     5    1.07806    9   62    3.01935    1.07806  64.3%   870  398s
%     10     5    1.07807   10   62    3.01935    1.07807  64.3%   784  406s
%     11     5    1.08137   11   51    3.01935    1.08137  64.2%  1058  435s
%     13     7    1.08750   13   48    3.01935    1.08750  64.0%  1392  473s
%     14     8    1.09015   14   42    3.01935    1.09015  63.9%  1420  483s
%     15     8    1.09371   15   36    3.01935    1.09371  63.8%  1498  495s
%     18     8    1.09371   18   36    3.01935    1.09371  63.8%  1249  500s
%     30     8    1.09371   30   34    3.01935    1.09371  63.8%   750  505s
%     43     8    1.09371   43   36    3.01935    1.09371  63.8%   524  510s
%     55     8    1.09371   55   34    3.01935    1.09371  63.8%   410  515s
%     68     8    1.09371   68   34    3.01935    1.09371  63.8%   332  520s
%     80     8    1.09371   80   34    3.01935    1.09371  63.8%   282  525s
%     92     8    1.09371   92   36    3.01935    1.09371  63.8%   245  530s
%    104     8    1.09371  104   34    3.01935    1.09371  63.8%   217  535s
%    116     8    1.09371  116   34    3.01935    1.09371  63.8%   195  540s
%    128     8    1.09371  128   34    3.01935    1.09371  63.8%   177  545s
%    140     8    1.09371  140   34    3.01935    1.09371  63.8%   162  550s
%    153     8    1.09371  153   34    3.01935    1.09371  63.8%   148  555s
%    165     8    1.09371  165   34    3.01935    1.09371  63.8%   137  560s
%    178     8    1.09371  178   34    3.01935    1.09371  63.8%   128  565s
%    190     8    1.09371  190   34    3.01935    1.09371  63.8%   120  570s
%    203     8    1.09371  203   36    3.01935    1.09371  63.8%   112  575s
%    216     8    1.09371  216   36    3.01935    1.09371  63.8%   105  580s
%    229     8    1.09371  229   36    3.01935    1.09371  63.8%  99.3  585s
%    241     8    1.09371  241   36    3.01935    1.09371  63.8%  94.4  590s
%    251     8    1.09371  251   36    3.01935    1.09371  63.8%  90.7  595s

% Cutting planes:
%   Zero half: 5

% Explored 261 nodes (124911 simplex iterations) in 600.22 seconds (231.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01935 16700 16710 

% Time limit reached
% Best objective 3.019349548696e+00, best bound 1.093705648766e+00, gap 63.7768%
% Solution is suboptimal

% Synthesized model in 756.2s:
% Variables
% 	earn?71	in[-0.204705, 4.31938];
% 	total?cost	in[83.8113, 91.8629];
% Constraints
% 	10.5368*earn?71 + -0.0119316*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	earn?71	in[-0.204705, 4.31938];
% 	total?cost	in[83.8113, 91.8629];
% Constraints
% 	10.5368*earn?71 + -0.0119316*total?cost <= -1;
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
array[1..192] of var 0.0..998.868785: buy;
array[1..192] of var 0.0..3.998328: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.839872: cost;
array[1..192] of var -0.204705..4.319383: earn;
var 83.811281049..91.86293586044796: total_cost;
var 24.729365079..34.72425828579721: total_earn;

constraint 10.5368*earn[71] + -0.0119316*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
