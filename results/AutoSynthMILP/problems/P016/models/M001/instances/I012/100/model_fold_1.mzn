% Solving problem input_P016M001I012_100_1_2381739
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

% Optimize a model with 73019 rows, 51800 columns and 999596 nonzeros
% Model fingerprint: 0x76f0757d
% Variable types: 30660 continuous, 21140 integer (21140 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9865.3148336
% Presolve removed 20440 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20440 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 11.95s
% Presolved: 52591 rows, 51812 columns, 961696 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 21152 integer (21140 binary)
% Root relaxation presolved: 42385 rows, 51812 columns, 941284 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0109790e+01   1.629187e+07   0.000000e+00     16s
%    30787    4.1605653e+02   1.042793e+04   0.000000e+00     20s
%    41596    4.1618274e+02   1.310792e+02   0.000000e+00     26s
%    44926    4.1633534e+02   5.287033e+02   0.000000e+00     30s
%    48246    4.1652197e+02   1.439135e+03   0.000000e+00     35s
%    51336    4.1662931e+02   1.126257e+02   0.000000e+00     40s
%    54346    4.1673848e+02   1.888328e+03   0.000000e+00     45s
%    56050    1.0592371e+00   0.000000e+00   0.000000e+00     48s
%    56050    1.0592371e+00   0.000000e+00   0.000000e+00     48s

% Root relaxation: objective 1.059237e+00, 56050 iterations, 35.14 seconds (28.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0   13 9865.31483    1.05924   100%     -   48s
% H    0     0                       3.0092180    1.05924  64.8%     -   49s
% H    0     0                       3.0082180    1.05924  64.8%     -   49s
%      0     0    1.05924    0    7    3.00822    1.05924  64.8%     -   52s
%      0     0    1.06264    0    9    3.00822    1.06264  64.7%     -   54s
%      0     0    1.06264    0   11    3.00822    1.06264  64.7%     -   57s
%      0     0    1.06264    0   13    3.00822    1.06264  64.7%     -   59s
%      0     0    1.06264    0   15    3.00822    1.06264  64.7%     -   62s
%      0     0    1.06264    0   17    3.00822    1.06264  64.7%     -   64s
%      0     0    1.06264    0   19    3.00822    1.06264  64.7%     -   67s
%      0     0    1.06264    0   21    3.00822    1.06264  64.7%     -   68s
%      0     0    1.06264    0   23    3.00822    1.06264  64.7%     -   72s
%      0     0    1.06264    0   25    3.00822    1.06264  64.7%     -   73s
%      0     0    1.06264    0   27    3.00822    1.06264  64.7%     -   76s
%      0     0    1.06264    0   27    3.00822    1.06264  64.7%     -   77s
%      0     2    1.06264    0   27    3.00822    1.06264  64.7%     -  104s
%      1     2    1.06264    1  175    3.00822    1.06264  64.7%   612  109s
%      2     2    1.08718    2  163    3.00822    1.08718  63.9%  2500  123s
%      4     2    1.08718    4  143    3.00822    1.08718  63.9%  1254  127s
%      5     2    1.08718    5  146    3.00822    1.08718  63.9%  1013  130s
%      6     3    1.08989    6  117    3.00822    1.08989  63.8%  1092  135s
%      8     5    1.09442    8  124    3.00822    1.08990  63.8%   866  140s
%     11     6    1.09442   11  169    3.00822    1.08990  63.8%   673  145s
%     12     6    1.09808   12  123    3.00822    1.08990  63.8%  1048  161s
%     16     7    1.09809   16   98    3.00822    1.08990  63.8%   787  165s
%     19     8    1.09883   19   86    3.00822    1.08990  63.8%   896  177s
%     22    11    1.09882   22  122    3.00822    1.08990  63.8%   786  180s
%     26    15    1.09883   26   78    3.00822    1.08990  63.8%   673  185s
% H   27    13                       2.0092198    1.08990  45.8%   648  185s
%     30    16    1.10447   30  133    2.00922    1.08990  45.8%   811  204s
%     31    16    1.10447   31  130    2.00922    1.08990  45.8%   785  206s
%     34    16    1.10447   34  160    2.00922    1.08990  45.8%   763  212s
%     36    17    1.10447   36  159    2.00922    1.08990  45.8%   722  215s
%     41    21    1.10923   41  163    2.00922    1.08990  45.8%   651  221s
%     45    25    1.10923   45  137    2.00922    1.08990  45.8%   596  226s
%     48    28    1.10923   48  117    2.00922    1.08990  45.8%   560  230s
%     53    33    1.10923   53  108    2.00922    1.08990  45.8%   522  235s
%     57    35     cutoff   57         2.00922    1.08990  45.8%   642  249s
%     58    36    1.10923   57   90    2.00922    1.08990  45.8%   635  250s
%     63    41    1.10923   62   98    2.00922    1.08990  45.8%   591  255s
%     65    41     cutoff   63         2.00922    1.08990  45.8%   739  289s
%     66    40     cutoff   64         2.00922    1.08990  45.8%   923  301s
%     69    41     cutoff   65         2.00922    1.08990  45.8%  1221  396s
%     70    40     cutoff   66         2.00922    1.08990  45.8%  1570  437s
%     71    41    1.10923   66   86    2.00922    1.08990  45.8%  1547  440s
%     72    42    1.10923   67   93    2.00922    1.08990  45.8%  1526  445s
%     74    42     cutoff   68         2.00922    1.08990  45.8%  1652  517s
%     75    41     cutoff   69         2.00922    1.08990  45.8%  1794  577s
%     76    42    1.10923   69   88    2.00922    1.08990  45.8%  1770  583s
%     77    43    1.10923   70   86    2.00922    1.08990  45.8%  1748  585s

% Cutting planes:
%   Cover: 4
%   Zero half: 10

% Explored 78 nodes (191009 simplex iterations) in 600.07 seconds (387.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00922 3.00822 3.00922 9865.31 

% Time limit reached
% Best objective 2.009219781224e+00, best bound 1.089904033246e+00, gap 45.7549%
% Solution is suboptimal

% Synthesized model in 653.4s:
% Variables
% 	cost?53	in[0, 1188.03];
% Constraints
% 	cost?53 <= 0.781224;
% end

% Normalized model:
% Variables
% 	cost?53	in[0, 1188.03];
% Constraints
% 	cost?53 <= 0.781224;
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
array[1..96] of var 0.0..998.815528: buy;
array[1..96] of var 0.0..3.999322: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.031365: cost;
array[1..96] of var 0.0..3.1621: earn;
var 38.327178391..51.983460138: total_cost;
var 10.494456336..16.93191915657004: total_earn;

constraint cost[53] <= 0.781224;
% MiniZincWarning: model inconsistency detected
