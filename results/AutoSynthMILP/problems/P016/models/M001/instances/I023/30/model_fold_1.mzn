% Solving problem input_P016M001I023_30_1_2551800
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

% Optimize a model with 142760 rows, 101850 columns and 891990 nonzeros
% Model fingerprint: 0xc8654624
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 6.41s
% Presolved: 102116 rows, 101862 columns, 816546 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81802 rows, 101862 columns, 775918 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.179111e+06   0.000000e+00      8s
%    54142    7.1935043e+02   1.193986e+04   0.000000e+00     10s
%    79084    7.1962848e+02   7.436041e+01   0.000000e+00     15s
%    82094    7.1992438e+02   5.177384e+02   0.000000e+00     20s
%    83354    7.1998153e+02   1.396614e+02   0.000000e+00     26s
%    83954    7.2000108e+02   1.456976e+01   0.000000e+00     30s
%    84794    7.2001538e+02   5.474223e+00   0.000000e+00     35s
%    85574    7.2002014e+02   8.565447e+00   0.000000e+00     40s
%    86324    7.2002260e+02   1.150006e-04   0.000000e+00     45s
%    90825    1.0693211e+00   0.000000e+00   6.289721e-01     50s
%    91883    1.0693270e+00   3.568876e-03   0.000000e+00     55s
%    92483    1.0693270e+00   1.895730e-03   0.000000e+00     60s
%    93253    1.0693274e+00   7.364260e-04   0.000000e+00     66s
%    93973    1.0693279e+00   7.364260e-04   0.000000e+00     71s
%    94563    1.0693281e+00   7.364260e-04   0.000000e+00     75s
%    95283    1.0693284e+00   7.364260e-04   0.000000e+00     80s
%    96363    1.0693289e+00   1.350524e-03   0.000000e+00     85s
%    97313    1.0693294e+00   1.267075e-03   0.000000e+00     90s
%    98323    1.0693298e+00   7.364260e-04   0.000000e+00     95s
%    99243    1.0693303e+00   1.837977e-03   0.000000e+00    100s
%    99767    1.0693344e+00   0.000000e+00   0.000000e+00    104s
%    99767    1.0693344e+00   0.000000e+00   0.000000e+00    104s

% Root relaxation: objective 1.069334e+00, 99767 iterations, 96.84 seconds (66.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   49          -    1.06933      -     -  104s
%      0     0    1.06935    0   37          -    1.06935      -     -  124s
%      0     0    1.06935    0   43          -    1.06935      -     -  125s
%      0     0    1.06935    0   43          -    1.06935      -     -  127s
%      0     0    1.09369    0   99          -    1.09369      -     -  129s
%      0     0    1.09369    0   83          -    1.09369      -     -  135s
%      0     0    1.09369    0   85          -    1.09369      -     -  136s
%      0     0    1.09369    0   86          -    1.09369      -     -  140s
%      0     0    1.09369    0   88          -    1.09369      -     -  141s
%      0     0    1.09369    0   90          -    1.09369      -     -  146s
%      0     0    1.09369    0   92          -    1.09369      -     -  152s
%      0     0    1.09369    0   94          -    1.09369      -     -  157s
%      0     0    1.09369    0   95          -    1.09369      -     -  165s
%      0     0    1.09369    0   96          -    1.09369      -     -  171s
%      0     0    1.09369    0   96          -    1.09369      -     -  176s
% H    0     0                       2.1193269    1.09369  48.4%     -  261s
%      0     1    1.09369    0   75    2.11933    1.09369  48.4%     -  269s
%      1     2    1.09369    1   28    2.11933    1.09369  48.4%   206  270s
%      8     9    1.09370    8   41    2.11933    1.09370  48.4%  29.1  275s
%     18    19    1.09370   18   43    2.11933    1.09370  48.4%  14.7  280s
%     24    25    1.11934   23   31    2.11933    1.09370  48.4%  12.2  285s
%     28    29    1.11942   27   33    2.11933    1.09370  48.4%  14.9  290s
%     39    40    1.11942   38   33    2.11933    1.09370  48.4%  11.1  295s
%     49    50    1.11942   48   33    2.11933    1.09370  48.4%   9.5  300s
%     59    60    1.11942   58   33    2.11933    1.09370  48.4%   8.2  305s
%     71    72    1.11943   70   33    2.11933    1.09370  48.4%   7.0  310s
%     80    81    1.11943   79   33    2.11933    1.09370  48.4%   6.4  315s
%     89    90    1.11943   88   33    2.11933    1.09370  48.4%   5.9  320s
%     99   100    1.11943   98   33    2.11933    1.09370  48.4%   5.7  325s
%    109   110    1.11944  108   33    2.11933    1.09370  48.4%   5.6  330s
%    118   119    1.11945  117   33    2.11933    1.09370  48.4%   5.3  335s
%    130   131    1.11946  129   32    2.11933    1.09370  48.4%   4.9  340s
%    137   138    1.11946  136   32    2.11933    1.09370  48.4%   4.7  345s
%    145   146    1.11946  144   32    2.11933    1.09370  48.4%   4.5  350s
%    152   153    1.11947  151   32    2.11933    1.09370  48.4%   4.4  355s
%    160   161    1.11947  159   32    2.11933    1.09370  48.4%   4.2  360s
%    169   170    1.11948  168   32    2.11933    1.09370  48.4%   4.0  365s
%    180   181    1.11950  179   32    2.11933    1.09370  48.4%   3.9  370s
%    200   201    1.11956  199   32    2.11933    1.09370  48.4%   3.6  375s
%    220   221    1.11995  219   33    2.11933    1.09370  48.4%   3.5  380s
%    233   234    1.12012  232   31    2.11933    1.09370  48.4%   3.5  385s
%    242   243    1.12019  241   33    2.11933    1.09370  48.4%   3.5  390s
%    264   265    1.12026  263   31    2.11933    1.09370  48.4%   3.3  395s
%    280   281    1.12033  279   31    2.11933    1.09370  48.4%   3.5  400s
%    297   298    1.12033  296   31    2.11933    1.09370  48.4%   3.4  405s
%    307   308    1.12035  306   33    2.11933    1.09370  48.4%   3.3  410s
%    320   321    1.12035  319   33    2.11933    1.09370  48.4%   3.2  415s
%    337   338    1.12043  336   33    2.11933    1.09370  48.4%   3.4  420s
%    356   357    1.12043  355   33    2.11933    1.09370  48.4%   3.3  425s
%    374   375    1.12051  373   33    2.11933    1.09370  48.4%   3.3  430s
%    392   393    1.12067  391   32    2.11933    1.09370  48.4%   3.3  435s
%    411   412    1.12079  410   32    2.11933    1.09370  48.4%   3.3  440s
%    427   428    1.12088  426   33    2.11933    1.09370  48.4%   3.4  445s
%    445   446    1.12097  444   33    2.11933    1.09370  48.4%   3.4  450s
%    462   463    1.12102  461   33    2.11933    1.09370  48.4%   3.4  455s
%    476   477    1.12108  475   32    2.11933    1.09370  48.4%   3.4  460s
%    489   490    1.12111  488   33    2.11933    1.09370  48.4%   3.4  465s
%    507   508    1.12115  506   32    2.11933    1.09370  48.4%   3.3  470s
%    523   524    1.12115  522   32    2.11933    1.09370  48.4%   3.3  475s
%    540   541    1.12120  539   33    2.11933    1.09370  48.4%   3.4  480s
%    556   557    1.12120  555   33    2.11933    1.09370  48.4%   3.3  485s
%    571   572    1.12120  570   33    2.11933    1.09370  48.4%   3.2  490s
%    585   586    1.12120  584   33    2.11933    1.09370  48.4%   3.2  495s
%    599   600    1.12130  598   33    2.11933    1.09370  48.4%   3.3  500s
%    615   616    1.12136  614   32    2.11933    1.09370  48.4%   3.3  505s
%    629   630    1.12145  628   33    2.11933    1.09370  48.4%   3.2  510s
%    645   646    1.12167  644   33    2.11933    1.09370  48.4%   3.2  515s
%    657   658    1.12185  656   32    2.11933    1.09370  48.4%   3.3  520s
%    670   671    1.12203  669   33    2.11933    1.09370  48.4%   3.3  525s
%    681   682    1.12236  680   33    2.11933    1.09370  48.4%   3.5  530s
%    698   699    1.12295  697   33    2.11933    1.09370  48.4%   3.5  535s
%    712   713    1.12384  711   31    2.11933    1.09370  48.4%   3.7  540s

% Cutting planes:
%   MIR: 2
%   GUB cover: 9

% Explored 716 nodes (104422 simplex iterations) in 600.03 seconds (477.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 2.11933 

% Time limit reached
% Best objective 2.119326893484e+00, best bound 1.093695149659e+00, gap 48.3942%
% Solution is suboptimal

% Synthesized model in 696.5s:
% Variables
% 	buy?48	in[0, 998.58];
% 	earn?49	in[-0.3381, 3.66837];
% Constraints
% 	0.106516*buy?48 + earn?49 <= 0;
% end

% Normalized model:
% Variables
% 	buy?48	in[0, 998.58];
% 	earn?49	in[-0.3381, 3.66837];
% Constraints
% 	0.106516*buy?48 + earn?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.580231: buy;
array[1..192] of var 0.0..3.999506: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.421497: cost;
array[1..192] of var -0.3381..3.66837: earn;
var 83.12162077..103.4510042796397: total_cost;
var 19.463199804..30.79079674786614: total_earn;

constraint 0.106516*buy[48] + earn[49] <= 0;
% MiniZincWarning: model inconsistency detected
