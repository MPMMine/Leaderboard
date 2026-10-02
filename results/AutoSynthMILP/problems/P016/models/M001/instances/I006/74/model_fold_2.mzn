% Solving problem input_P016M001I006_74_2_3195133
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

% Optimize a model with 72446 rows, 51478 columns and 791546 nonzeros
% Model fingerprint: 0xeaa23b3b
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9892.5149627
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 8.16s
% Presolved: 52074 rows, 51490 columns, 753750 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Root relaxation presolved: 41896 rows, 51490 columns, 733394 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.117781e+07   0.000000e+00     10s
%    39436    2.8950023e+02   1.381745e+04   0.000000e+00     15s
%    45546    2.8987754e+02   2.606816e+02   0.000000e+00     20s
%    50846    2.9006977e+02   1.109124e+03   0.000000e+00     25s
%    55278    1.0592079e+00   0.000000e+00   0.000000e+00     29s
%    55278    1.0592079e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.059208e+00, 55278 iterations, 20.63 seconds (24.13 work units)
% Total elapsed time = 30.02s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  144 9892.51496    1.05921   100%     -   30s
%      0     0    1.05922    0  142 9892.51496    1.05922   100%     -   38s
%      0     0    1.05922    0  106 9892.51496    1.05922   100%     -   40s
%      0     0    1.05922    0   81 9892.51496    1.05922   100%     -   42s
%      0     0    1.05922    0   81 9892.51496    1.05922   100%     -   43s
%      0     0    1.05932    0   87 9892.51496    1.05932   100%     -   45s
%      0     0    1.05938    0   87 9892.51496    1.05938   100%     -   56s
%      0     0    1.05938    0   89 9892.51496    1.05938   100%     -   57s
%      0     0    1.05938    0   89 9892.51496    1.05938   100%     -   58s
%      0     0    1.05938    0   89 9892.51496    1.05938   100%     -   60s
%      0     0    1.05938    0   89 9892.51496    1.05938   100%     -   61s
%      0     0    1.05938    0   89 9892.51496    1.05938   100%     -   62s
% H    0     0                      20.0091748    1.05938  94.7%     -   65s
% H    0     0                      20.0071748    1.05938  94.7%     -   65s
%      0     0    1.05938    0   89   20.00717    1.05938  94.7%     -   65s
%      0     0    1.05938    0   89   20.00717    1.05938  94.7%     -   67s
%      0     0    1.05938    0   89   20.00717    1.05938  94.7%     -   68s
%      0     2    1.05938    0   89   20.00717    1.05938  94.7%     -   70s
%      2     4    1.06262    2   97   20.00717    1.06262  94.7%   514   75s
%      4     5    1.06319    4   94   20.00717    1.06319  94.7%   840   80s
%      8     9    1.06355    8  149   20.00717    1.06355  94.7%   704   86s
%      9    10    1.06864    9  127   20.00717    1.06864  94.7%   840   90s
%     12    13    1.07532   12   63   20.00717    1.07532  94.6%   744   95s
%     16    17    1.08179   16  128   20.00717    1.08179  94.6%   695  100s
%     20    21    1.08839   20  137   20.00717    1.08839  94.6%   558  105s
%     24    25    1.09043   24  115   20.00717    1.09043  94.5%   607  113s
%     25    26    1.09440   25  101   20.00717    1.09440  94.5%   721  121s
% H   27    20                       3.1091906    1.09577  64.8%   668  122s
%     28    21    1.09577   28  110    3.10919    1.09577  64.8%   645  126s
%     31    21    1.09577   31   85    3.10919    1.09577  64.8%   633  133s
%     33    21    1.09577   33   93    3.10919    1.09577  64.8%   598  136s
%     36    21    1.09577   36   96    3.10919    1.09577  64.8%   549  140s
%     40    21    1.09577   40  152    3.10919    1.09577  64.8%   505  146s
%     45    21    1.09577   45  140    3.10919    1.09577  64.8%   452  151s
%     48    21    1.09577   48  132    3.10919    1.09577  64.8%   424  155s
%     53    23    1.09577   53  132    3.10919    1.09577  64.8%   388  160s
%     54    23    1.09622   54  134    3.10919    1.09622  64.7%   418  165s
%     58    23     cutoff   58         3.10919    1.09869  64.7%   601  181s
%     62    25    2.10819    4   27    3.10919    1.10921  64.3%  2247  232s
%     64    27    2.00919    5    8    3.10919    1.10921  64.3%  2195  242s
%     65    27    2.00920    6  178    3.10919    1.10921  64.3%  2361  253s
%     67    28    2.00920    7  169    3.10919    1.10921  64.3%  2491  264s
%     69    30    2.00920    8  125    3.10919    1.10921  64.3%  2591  275s
%     76    37    2.00919   14   12    3.10919    1.10921  64.3%  2395  280s
%     77    38    2.00919   15   11    3.10919    1.10921  64.3%  2453  287s
%     86    47    2.00919   24   12    3.10919    1.10921  64.3%  2240  291s
% H   89    20                       2.0091921    1.10921  44.8%  2165  292s
%     95    17     cutoff   16         2.00919    1.10922  44.8%  2112  299s
%     96    17    2.00919   17   74    2.00919    1.10922  44.8%  2093  300s
%    105    16     cutoff   25         2.00919    1.10922  44.8%  1936  306s
%    109    16     cutoff   23         2.00919    1.10922  44.8%  2001  321s
%    116    21     cutoff   30         2.00919    1.10922  44.8%  1902  325s
%    127    26     cutoff   38         2.00919    1.10922  44.8%  1788  331s
%    133    26     cutoff   41         2.00919    1.10922  44.8%  1787  336s
% H  134    15                       2.0091919    1.10922  44.8%  1773  336s
%    142    23    1.60920   30   40    2.00919    1.10922  44.8%  1675  340s
%    157    38    1.60920   45   80    2.00919    1.10922  44.8%  1516  345s
%    162    37     cutoff   46         2.00919    1.10922  44.8%  1641  389s
%    163    36     cutoff   47         2.00919    1.10922  44.8%  1699  398s
%    166    36     cutoff   15         2.00919    1.10922  44.8%  1718  404s
%    167    35     cutoff   16         2.00919    1.10922  44.8%  1710  405s
%    170    36     cutoff   14         2.00919    1.12194  44.2%  1739  429s
%    172    34     cutoff   15         2.00919    1.12194  44.2%  1722  430s
%    173    33     cutoff   19         2.00919    1.12639  43.9%  3103  559s
%    174    32     cutoff   53         2.00919    1.12641  43.9%  3192  580s

% Cutting planes:
%   Cover: 31
%   MIR: 1
%   GUB cover: 11
%   Zero half: 8

% Explored 176 nodes (612103 simplex iterations) in 600.02 seconds (714.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.00919 3.10919 ... 9892.51

% Time limit reached
% Best objective 2.009191916568e+00, best bound 1.154157358189e+00, gap 42.5561%
% Solution is suboptimal

% Synthesized model in 637.4s:
% Variables
% 	cost?2	in[0, 1188.3];
% Constraints
% 	cost?2 <= 0.916568;
% end

% Normalized model:
% Variables
% 	cost?2	in[0, 1188.3];
% Constraints
% 	cost?2 <= 0.916568;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.90356: buy;
array[1..96] of var 0.0..3.997977: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.302162: cost;
array[1..96] of var 0.0..5.698862: earn;
var 34.548186461..53.83832842173853: total_cost;
var 18.293641999..26.9828666597447: total_earn;

constraint cost[2] <= 0.916568;
% MiniZincWarning: model inconsistency detected
