% Solving problem input_P016M001I019_4_2_3489620
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

% Optimize a model with 71529 rows, 51058 columns and 244144 nonzeros
% Model fingerprint: 0x5dbc8b33
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8543.4079857
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.48s
% Presolved: 51129 rows, 51070 columns, 206296 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 185912 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34288    1.5643887e+00   2.646751e+03   0.000000e+00      5s
%    36358    1.5707634e+00   4.985225e+01   0.000000e+00     10s
%    37778    1.5758677e+00   4.472482e-03   0.000000e+00     15s
%    41100    1.0592080e+00   4.120460e-03   0.000000e+00     20s
%    42660    1.0592160e+00   1.086960e-02   0.000000e+00     25s
%    43840    1.0592233e+00   6.010566e-03   0.000000e+00     30s
%    44173    1.0592050e+00   0.000000e+00   0.000000e+00     32s
%    44173    1.0592050e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.059205e+00, 44173 iterations, 28.74 seconds (14.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0    6 8543.40799    1.05921   100%     -   31s
% H    0     0                       3.0092030    1.05921  64.8%     -   31s
% H    0     0                       3.0072030    1.05921  64.8%     -   32s
%      0     0    1.05921    0   13    3.00720    1.05921  64.8%     -   32s
% H    0     0                       2.1092068    1.05921  49.8%     -   33s
%      0     0    1.05921    0    8    2.10921    1.05921  49.8%     -   34s
%      0     0    1.05921    0    8    2.10921    1.05921  49.8%     -   34s
% H    0     0                       2.0092047    1.05921  47.3%     -   35s
%      0     0    1.05921    0    9    2.00920    1.05921  47.3%     -   35s
%      0     0    1.05922    0   10    2.00920    1.05922  47.3%     -   36s
%      0     0    1.05922    0   11    2.00920    1.05922  47.3%     -   37s
%      0     0    1.05922    0    9    2.00920    1.05922  47.3%     -   39s
%      0     0    1.05923    0   11    2.00920    1.05923  47.3%     -   39s
%      0     0    1.05923    0   11    2.00920    1.05923  47.3%     -   40s
%      0     2    1.05923    0   11    2.00920    1.05923  47.3%     -   46s
%      8     8    1.10921    6   14    2.00920    1.10920  44.8%  98.4   50s
%     22    18    1.10921   13   38    2.00920    1.10920  44.8%  40.1   55s
%     50    35    1.10921   27   45    2.00920    1.10920  44.8%  21.0   60s
%     58    40    1.10921   34   53    2.00920    1.10920  44.8%  18.7   65s
%     78    40    1.10921   54   44    2.00920    1.10920  44.8%  15.2   70s
%     89    48    1.10921   65   51    2.00920    1.10920  44.8%  14.0   75s
%    108    66    1.10921   84   53    2.00920    1.10920  44.8%  11.9   80s
%    131    81    1.10921  107   53    2.00920    1.10920  44.8%  10.0   85s
%    155   102    1.10921  131   54    2.00920    1.10920  44.8%   8.8   90s
%    173   120    1.10921  149   54    2.00920    1.10920  44.8%   8.0   95s
%    203   150    1.10921  179   54    2.00920    1.10920  44.8%   7.0  100s
%    234   181    1.10921  210   54    2.00920    1.10920  44.8%   6.2  105s
%    266   213    1.10921  242   54    2.00920    1.10920  44.8%   5.6  110s
%    297   244    1.10921  273   54    2.00920    1.10920  44.8%   5.1  115s
%    329   276    1.10921  305   54    2.00920    1.10920  44.8%   4.7  120s
%    356   303    1.10921  332   54    2.00920    1.10920  44.8%   4.4  125s
%    382   329    1.10921  358   54    2.00920    1.10920  44.8%   4.2  130s
%    406   353    1.10921  382   54    2.00920    1.10920  44.8%   4.0  135s
%    432   379    1.10921  408   54    2.00920    1.10920  44.8%   3.8  140s
%    457   404    1.10921  433   54    2.00920    1.10920  44.8%   3.7  145s
%    480   427    1.10921  456   54    2.00920    1.10920  44.8%   3.5  150s
%    504   451    1.10921  480   53    2.00920    1.10920  44.8%   3.4  155s
%    528   475    1.10921  504   53    2.00920    1.10920  44.8%   3.3  160s
%    556   503    1.10921  532   53    2.00920    1.10920  44.8%   3.2  165s
%    580   527    1.10921  556   53    2.00920    1.10920  44.8%   3.1  170s
% H  591     2                       1.1092050    1.10920  0.00%   3.1  172s

% Cutting planes:
%   Cover: 1
%   Zero half: 7

% Explored 592 nodes (46086 simplex iterations) in 172.46 seconds (134.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10921 2.0092 2.10921 ... 8543.41

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 196.0s:
% Variables
% 	cost?65	in[0, 1180.53];
% Constraints
% 	cost?65 <= 0;
% end

% Normalized model:
% Variables
% 	cost?65	in[0, 1180.53];
% Constraints
% 	cost?65 <= 0;
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
array[1..96] of var 0.0..995.978134: buy;
array[1..96] of var 0.0..3.985178: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1180.532747: cost;
array[1..96] of var -3.566573..1.794654: earn;
var 49.200852999..62.64321289479801: total_cost;
var -5.380749965..0.3760951479808851: total_earn;

constraint cost[65] <= 0;
% MiniZincWarning: model inconsistency detected
