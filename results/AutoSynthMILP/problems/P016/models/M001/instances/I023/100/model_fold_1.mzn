% Solving problem input_P016M001I023_100_1_2561356
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

% Optimize a model with 143775 rows, 102340 columns and 1986174 nonzeros
% Model fingerprint: 0x1f77061a
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 22.44s
% Presolved: 103131 rows, 102352 columns, 1910730 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1870102 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.548380e+07   0.000000e+00     28s
%    27393    1.3288841e+00   6.919738e+06   0.000000e+00     30s
%    49891    7.6855160e+02   1.281126e+04   0.000000e+00     36s
%    76642    7.6876480e+02   6.472045e+02   0.000000e+00     41s
%    77936    7.6878757e+02   7.325771e+02   0.000000e+00     45s
%    79546    7.6879886e+02   2.561544e+03   0.000000e+00     51s
%    80576    7.6881160e+02   1.296238e+02   0.000000e+00     55s
%    81826    7.6884291e+02   1.715130e+02   0.000000e+00     61s
%    82926    7.6887083e+02   7.209228e+01   0.000000e+00     66s
%    84006    7.6889695e+02   1.026105e+03   0.000000e+00     70s
%    85566    7.6906468e+02   1.172663e+02   0.000000e+00     76s
%    86676    7.6917998e+02   7.396021e+01   0.000000e+00     81s
%    87836    7.6926388e+02   1.148980e+03   0.000000e+00     86s
%    88666    7.6931946e+02   8.130422e+01   0.000000e+00     90s
%    89596    7.6934997e+02   1.805104e+00   0.000000e+00     96s
%    90206    7.6935088e+02   2.700227e+01   0.000000e+00    101s
%    92152    1.0693373e+00   0.000000e+00   1.547978e+03    105s
%    95376    1.0693208e+00   0.000000e+00   9.387039e-01    111s
%    96426    1.0693207e+00   0.000000e+00   2.700173e-03    116s
%    97375    1.0693270e+00   3.974717e-03   0.000000e+00    122s
%    97795    1.0693270e+00   3.347551e-03   0.000000e+00    126s
%    98275    1.0693270e+00   2.670771e-03   0.000000e+00    131s
%    98735    1.0693276e+00   6.779328e-04   0.000000e+00    136s
%    99215    1.0693282e+00   8.727675e-04   0.000000e+00    140s
%    99655    1.0693287e+00   6.779328e-04   0.000000e+00    145s
%   100345    1.0693297e+00   6.779328e-04   0.000000e+00    152s
%   100755    1.0693301e+00   6.779328e-04   0.000000e+00    156s
%   100879    1.0693373e+00   0.000000e+00   0.000000e+00    158s
%   100879    1.0693373e+00   0.000000e+00   0.000000e+00    158s

% Root relaxation: objective 1.069337e+00, 100879 iterations, 135.37 seconds (91.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0    5          -    1.06934      -     -  158s
% H    0     0                       3.0193260    1.06934  64.6%     -  159s
% H    0     0                       3.0183260    1.06934  64.6%     -  162s
%      0     0    1.06934    0    7    3.01833    1.06934  64.6%     -  169s
%      0     0    1.06934    0    9    3.01833    1.06934  64.6%     -  181s
%      0     0    1.07175    0   11    3.01833    1.07175  64.5%     -  193s
%      0     0    1.07175    0   13    3.01833    1.07175  64.5%     -  204s
%      0     0    1.07175    0   15    3.01833    1.07175  64.5%     -  215s
%      0     0    1.07175    0   17    3.01833    1.07175  64.5%     -  225s
%      0     0    1.07175    0   17    3.01833    1.07175  64.5%     -  229s
%      0     2    1.07175    0   17    3.01833    1.07175  64.5%     -  319s
%      1     3    1.07175    1   41    3.01833    1.07175  64.5%   178  320s
%      2     3    1.07274    2  178    3.01833    1.07274  64.5%   892  331s
%      4     3    1.07274    4  187    3.01833    1.07274  64.5%   453  336s
%      5     3    1.07274    5  193    3.01833    1.07274  64.5%   368  354s
%      6     2 infeasible    6         3.01833    1.11934  62.9%   320  355s
% H    7     1                       2.1193270    1.11934  47.2%   274  356s
%      9     5    1.11942    3    1    2.11933    1.11942  47.2%   230  360s
%     11     7    1.11943    5    6    2.11933    1.11943  47.2%   202  365s
%     13     9    1.11944    7    4    2.11933    1.11944  47.2%   172  370s
%     15    11    1.11945    9    8    2.11933    1.11945  47.2%   150  376s
%     17    13    1.11946   11    9    2.11933    1.11946  47.2%   133  382s
%     19    15    1.11946   13    8    2.11933    1.11946  47.2%   119  386s
%     25    21    1.11946   19    7    2.11933    1.11946  47.2%  91.6  390s
%     30    26    1.11947   24    8    2.11933    1.11947  47.2%  77.0  395s
%     36    32    1.11947   30    7    2.11933    1.11947  47.2%  64.6  400s
%     42    38    1.11947   36    7    2.11933    1.11947  47.2%  55.7  406s
%     49    45    1.11947   43    7    2.11933    1.11947  47.2%  48.1  411s
%     51    47    1.11947   45    8    2.11933    1.11947  47.2%  46.3  415s
%     55    51    1.11947   49    8    2.11933    1.11947  47.2%  43.1  421s
%     62    58    1.11947   56    7    2.11933    1.11947  47.2%  38.5  426s
%     66    62    1.11947   60    7    2.11933    1.11947  47.2%  36.2  430s
%     70    66    1.11947   64    7    2.11933    1.11947  47.2%  34.2  435s
%     75    71    1.11947   69    7    2.11933    1.11947  47.2%  32.1  442s
%     78    74    1.11947   72    6    2.11933    1.11947  47.2%  31.0  445s
%     83    79    1.11947   77    6    2.11933    1.11947  47.2%  29.3  451s
%     88    84    1.11947   82    7    2.11933    1.11947  47.2%  27.7  456s
%     95    91    1.11947   89    5    2.11933    1.11947  47.2%  25.9  460s
%     99    95    1.11947   93    5    2.11933    1.11947  47.2%  24.9  465s
%    103    99    1.11947   97    5    2.11933    1.11947  47.2%  24.0  470s
%    108   104    1.11947  102    5    2.11933    1.11947  47.2%  23.0  476s
%    112   108    1.11948  106    5    2.11933    1.11947  47.2%  22.2  480s
%    119   115    1.11948  113    5    2.11933    1.11947  47.2%  21.0  486s
%    123   119    1.11948  117    5    2.11933    1.11947  47.2%  20.4  490s
%    128   124    1.11948  122    5    2.11933    1.11947  47.2%  19.7  496s
%    132   128    1.11948  126    5    2.11933    1.11947  47.2%  19.2  500s
%    136   132    1.11948  130    6    2.11933    1.11947  47.2%  18.7  505s
%    141   137    1.11949  135    5    2.11933    1.11947  47.2%  18.1  511s
%    146   142    1.11949  140    6    2.11933    1.11947  47.2%  17.6  515s
%    149   145    1.11949  143    7    2.11933    1.11947  47.2%  17.3  520s
%    154   150    1.11950  148    5    2.11933    1.11947  47.2%  16.9  525s
%    158   154    1.11950  152    5    2.11933    1.11947  47.2%  16.5  530s
%    163   159    1.11951  157    4    2.11933    1.11947  47.2%  16.1  535s
%    169   165    1.11951  163    5    2.11933    1.11947  47.2%  15.6  540s
%    173   169    1.11952  167    5    2.11933    1.11947  47.2%  15.4  545s
%    178   174    1.11952  172    5    2.11933    1.11947  47.2%  15.0  550s
%    185   181    1.11955  179    2    2.11933    1.11947  47.2%  14.6  555s
%    192   188    1.11956  186    2    2.11933    1.11947  47.2%  14.1  561s
%    197   193    1.11963  191    1    2.11933    1.11947  47.2%  14.0  565s
%    202   198    1.12004  196   59    2.11933    1.11947  47.2%  14.0  570s
% H  203   197                       2.0193278    1.11947  44.6%  13.9  570s
%    204   200    1.12014  198   24    2.01933    1.11947  44.6%  15.1  576s
%    205   201    1.12017  199   45    2.01933    1.11947  44.6%  15.6  585s
%    206   202    1.12020  200   32    2.01933    1.11947  44.6%  16.0  592s
%    207   203    1.12022  201   29    2.01933    1.11947  44.6%  16.2  600s

% Cutting planes:
%   Zero half: 6

% Explored 208 nodes (104634 simplex iterations) in 600.38 seconds (276.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.01933 2.11933 3.01833 3.01933 

% Time limit reached
% Best objective 2.019327803245e+00, best bound 1.119468639131e+00, gap 44.5623%
% Solution is suboptimal

% Synthesized model in 769.7s:
% Variables
% 	cost?186	in[0, 1188.42];
% Constraints
% 	cost?186 <= 0.803245;
% end

% Normalized model:
% Variables
% 	cost?186	in[0, 1188.42];
% Constraints
% 	cost?186 <= 0.803245;
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
array[1..192] of var 0.0..3.999995: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.421497: cost;
array[1..192] of var -0.3381..3.730678: earn;
var 81.992670297..103.4510042796397: total_cost;
var 16.894041471..30.79079674786614: total_earn;

constraint cost[186] <= 0.803245;
% MiniZincWarning: model inconsistency detected
