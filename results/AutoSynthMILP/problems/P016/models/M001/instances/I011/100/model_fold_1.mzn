% Solving problem input_P016M001I011_100_1_2372005
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

% Optimize a model with 72823 rows, 51660 columns and 997444 nonzeros
% Model fingerprint: 0x18b84b06
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10078.765915
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 9.59s
% Presolved: 52451 rows, 51672 columns, 959648 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Root relaxation presolved: 42273 rows, 51672 columns, 939292 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.619017e+07   0.000000e+00     13s
%    31513    3.3059363e+02   9.749557e+03   0.000000e+00     15s
%    44781    3.3548248e+02   2.406034e+02   0.000000e+00     20s
%    50701    3.3595536e+02   2.690229e+03   0.000000e+00     25s
%    57011    3.3635075e+02   2.742068e+02   0.000000e+00     30s
%    60090    1.0592048e+00   0.000000e+00   0.000000e+00     33s
%    60090    1.0592048e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059205e+00, 60090 iterations, 22.61 seconds (31.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0  178 10078.7659    1.05920   100%     -   33s
%      0     0    1.05921    0  140 10078.7659    1.05921   100%     -   43s
%      0     0    1.05922    0  112 10078.7659    1.05922   100%     -   44s
%      0     0    1.05922    0  105 10078.7659    1.05922   100%     -   45s
%      0     0    1.05922    0  105 10078.7659    1.05922   100%     -   46s
%      0     0    1.05922    0   19 10078.7659    1.05922   100%     -   47s
% H    0     0                       3.0091907    1.05922  64.8%     -   48s
%      0     0    1.05922    0   21    3.00919    1.05922  64.8%     -   49s
%      0     0    1.05922    0   23    3.00919    1.05922  64.8%     -   50s
%      0     0    1.05922    0   25    3.00919    1.05922  64.8%     -   51s
%      0     0    1.05922    0   27    3.00919    1.05922  64.8%     -   52s
%      0     0    1.05924    0   29    3.00919    1.05924  64.8%     -   53s
%      0     0    1.05924    0   31    3.00919    1.05924  64.8%     -   55s
%      0     0    1.05924    0   33    3.00919    1.05924  64.8%     -   55s
%      0     0    1.05924    0   35    3.00919    1.05924  64.8%     -   57s
%      0     0    1.05924    0   35    3.00919    1.05924  64.8%     -   58s
%      0     2    1.05924    0   35    3.00919    1.05924  64.8%     -   73s
%      2     3    1.06604    2  194    3.00919    1.06604  64.6%   110   75s
%      5     6    1.07298    5  176    3.00919    1.07298  64.3%   713   81s
%      6     6    1.07648    6  173    3.00919    1.07648  64.2%   972   86s
%      9     4     cutoff    5         3.00919    1.15423  61.6%  2769   97s
%     10     3     cutoff    2         3.00919    1.24907  58.5% 33572  241s
%     11     2     cutoff    4         3.00919    1.43904  52.2% 39986  314s
%     12     1     cutoff    6         3.00919    1.97039  34.5% 43402  388s
%     13     2    2.00819    1   25    3.00919    2.00819  33.3% 41007  418s
%     17     6    2.00932    5   60    3.00919    2.00819  33.3% 31474  420s
% H   27    14                       3.0091904    2.00819  33.3% 19887  424s
%     27    16    2.00920   10   59    3.00919    2.00819  33.3% 19902  425s
%     42    31    2.00919   17  100    3.00919    2.00819  33.3% 12866  430s
%     57    46    2.00919   25   73    3.00919    2.00819  33.3%  9532  435s
%     74    63    2.00919   34   83    3.00919    2.00819  33.3%  7376  440s
%    103    92    2.00919   63   79    3.00919    2.00819  33.3%  5303  445s
%    135   124    2.00920   95   65    3.00919    2.00819  33.3%  4049  450s
%    168   157    2.00920  128   67    3.00919    2.00819  33.3%  3257  455s
%    201   190    2.00920  161   71    3.00919    2.00819  33.3%  2724  460s
%    235   224    2.00921  195   55    3.00919    2.00819  33.3%  2331  465s
% H  260   169                       3.0081904    2.00819  33.2%  2108  468s
%    266   177    2.00939  226  103    3.00819    2.00819  33.2%  2064  470s
%    292   203    2.00952  252  104    3.00819    2.00819  33.2%  1885  475s
%    326   237    2.00966  286  107    3.00819    2.00819  33.2%  1691  480s
%    387   291    2.00979  347  102    3.00819    2.00819  33.2%  1426  485s
%    440   336    2.01003  400  105    3.00819    2.00819  33.2%  1255  490s
%    489   374    2.01084  449  110    3.00819    2.00819  33.2%  1130  495s
% H  548     9                       2.0091919    2.00819  0.05%  1010  499s
%    549     5    2.00819    4   35    2.00919    2.00819  0.05%  1008  524s
%    551     6    2.00819    4  194    2.00919    2.00819  0.05%  1005  546s
%    553     8    2.00819    3   23    2.00919    2.00819  0.05%  1001  550s
%    560    12    2.00819    2   27    2.00919    2.00819  0.05%   988  555s
%    561    13    2.00919   33   27    2.00919    2.00819  0.05%   987  564s
%    562    15    2.00819   15  121    2.00919    2.00819  0.05%  1084  566s

% Cutting planes:
%   Cover: 6
%   GUB cover: 2
%   Zero half: 7

% Explored 563 nodes (670128 simplex iterations) in 600.03 seconds (846.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 3.00819 3.00919 ... 10078.8

% Time limit reached
% Best objective 2.009191908212e+00, best bound 2.008191746366e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 627.8s:
% Variables
% 	cost?4	in[0, 1188.49];
% Constraints
% 	cost?4 <= 0.908212;
% end

% Normalized model:
% Variables
% 	cost?4	in[0, 1188.49];
% Constraints
% 	cost?4 <= 0.908212;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.892591: buy;
array[1..96] of var 0.0..3.999136: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.487868: cost;
array[1..96] of var 0.0..3.253968: earn;
var 37.41459769..53.51419594543864: total_cost;
var 9.715148826..15.455986468: total_earn;

constraint cost[4] <= 0.908212;
% MiniZincWarning: model inconsistency detected
