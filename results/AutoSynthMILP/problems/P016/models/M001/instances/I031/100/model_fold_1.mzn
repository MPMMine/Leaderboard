% Solving problem input_P016M001I031_100_1_2712419
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

% Optimize a model with 144167 rows, 102620 columns and 1988868 nonzeros
% Model fingerprint: 0x553fd591
% Variable types: 61152 continuous, 41468 integer (41468 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 20013.376644
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 25.69s
% Presolved: 103411 rows, 102632 columns, 1913216 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41480 integer (41468 binary)
% Root relaxation presolved: 83041 rows, 102632 columns, 1872476 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.673361e+07   0.000000e+00     34s
%    23029    9.4588255e-01   2.030793e+06   0.000000e+00     35s
%    45221    6.0533857e+02   2.580102e+06   0.000000e+00     41s
%    62242    7.2465321e+02   3.086657e+03   0.000000e+00     45s
%    78653    7.2476556e+02   2.565287e+04   0.000000e+00     50s
%    81767    7.2480704e+02   9.917204e+01   0.000000e+00     55s
%    84537    7.2486436e+02   6.862056e+03   0.000000e+00     60s
%    86887    7.2491555e+02   1.863040e+02   0.000000e+00     66s
%    88677    7.2517306e+02   6.438145e+03   0.000000e+00     70s
%    90687    7.2528764e+02   7.921137e+03   0.000000e+00     75s
%    92577    7.2540577e+02   2.692067e+02   0.000000e+00     81s
%    94387    7.2542714e+02   2.651215e+01   0.000000e+00     86s
%    96077    7.2542927e+02   1.635644e-02   0.000000e+00     91s
%    97607    7.2542927e+02   8.644952e-04   0.000000e+00     96s
%   100643    1.0693770e+00   0.000000e+00   1.291242e+00    100s
%   102362    1.0693831e+00   1.086030e-03   0.000000e+00    106s
%   103212    1.0693831e+00   2.407337e-03   0.000000e+00    111s
%   103832    1.0693831e+00   8.603176e-04   0.000000e+00    115s
%   104782    1.0693851e+00   8.603176e-04   0.000000e+00    121s
%   105442    1.0693869e+00   8.603176e-04   0.000000e+00    126s
%   105539    1.0693961e+00   0.000000e+00   0.000000e+00    127s
%   105539    1.0693961e+00   0.000000e+00   0.000000e+00    127s

% Root relaxation: objective 1.069396e+00, 105539 iterations, 100.01 seconds (85.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0   19 20013.3766    1.06940   100%     -  129s
% H    0     0                       3.0193882    1.06940  64.6%     -  130s
%      0     0    1.06940    0   17    3.01939    1.06940  64.6%     -  137s
%      0     0    1.06940    0   15    3.01939    1.06940  64.6%     -  141s
%      0     0    1.06940    0   12    3.01939    1.06940  64.6%     -  147s
%      0     0    1.06940    0   14    3.01939    1.06940  64.6%     -  149s
%      0     0    1.06940    0   14    3.01939    1.06940  64.6%     -  156s
%      0     0    1.06940    0   11    3.01939    1.06940  64.6%     -  159s
%      0     0    1.06940    0   13    3.01939    1.06940  64.6%     -  165s
%      0     0    1.06940    0   15    3.01939    1.06940  64.6%     -  167s
%      0     0    1.06940    0   17    3.01939    1.06940  64.6%     -  173s
%      0     0    1.06940    0   23    3.01939    1.06940  64.6%     -  175s
%      0     0    1.06940    0   22    3.01939    1.06940  64.6%     -  182s
%      0     0    1.06940    0   17    3.01939    1.06940  64.6%     -  185s
%      0     0    1.06940    0   17    3.01939    1.06940  64.6%     -  187s
%      0     0    1.06940    0   17    3.01939    1.06940  64.6%     -  192s
%      0     0    1.06940    0   17    3.01939    1.06940  64.6%     -  195s
%      0     2    1.06940    0   17    3.01939    1.06940  64.6%     -  235s
%      1     3    1.07623    1  178    3.01939    1.07623  64.4%  3229  260s
%      2     3    1.07623    2  181    3.01939    1.07623  64.4%  1616  271s
%      4     4    1.07738    4   77    3.01939    1.07738  64.3%  2128  311s
%      5     5    1.08142    5  158    3.01939    1.08142  64.2%  3358  344s
%      6     5    1.08550    6   77    3.01939    1.08550  64.0%  3421  370s
%      7     6    1.08550    7   44    3.01939    1.08550  64.0%  2932  377s
%      8     7    1.08961    8   69    3.01939    1.08551  64.0%  3547  432s
%      9     7    1.09098    9   56    3.01939    1.08551  64.0%  3552  450s
%     11     8    1.09098   11   61    3.01939    1.08551  64.0%  2909  461s
%     12     9    1.09099   12   61    3.01939    1.08551  64.0%  2668  465s
%     13    10    1.09376   13   40    3.01939    1.08551  64.0%  2735  517s
%     14    11    1.09375   14   98    3.01939    1.08551  64.0%  3300  569s
%     15    12    1.09376   15   83    3.01939    1.08551  64.0%  3080  575s
%     17    12    1.09375   17  123    3.01939    1.08551  64.0%  2721  587s
%     18    13    1.09375   18  131    3.01939    1.08551  64.0%  2576  590s
%     19    13    1.09376   19  127    3.01939    1.08551  64.0%  2441  596s
%     20    13    1.09375   20  157    3.01939    1.08551  64.0%  2322  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 4
%   Zero half: 3

% Explored 21 nodes (152393 simplex iterations) in 600.61 seconds (406.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.01939 20013.4 

% Time limit reached
% Best objective 3.019388181216e+00, best bound 1.085511609358e+00, gap 64.0486%
% Solution is suboptimal

% Synthesized model in 965.4s:
% Variables
% 	cost?158	in[0, 1188.49];
% 	total?cost	in[79.8737, 99.4856];
% Constraints
% 	7.0086*cost?158 + -0.172621*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?158	in[0, 1188.49];
% 	total?cost	in[79.8737, 99.4856];
% Constraints
% 	7.0086*cost?158 + -0.172621*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..998.987665: buy;
array[1..192] of var 0.0..3.999877: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.485353: cost;
array[1..192] of var 0.0..4.301096: earn;
var 79.873653952..99.48561924701897: total_cost;
var 27.473619384..38.95615402524862: total_earn;

constraint 7.0086*cost[158] + -0.172621*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
