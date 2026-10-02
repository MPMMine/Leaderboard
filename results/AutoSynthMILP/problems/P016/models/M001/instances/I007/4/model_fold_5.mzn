% Solving problem input_P016M001I007_4_5_3197005
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

% Optimize a model with 71333 rows, 50918 columns and 243434 nonzeros
% Model fingerprint: 0x77e8634d
% Variable types: 30534 continuous, 20384 integer (20384 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8520.3568709
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 1.48s
% Presolved: 50989 rows, 50930 columns, 205690 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20396 integer (20384 binary)
% Root relaxation presolved: 40825 rows, 50930 columns, 185362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34020    1.4382888e+00   3.963682e-03   0.000000e+00      5s
%    38877    1.0591809e+00   4.512493e-03   0.000000e+00     10s
%    40775    1.0591864e+00   0.000000e+00   0.000000e+00     13s
%    40775    1.0591864e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059186e+00, 40775 iterations, 11.61 seconds (12.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0    9 8520.35687    1.05919   100%     -   13s
% H    0     0                       6.0091734    1.05919  82.4%     -   13s
% H    0     0                       3.0091762    1.05919  64.8%     -   13s
% H    0     0                       3.0081762    1.05919  64.8%     -   13s
%      0     0    1.05919    0   11    3.00818    1.05919  64.8%     -   14s
%      0     0    1.05920    0    9    3.00818    1.05920  64.8%     -   15s
%      0     0    1.05920    0    9    3.00818    1.05920  64.8%     -   15s
%      0     0    1.05921    0    9    3.00818    1.05921  64.8%     -   16s
%      0     0    1.05921    0   10    3.00818    1.05921  64.8%     -   16s
% H    0     0                       2.1091770    1.05921  49.8%     -   17s
% H    0     0                       2.0091771    1.05921  47.3%     -   17s
%      0     0    1.05921    0    8    2.00918    1.05921  47.3%     -   17s
%      0     0    1.05921    0    9    2.00918    1.05921  47.3%     -   17s
%      0     0    1.05921    0    9    2.00918    1.05921  47.3%     -   18s
%      0     0    1.05921    0   11    2.00918    1.05921  47.3%     -   18s
%      0     0    1.05921    0   11    2.00918    1.05921  47.3%     -   19s
%      0     2    1.05921    0   11    2.00918    1.05921  47.3%     -   22s
%      1     2    1.06259    1   83    2.00918    1.06259  47.1%  1754   25s
%     14    13    1.10918   14    5    2.00918    1.10918  44.8%   181   30s
%     73    72    1.10918   73    5    2.00918    1.10918  44.8%  36.4   35s
%    119   116    1.11309  118    4    2.00918    1.11018  44.7%  23.5   40s
%    150   145     cutoff  148         2.00918    1.11018  44.7%  91.4   51s
%    153   146     cutoff  150         2.00918    1.11018  44.7%   158   74s
%    162   155    1.11362  159    6    2.00918    1.11018  44.7%   149   75s
%    205   196     cutoff  202         2.00918    1.11018  44.7%   169   81s
%    237   228    1.11635  233    6    2.00918    1.11018  44.7%   146   85s
%    282   273    1.11663  278    6    2.00918    1.11018  44.7%   123   92s
%    304   295    1.11710  300    6    2.00918    1.11018  44.7%   115   95s
%    351   342    1.12190  347    6    2.00918    1.11018  44.7%  99.5  100s
%    411   353    1.11018   12    7    2.00918    1.11018  44.7%  86.9  105s
%    436   340     cutoff   25         2.00918    1.11018  44.7%  89.5  110s
%    463   327    1.11018   38    7    2.00918    1.11018  44.7%  91.1  115s
%    490   313     cutoff   52         2.00918    1.11018  44.7%  93.1  120s
%    514   301     cutoff   64         2.00918    1.11018  44.7%  96.2  125s
%    544   286     cutoff   79         2.00918    1.11018  44.7%  98.0  130s
%    566   275     cutoff   90         2.00918    1.11018  44.7%   100  135s
%    576   271     cutoff   95         2.00918    1.11020  44.7%   117  144s
%    579   269     cutoff   15         2.00918    1.11153  44.7%   117  145s
%    732   364    1.11474  234    6    2.00918    1.11153  44.7%  93.5  150s
%    807   373    1.11762  309    6    2.00918    1.11153  44.7%  85.0  158s
% H  844     0                       1.1091770    1.10918  0.00%  81.5  160s

% Cutting planes:
%   Cover: 175
%   Zero half: 6

% Explored 845 nodes (109610 simplex iterations) in 160.03 seconds (153.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10918 2.00918 2.10918 ... 8520.36

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109177000000e+00, best bound 1.109177000000e+00, gap 0.0000%

% Synthesized model in 173.4s:
% Variables
% 	earn?27	in[-0.171308, 2.93773];
% Constraints
% 	earn?27 <= 0;
% end

% Normalized model:
% Variables
% 	earn?27	in[-0.171308, 2.93773];
% Constraints
% 	earn?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..993.513032: buy;
array[1..96] of var 0.0..3.991538: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.482764: soc;
array[1..96] of var 0.0..1186.964491: cost;
array[1..96] of var -0.171308..2.937731: earn;
var 46.22363159417102..50.72021431020077: total_cost;
var 10.685232425..13.93494280255308: total_earn;

constraint earn[27] <= 0;
% MiniZincWarning: model inconsistency detected
