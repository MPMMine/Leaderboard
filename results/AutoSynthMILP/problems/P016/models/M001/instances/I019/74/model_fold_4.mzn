% Solving problem input_P016M001I019_74_4_2509073
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

% Optimize a model with 72544 rows, 51548 columns and 793448 nonzeros
% Model fingerprint: 0xe7d39a49
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9591.5851821
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 12.42s
% Presolved: 52144 rows, 51560 columns, 755600 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Found heuristic solution: objective 9590.6851821
% Root relaxation presolved: 41952 rows, 51560 columns, 735216 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.243691e+07   0.000000e+00     16s
%    27330    3.1807991e+02   2.223437e+04   0.000000e+00     20s
%    41262    3.1821494e+02   7.637186e+01   0.000000e+00     25s
%    44472    3.1836992e+02   4.279020e+03   0.000000e+00     30s
%    46002    3.1843956e+02   4.794888e+02   0.000000e+00     35s
%    47362    3.1848922e+02   1.385687e+03   0.000000e+00     41s
%    48642    3.1853062e+02   2.459957e+02   0.000000e+00     46s
%    49642    3.1856000e+02   2.479834e+02   0.000000e+00     50s
%    51402    3.1868362e+02   5.611375e-02   0.000000e+00     55s
%    51914    1.0592140e+00   0.000000e+00   0.000000e+00     57s
%    51914    1.0592140e+00   0.000000e+00   0.000000e+00     57s

% Root relaxation: objective 1.059214e+00, 51914 iterations, 43.98 seconds (20.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  127 9590.68518    1.05921   100%     -   59s
% H    0     0                      25.0091849    1.05921  95.8%     -   76s
% H    0     0                      25.0051849    1.05921  95.8%     -   76s
%      0     0    1.05921    0  123   25.00518    1.05921  95.8%     -   81s
% H    0     0                       3.1092042    1.05921  65.9%     -   83s
%      0     0    1.05921    0   91    3.10920    1.05921  65.9%     -   83s
%      0     0    1.05921    0   91    3.10920    1.05921  65.9%     -   88s
%      0     0    1.05921    0   90    3.10920    1.05921  65.9%     -   91s
%      0     0    1.05922    0   88    3.10920    1.05922  65.9%     -   93s
%      0     0    1.05927    0   79    3.10920    1.05927  65.9%     -   99s
%      0     0    1.05927    0   81    3.10920    1.05927  65.9%     -  101s
%      0     0    1.05927    0   81    3.10920    1.05927  65.9%     -  103s
%      0     0    1.05927    0   79    3.10920    1.05927  65.9%     -  106s
% H    0     0                       3.0092045    1.05927  64.8%     -  109s
%      0     0    1.05927    0   79    3.00920    1.05927  64.8%     -  110s
%      0     0    1.05927    0   79    3.00920    1.05927  64.8%     -  113s
%      0     0    1.05927    0   79    3.00920    1.05927  64.8%     -  115s
%      0     0    1.05927    0   79    3.00920    1.05927  64.8%     -  119s
%      0     0    1.05927    0   79    3.00920    1.05927  64.8%     -  120s
%      0     0    1.05927    0   25    3.00920    1.05927  64.8%     -  124s
%      0     0    1.05927    0   27    3.00920    1.05927  64.8%     -  125s
%      0     0    1.05927    0   29    3.00920    1.05927  64.8%     -  129s
%      0     0    1.05927    0   31    3.00920    1.05927  64.8%     -  130s
%      0     0    1.05927    0   31    3.00920    1.05927  64.8%     -  133s
%      0     0    1.05927    0   31    3.00920    1.05927  64.8%     -  135s
%      0     2    1.05927    0   31    3.00920    1.05927  64.8%     -  141s
%      3     4    1.06262    3  133    3.00920    1.06262  64.7%   896  168s
%      4     4    1.07531    4   50    3.00920    1.07531  64.3%  1338  183s
%      5     5    1.08357    5   82    3.00920    1.08357  64.0%  1110  187s
%      6     5    1.09044    6  119    3.00920    1.09044  63.8%   987  190s
%      7     5    1.09044    7  119    3.00920    1.09044  63.8%   854  195s
%      8     5    1.09044    8  122    3.00920    1.09044  63.8%   748  201s
%      9     6    1.09044    9  142    3.00920    1.09044  63.8%   670  205s
%     10     7    1.09439   10  116    3.00920    1.09439  63.6%   746  210s
%     12     7    1.09806   12  158    3.00920    1.09806  63.5%   637  216s
%     13     7    1.09973   13  133    3.00920    1.09973  63.5%   671  227s
%     14     7    1.09973   14  129    3.00920    1.09973  63.5%   635  230s
%     17     7    1.09973   17  133    3.00920    1.09973  63.5%   525  235s
%     19     7    1.09974   19  150    3.00920    1.09974  63.5%   475  242s
%     20     7    1.10012   20  146    3.00920    1.10012  63.4%   452  247s
%     21     7    1.10013   21  114    3.00920    1.10013  63.4%   442  251s
%     23     7    1.10013   23  130    3.00920    1.10013  63.4%   421  256s
%     26    10    1.10013   26  139    3.00920    1.10013  63.4%   388  260s
%     30    13    1.10013   30  139    3.00920    1.10013  63.4%   338  265s
%     33    15    1.10175   33  101    3.00920    1.10013  63.4%   350  275s
%     34    14     cutoff   33         3.00920    1.10013  63.4%  4721  376s
%     35    13 infeasible   34         3.00920    1.10013  63.4%  4901  389s
%     37    11     cutoff   25         3.00920    1.10920  63.1%  8166  495s
%     39    13    1.10920    2   74    3.00920    1.10920  63.1% 12659  584s
%     40    14    1.10921    3   69    3.00920    1.10920  63.1% 12401  590s
%     44    18    1.10921    5   68    3.00920    1.10920  63.1% 11352  595s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   GUB cover: 1
%   Zero half: 8

% Explored 48 nodes (553279 simplex iterations) in 600.03 seconds (436.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.0092 3.1092 25.0052 ... 9591.59

% Time limit reached
% Best objective 3.009204466258e+00, best bound 1.109204999999e+00, gap 63.1396%
% Solution is suboptimal

% Synthesized model in 754.0s:
% Variables
% 	buy?62	in[0, 998.977];
% 	soc?87	in[2.65, 15.67];
% Constraints
% 	1.04862*buy?62 + -0.417639*soc?87 <= -1;
% end

% Normalized model:
% Variables
% 	buy?62	in[0, 998.977];
% 	soc?87	in[2.65, 15.67];
% Constraints
% 	1.04862*buy?62 + -0.417639*soc?87 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.977056: buy;
array[1..96] of var 0.0..3.999988: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.302539: cost;
array[1..96] of var -3.720776..1.881931: earn;
var 46.171881381..62.64321289479801: total_cost;
var -6.03179592..1.2851348: total_earn;

constraint 1.04862*buy[62] + -0.417639*soc[87] <= -1;
% MiniZincWarning: model inconsistency detected
