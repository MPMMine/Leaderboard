% Solving problem input_P016M001I027_30_4_3600262
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

% Optimize a model with 142858 rows, 101920 columns and 892394 nonzeros
% Model fingerprint: 0xc35bbe38
% Variable types: 61026 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17607.518234
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 8.63s
% Presolved: 102186 rows, 101932 columns, 816898 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40906 integer (40894 binary)
% Found heuristic solution: objective 17606.618234
% Root relaxation presolved: 81858 rows, 101932 columns, 776242 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   7.557152e+06   0.000000e+00     11s
%    47715    6.7551560e+02   3.544727e+04   0.000000e+00     15s
%    76130    6.7580289e+02   1.431633e+03   0.000000e+00     21s
%    78670    6.7597521e+02   3.480240e+02   0.000000e+00     25s
%    82160    6.7653020e+02   1.281260e+02   0.000000e+00     31s
%    83000    6.7653923e+02   2.630961e+00   0.000000e+00     35s
%    85294    1.0854544e+00   0.000000e+00   5.431073e+01     41s
%    87956    1.0693359e+00   0.000000e+00   8.373854e-01     45s
%    88926    1.0693357e+00   0.000000e+00   3.415351e-01     51s
%    89723    1.0693410e+00   2.876036e+01   0.000000e+00     55s
%    90223    1.0693410e+00   9.114919e-04   0.000000e+00     60s
%    90873    1.0693414e+00   1.216741e-03   0.000000e+00     66s
%    91383    1.0693416e+00   6.796654e-04   0.000000e+00     71s
%    91903    1.0693416e+00   1.179066e-03   0.000000e+00     75s
%    92563    1.0693418e+00   7.584245e-04   0.000000e+00     80s
%    93203    1.0693420e+00   6.796654e-04   0.000000e+00     85s
%    93803    1.0693422e+00   6.796654e-04   0.000000e+00     91s
%    94403    1.0693425e+00   1.410795e-03   0.000000e+00     95s
%    95113    1.0693427e+00   6.796654e-04   0.000000e+00    101s
%    95713    1.0693429e+00   6.416733e-04   0.000000e+00    106s
%    96183    1.0693431e+00   6.796654e-04   0.000000e+00    110s
%    96743    1.0693432e+00   6.796654e-04   0.000000e+00    116s
%    97183    1.0693434e+00   8.149476e-04   0.000000e+00    120s
%    97723    1.0693435e+00   1.156414e-03   0.000000e+00    125s
%    98123    1.0693437e+00   6.796654e-04   0.000000e+00    130s
%    98623    1.0693439e+00   6.796654e-04   0.000000e+00    136s
%    99023    1.0693440e+00   7.220913e-04   0.000000e+00    140s
%    99523    1.0693441e+00   6.796654e-04   0.000000e+00    145s
%   100018    1.0693512e+00   0.000000e+00   0.000000e+00    149s
%   100018    1.0693512e+00   0.000000e+00   0.000000e+00    149s

% Root relaxation: objective 1.069351e+00, 100018 iterations, 139.38 seconds (68.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   53 17606.6182    1.06935   100%     -  149s
% H    0     0                       5.1193421    1.06935  79.1%     -  150s
% H    0     0                       4.0193400    1.06935  73.4%     -  150s
% H    0     0                       4.0183400    1.06935  73.4%     -  150s
%      0     0    1.06935    0   50    4.01834    1.06935  73.4%     -  153s
% H    0     0                       2.1193410    1.06937  49.5%     -  156s
%      0     0    1.06937    0   41    2.11934    1.06937  49.5%     -  156s
%      0     0    1.06937    0   41    2.11934    1.06937  49.5%     -  158s
%      0     0    1.06937    0   35    2.11934    1.06937  49.5%     -  160s
%      0     0    1.07089    0  110    2.11934    1.07089  49.5%     -  161s
%      0     0    1.07089    0  112    2.11934    1.07089  49.5%     -  166s
%      0     0    1.07117    0  113    2.11934    1.07117  49.5%     -  167s
%      0     0    1.07117    0  113    2.11934    1.07117  49.5%     -  171s
%      0     0    1.07117    0  113    2.11934    1.07117  49.5%     -  173s
%      0     0    1.07117    0  114    2.11934    1.07117  49.5%     -  178s
%      0     0    1.07198    0  115    2.11934    1.07198  49.4%     -  180s
%      0     0    1.07198    0  115    2.11934    1.07198  49.4%     -  185s
%      0     0    1.07198    0  115    2.11934    1.07198  49.4%     -  186s
%      0     0    1.07198    0  116    2.11934    1.07198  49.4%     -  191s
%      0     0    1.07198    0  116    2.11934    1.07198  49.4%     -  192s
%      0     0    1.07198    0  117    2.11934    1.07198  49.4%     -  198s
%      0     0    1.07198    0  117    2.11934    1.07198  49.4%     -  201s
%      0     2    1.11898    0   88    2.11934    1.11898  47.2%     -  238s
%      1     3    1.11898    1   80    2.11934    1.11898  47.2%  3752  257s
%      2     3    1.11898    2   77    2.11934    1.11898  47.2%  3054  266s
%      4     3    1.11898    4   77    2.11934    1.11898  47.2%  1536  270s
%      7     3    1.11898    7   50    2.11934    1.11898  47.2%  1719  305s
%      9     4    1.11898    9   46    2.11934    1.11898  47.2%  1841  324s
%     10     4    1.11898   10   48    2.11934    1.11898  47.2%  1658  325s
%     15     4    1.11898   15   47    2.11934    1.11898  47.2%  1112  331s
%     18     5    1.11898   18   54    2.11934    1.11898  47.2%   931  335s
%     19     5    1.11898   19   47    2.11934    1.11898  47.2%   943  340s
%     21     5    1.11898   21   71    2.11934    1.11898  47.2%   898  350s
%     22     5    1.11898   22   75    2.11934    1.11898  47.2%   867  356s
%     23     5    1.11898   23   92    2.11934    1.11898  47.2%   832  360s

% Cutting planes:
%   MIR: 2
%   GUB cover: 10
%   Relax-and-lift: 1

% Explored 25 nodes (120478 simplex iterations) in 600.07 seconds (348.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11934 4.01834 4.01934 ... 17607.5

% Time limit reached
% Best objective 2.119341015275e+00, best bound 1.118975614433e+00, gap 47.2017%
% Solution is suboptimal

% Synthesized model in 905.2s:
% Variables
% 	cost?31	in[0, 1187.75];
% 	total?cost	in[81.5509, 96.271];
% Constraints
% 	cost?31 + -0.0152753*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?31	in[0, 1187.75];
% 	total?cost	in[81.5509, 96.271];
% Constraints
% 	cost?31 + -0.0152753*total?cost <= 0;
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
array[1..192] of var 0.0..998.623433: buy;
array[1..192] of var 0.0..3.999816: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.752928: cost;
array[1..192] of var -0.230523..3.82734: earn;
var 81.55085697..96.27101651059613: total_cost;
var 24.333977791..35.41575688227793: total_earn;

constraint cost[31] + -0.0152753*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
