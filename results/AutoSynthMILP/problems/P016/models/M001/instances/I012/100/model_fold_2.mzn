% Solving problem input_P016M001I012_100_2_2381739
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

% Optimize a model with 73019 rows, 51800 columns and 998560 nonzeros
% Model fingerprint: 0xa7be4f05
% Variable types: 30660 continuous, 21140 integer (21140 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9775.2603578
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20440 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20440 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 16.14s
% Presolved: 52591 rows, 51812 columns, 960660 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 21152 integer (21140 binary)
% Root relaxation presolved: 42385 rows, 51812 columns, 940248 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   1.577213e+07   0.000000e+00     21s
%    22195    3.1279308e+02   3.751479e+06   0.000000e+00     25s
%    33243    4.3154002e+02   8.073220e+03   0.000000e+00     30s
%    42347    4.3176825e+02   2.478644e+04   0.000000e+00     35s
%    48467    4.3272759e+02   1.326419e+04   0.000000e+00     40s
%    54447    4.3419551e+02   1.393601e+04   0.000000e+00     45s
%    59056    4.3490723e+02   4.513892e+02   0.000000e+00     50s
%    62764    4.3518230e+02   4.651465e+03   0.000000e+00     55s
%    66472    4.3540202e+02   3.516916e+04   0.000000e+00     60s
%    69974    4.3570810e+02   2.063627e+03   0.000000e+00     65s
%    72652    4.3581591e+02   4.118116e+03   0.000000e+00     70s
%    76154    4.3598271e+02   1.629195e+02   0.000000e+00     75s
%    79450    4.3615708e+02   9.237421e+02   0.000000e+00     80s
%    80502    1.0592311e+00   0.000000e+00   0.000000e+00     82s
%    80502    1.0592311e+00   0.000000e+00   0.000000e+00     83s

% Root relaxation: objective 1.059231e+00, 80502 iterations, 65.19 seconds (48.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   39 9775.26036    1.05923   100%     -   84s
% H    0     0                      30.0091928    1.05923  96.5%     -   89s
% H    0     0                       8.0092584    1.05923  86.8%     -   90s
%      0     0    1.05924    0   37    8.00926    1.05924  86.8%     -   96s
%      0     0    1.05924    0   17    8.00926    1.05924  86.8%     -   98s
% H    0     0                       4.0092181    1.05924  73.6%     -   99s
%      0     0    1.05924    0   13    4.00922    1.05924  73.6%     -  100s
%      0     0    1.05925    0   12    4.00922    1.05925  73.6%     -  103s
% H    0     0                       4.0082181    1.05925  73.6%     -  106s
%      0     0    1.05925    0    9    4.00822    1.05925  73.6%     -  109s
% H    0     0                       3.0092181    1.05927  64.8%     -  111s
%      0     0    1.05927    0   11    3.00922    1.05927  64.8%     -  112s
%      0     0    1.05927    0   13    3.00922    1.05927  64.8%     -  115s
% H    0     0                       3.0082181    1.05927  64.8%     -  116s
%      0     0    1.05927    0   15    3.00822    1.05927  64.8%     -  121s
%      0     0    1.05927    0   17    3.00822    1.05927  64.8%     -  126s
%      0     0    1.05927    0   19    3.00822    1.05927  64.8%     -  131s
%      0     0    1.05927    0   21    3.00822    1.05927  64.8%     -  137s
%      0     0    1.05927    0   21    3.00822    1.05927  64.8%     -  139s
%      0     2    1.05927    0   21    3.00822    1.05927  64.8%     -  170s
%      1     2    1.06952    1  180    3.00822    1.06952  64.4%  2759  188s
%      2     3    1.06953    2  160    3.00822    1.06953  64.4%  1382  190s
%      3     3    1.06953    3  161    3.00822    1.06953  64.4%   933  198s
%      4     3    1.06953    4  162    3.00822    1.06953  64.4%   706  203s
%      5     4    1.07534    5  145    3.00822    1.07534  64.3%  1274  225s
%      6     4    1.07945    6   97    3.00822    1.07945  64.1%  1428  244s
%      7     5    1.07945    7   94    3.00822    1.07945  64.1%  1225  245s
%      9     5    1.08359    9   92    3.00822    1.08359  64.0%   953  253s
%     10     6    1.09046   10   35    3.00822    1.09046  63.8%   859  255s
%     11     7    1.09046   11   74    3.00822    1.09046  63.8%   790  261s
%     13     7    1.14438   13   51    3.00822    1.14438  62.0%   681  270s
%     14     6 infeasible   14         3.00822    1.14438  62.0%  1255  297s
%     15     5     cutoff    3         3.00822    1.22955  59.1% 20948  524s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 7

% Explored 16 nodes (395655 simplex iterations) in 600.02 seconds (401.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.00822 3.00922 4.00822 ... 9775.26

% Time limit reached
% Best objective 3.008218057329e+00, best bound 1.229552678105e+00, gap 59.1269%
% Solution is suboptimal

% Synthesized model in 757.1s:
% Variables
% 	buy?82	in[0, 998.453];
% 	total?cost	in[39.3161, 51.8751];
% Constraints
% 	buy?82 + -0.0573292*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?82	in[0, 998.453];
% 	total?cost	in[39.3161, 51.8751];
% Constraints
% 	buy?82 + -0.0573292*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..998.452605: buy;
array[1..96] of var 0.0..3.997612: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.346777: cost;
array[1..96] of var 0.0..3.1423: earn;
var 39.31606545..51.875109719: total_cost;
var 10.705143173..16.93191915657004: total_earn;

constraint buy[82] + -0.0573292*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
