% Solving problem input_P016M001I005_74_3_2189803
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

% Optimize a model with 72544 rows, 51548 columns and 793840 nonzeros
% Model fingerprint: 0x34384ad3
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9613.4408499
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 9.96s
% Presolved: 52144 rows, 51560 columns, 755992 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Found heuristic solution: objective 9612.5408499
% Root relaxation presolved: 41952 rows, 51560 columns, 735608 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.062055e+07   0.000000e+00     13s
%    20543    1.7790866e+02   1.704070e+06   0.000000e+00     15s
%    41116    2.7552880e+02   1.697057e+04   0.000000e+00     20s
%    48566    2.7681926e+02   7.400695e+04   0.000000e+00     25s
%    55646    2.7855066e+02   5.851342e+03   0.000000e+00     30s
%    64206    2.8066753e+02   7.332461e+03   0.000000e+00     35s
%    71656    2.8258688e+02   1.511187e+04   0.000000e+00     40s
%    78966    2.8436574e+02   3.632760e+04   0.000000e+00     45s
%    86526    2.8618238e+02   2.517589e+04   0.000000e+00     50s
%    93936    2.8827906e+02   9.420972e+04   0.000000e+00     55s
%   101756    2.9031796e+02   2.648749e+04   0.000000e+00     60s
%   109696    2.9226039e+02   2.586109e+04   0.000000e+00     65s
%   117236    2.9400017e+02   3.430571e+04   0.000000e+00     70s
%   125226    2.9612247e+02   1.306765e+04   0.000000e+00     75s
%   129586    2.9666401e+02   5.073559e+02   0.000000e+00     80s
%   131576    2.9672375e+02   2.573999e+02   0.000000e+00     86s
%   133136    2.9678427e+02   8.554059e+02   0.000000e+00     91s
%   133836    2.9680952e+02   1.343973e+02   0.000000e+00     95s
%   134646    2.9683862e+02   1.338440e+02   0.000000e+00    101s
%   135316    2.9686204e+02   1.280258e+02   0.000000e+00    105s
%   135996    2.9688788e+02   1.331771e+02   0.000000e+00    110s
%   136846    2.9692071e+02   1.136575e+02   0.000000e+00    116s
%   137856    2.9695874e+02   2.717199e+03   0.000000e+00    120s
%   138846    2.9699263e+02   8.770383e+01   0.000000e+00    125s
%   139816    2.9702755e+02   8.578797e+01   0.000000e+00    130s
%   140886    2.9708541e+02   5.388474e+01   0.000000e+00    136s
%   141725    1.0592168e+00   0.000000e+00   0.000000e+00    140s
%   141725    1.0592168e+00   0.000000e+00   0.000000e+00    140s

% Root relaxation: objective 1.059217e+00, 141725 iterations, 129.25 seconds (96.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   55 9612.54085    1.05922   100%     -  141s
% H    0     0                      26.0091822    1.05922  95.9%     -  144s
% H    0     0                       3.0092048    1.05922  64.8%     -  145s
% H    0     0                       3.0082048    1.05922  64.8%     -  145s
%      0     0    1.05923    0  136    3.00820    1.05923  64.8%     -  148s
%      0     0    1.05923    0  104    3.00820    1.05923  64.8%     -  150s
%      0     0    1.05924    0   63    3.00820    1.05924  64.8%     -  151s
%      0     0    1.05924    0  112    3.00820    1.05924  64.8%     -  154s
%      0     0    1.05927    0   81    3.00820    1.05927  64.8%     -  157s
%      0     0    1.05927    0   81    3.00820    1.05927  64.8%     -  158s
%      0     0    1.05927    0   81    3.00820    1.05927  64.8%     -  160s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  162s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  164s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  165s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  168s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  169s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  172s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  173s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  176s
%      0     0    1.05929    0   81    3.00820    1.05929  64.8%     -  178s
%      0     2    1.05929    0   81    3.00820    1.05929  64.8%     -  218s
%      1     3    1.09622    1   83    3.00820    1.09622  63.6%  2273  226s
%      3     5    1.09623    3   92    3.00820    1.09623  63.6%   762  233s
%      4     5    1.10175    4  121    3.00820    1.10175  63.4%  1084  245s
%      6     5    1.10175    6  132    3.00820    1.10175  63.4%   751  250s
%      7     5    1.10175    7  132    3.00820    1.10175  63.4%   644  256s
%      8     5    1.10176    8  121    3.00820    1.10176  63.4%   571  260s
%      9     5    1.10176    9  126    3.00820    1.10176  63.4%   511  265s
%     10     5    1.10920   10   84    3.00820    1.10920  63.1%   633  275s
%     15    10    1.10920   15   87    3.00820    1.10920  63.1%   423  281s
%     18    13    1.10920   18   82    3.00820    1.10920  63.1%   353  287s
%     19    14    1.10920   19   74    3.00820    1.10920  63.1%   334  290s
%     24    19    1.10921   22  136    3.00820    1.10920  63.1%   897  359s
%     25    20    1.10920   22   74    3.00820    1.10920  63.1%   861  360s
%     26    20    1.10921   23  182    3.00820    1.10920  63.1%  1390  438s
%     27    21    1.10920   23   74    3.00820    1.10920  63.1%  1339  441s
%     28    22    1.10921   24  164    3.00820    1.10920  63.1%  2015  550s
%     30    24    1.10921   25   84    3.00820    1.10920  63.1%  2014  573s
%     32    26    1.10921   26   84    3.00820    1.10920  63.1%  1888  575s
%     40    34    1.10921   34   81    3.00820    1.10920  63.1%  1512  580s
%     56    50    1.10921   50   79    3.00820    1.10920  63.1%  1084  585s
%     79    73    1.10921   73   78    3.00820    1.10920  63.1%   769  590s
%    107   101    1.10921  101   76    3.00820    1.10920  63.1%   569  595s
%    136   130    1.10921  130   77    3.00820    1.10920  63.1%   449  600s

% Cutting planes:
%   Cover: 17
%   MIR: 1
%   GUB cover: 13
%   Zero half: 9

% Explored 137 nodes (203979 simplex iterations) in 600.04 seconds (287.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.0082 3.0092 26.0092 ... 9613.44

% Time limit reached
% Best objective 3.008204783550e+00, best bound 1.109204999999e+00, gap 63.1273%
% Solution is suboptimal

% Synthesized model in 652.2s:
% Variables
% 	buy?78	in[0, 998.93];
% 	soc?37	in[2.65, 15.67];
% Constraints
% 	buy?78 + -0.78355*soc?37 <= -1;
% end

% Normalized model:
% Variables
% 	buy?78	in[0, 998.93];
% 	soc?37	in[2.65, 15.67];
% Constraints
% 	buy?78 + -0.78355*soc?37 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.929934: buy;
array[1..96] of var 0.0..3.99681: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.228526: cost;
array[1..96] of var -0.333603..3.624293: earn;
var 40.03320336..55.93674364838638: total_cost;
var 8.244778843..13.42053928855555: total_earn;

constraint buy[78] + -0.78355*soc[37] <= -1;
% MiniZincWarning: model inconsistency detected
