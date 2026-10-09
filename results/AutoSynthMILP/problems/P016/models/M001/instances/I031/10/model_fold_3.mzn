% Solving problem input_P016M001I031_10_3_2699669
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

% Optimize a model with 142862 rows, 101990 columns and 581686 nonzeros
% Model fingerprint: 0x123e55e5
% Variable types: 61152 continuous, 40838 integer (40838 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 7.96s
% Presolved: 102106 rows, 102002 columns, 506034 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40850 integer (40838 binary)
% Root relaxation presolved: 81736 rows, 102002 columns, 465294 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   5.279304e+06   0.000000e+00     11s
%    48312    4.8991211e+02   9.483608e+03   0.000000e+00     15s
%    76652    4.9021541e+02   1.364196e+05   0.000000e+00     20s
%    77542    4.9023565e+02   1.253542e+02   0.000000e+00     26s
%    78032    4.9023949e+02   1.153541e+02   0.000000e+00     31s
%    78622    4.9025248e+02   1.298256e+02   0.000000e+00     37s
%    79182    4.9026684e+02   1.302434e+02   0.000000e+00     41s
%    79722    4.9038127e+02   9.252534e+01   0.000000e+00     45s
%    80322    4.9044690e+02   7.398432e+01   0.000000e+00     51s
%    80862    4.9047503e+02   6.410300e+01   0.000000e+00     55s
%    81442    4.9051349e+02   1.129622e+01   0.000000e+00     61s
%    81982    4.9051799e+02   1.026871e+00   0.000000e+00     67s
%    82352    4.9051856e+02   2.411100e-02   0.000000e+00     70s
%    82842    4.9051858e+02   7.278580e-04   0.000000e+00     76s
%    84895    1.0693780e+00   0.000000e+00   4.462752e+00     81s
%    85768    1.0693830e+00   2.613930e-03   0.000000e+00     87s
%    86128    1.0693831e+00   1.103883e-03   0.000000e+00     91s
%    86598    1.0693832e+00   1.237391e-03   0.000000e+00     96s
%    86958    1.0693834e+00   1.015437e-03   0.000000e+00    100s
%    87448    1.0693835e+00   1.015437e-03   0.000000e+00    106s
%    87778    1.0693837e+00   1.015437e-03   0.000000e+00    111s
%    88128    1.0693838e+00   1.258477e-03   0.000000e+00    116s
%    88478    1.0693839e+00   1.015437e-03   0.000000e+00    121s
%    88808    1.0693841e+00   1.015437e-03   0.000000e+00    125s
%    89288    1.0693844e+00   2.660082e-03   0.000000e+00    132s
%    89608    1.0693844e+00   1.015437e-03   0.000000e+00    137s
%    89928    1.0693845e+00   1.015437e-03   0.000000e+00    142s
%    90248    1.0693847e+00   1.015437e-03   0.000000e+00    147s
%    90568    1.0693848e+00   1.010901e-03   0.000000e+00    152s
%    90888    1.0693849e+00   1.015437e-03   0.000000e+00    157s
%    91208    1.0693850e+00   1.152949e-03   0.000000e+00    162s
%    91368    1.0693852e+00   1.015437e-03   0.000000e+00    165s
%    91688    1.0693853e+00   1.015437e-03   0.000000e+00    170s
%    92118    1.0693855e+00   1.085987e-03   0.000000e+00    177s
%    92398    1.0693857e+00   1.761435e-03   0.000000e+00    182s
%    92678    1.0693859e+00   1.015437e-03   0.000000e+00    186s
%    92958    1.0693860e+00   1.015437e-03   0.000000e+00    191s
%    93238    1.0693860e+00   1.015437e-03   0.000000e+00    196s
%    93518    1.0693860e+00   1.766489e-03   0.000000e+00    201s
%    93798    1.0693862e+00   1.015437e-03   0.000000e+00    205s
%    94078    1.0693865e+00   1.015437e-03   0.000000e+00    210s
%    94448    1.0693865e+00   1.266698e-03   0.000000e+00    216s
%    94818    1.0693866e+00   1.147538e-03   0.000000e+00    222s
%    95068    1.0693867e+00   1.015437e-03   0.000000e+00    226s
%    95438    1.0693870e+00   1.015437e-03   0.000000e+00    231s
%    95678    1.0693870e+00   1.015437e-03   0.000000e+00    235s
%    96068    1.0693873e+00   1.015437e-03   0.000000e+00    242s
%    96318    1.0693874e+00   1.015437e-03   0.000000e+00    246s
%    96688    1.0693876e+00   1.015437e-03   0.000000e+00    252s
%    96928    1.0693876e+00   1.015437e-03   0.000000e+00    256s
%    97288    1.0693876e+00   1.015437e-03   0.000000e+00    262s
%    97538    1.0693878e+00   7.779130e-02   0.000000e+00    266s
%    97778    1.0693879e+00   1.015437e-03   0.000000e+00    270s
%    98138    1.0693879e+00   3.679699e-03   0.000000e+00    276s
%    98218    1.0693985e+00   0.000000e+00   0.000000e+00    278s
%    98218    1.0693985e+00   0.000000e+00   0.000000e+00    278s

% Root relaxation: objective 1.069398e+00, 98218 iterations, 269.37 seconds (70.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0    5          -    1.06940      -     -  278s
% H    0     0                       3.0193820    1.06940  64.6%     -  279s
% H    0     0                       3.0183820    1.06940  64.6%     -  280s
%      0     0    1.06940    0    7    3.01838    1.06940  64.6%     -  283s
%      0     0    1.07183    0    9    3.01838    1.07183  64.5%     -  291s
%      0     0    1.07183    0   11    3.01838    1.07183  64.5%     -  295s
%      0     0    1.07183    0   13    3.01838    1.07183  64.5%     -  299s
%      0     0    1.07183    0   15    3.01838    1.07183  64.5%     -  304s
%      0     0    1.07183    0   17    3.01838    1.07183  64.5%     -  309s
%      0     0    1.07183    0   17    3.01838    1.07183  64.5%     -  311s
% H    0     0                       2.0193848    1.07183  46.9%     -  315s
%      0     2    1.07183    0   17    2.01938    1.07183  46.9%     -  322s
%      2     3    1.07280    2   89    2.01938    1.07280  46.9%  2596  385s
%      3     3    1.07280    3   89    2.01938    1.07280  46.9%  1732  390s
%      5     3    1.07280    5   89    2.01938    1.07280  46.9%  1040  398s
%      6     3    1.07337    6   78    2.01938    1.07337  46.8%  1397  439s
%      7     3    1.07337    7   78    2.01938    1.07337  46.8%  1198  446s
%      8     3    1.07373    8   72    2.01938    1.07373  46.8%  1454  463s
%      9     3    1.07416    9   66    2.01938    1.07416  46.8%  1633  470s
%     12     4    1.07623   12   48    2.01938    1.07623  46.7%  1285  475s
%     13     4    1.07737   13   42    2.01938    1.07737  46.6%  1367  480s
%     16     5    1.07738   16   46    2.01938    1.07738  46.6%  1192  485s
%     20     9    1.09878   20   47    2.01938    1.09375  45.8%  1246  498s
%     22     9    1.09878   22   49    2.01938    1.09375  45.8%  1133  502s
%     24     9    1.09878   24   49    2.01938    1.09375  45.8%  1039  505s

% Cutting planes:
%   Zero half: 6

% Explored 27 nodes (123472 simplex iterations) in 600.02 seconds (258.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.01938 3.01838 3.01938 

% Time limit reached
% Best objective 2.019384788671e+00, best bound 1.093745035504e+00, gap 45.8377%
% Solution is suboptimal

% Synthesized model in 934.8s:
% Variables
% 	cost?81	in[0, 1182.99];
% Constraints
% 	cost?81 <= 1.78867;
% end

% Normalized model:
% Variables
% 	cost?81	in[0, 1182.99];
% Constraints
% 	cost?81 <= 1.78867;
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
array[1..192] of var 0.0..998.127686: buy;
array[1..192] of var 0.0..3.995987: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1182.985272: cost;
array[1..192] of var 0.0..3.99535: earn;
var 84.723791982..99.48561924701897: total_cost;
var 29.187603117..35.00149529273454: total_earn;

constraint cost[81] <= 1.78867;
% MiniZincWarning: model inconsistency detected
