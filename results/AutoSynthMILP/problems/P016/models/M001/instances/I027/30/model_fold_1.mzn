% Solving problem input_P016M001I027_30_1_3600262
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

% Optimize a model with 142858 rows, 101920 columns and 892688 nonzeros
% Model fingerprint: 0x58db7949
% Variable types: 61026 continuous, 40894 integer (40894 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40684 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 8.39s
% Presolved: 102186 rows, 101932 columns, 817192 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 40906 integer (40894 binary)
% Root relaxation presolved: 81858 rows, 101932 columns, 776536 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   7.979920e+06   0.000000e+00     10s
%    59309    7.4141231e+02   1.465668e+04   0.000000e+00     15s
%    79452    7.4163693e+02   5.804472e+02   0.000000e+00     21s
%    81552    7.4169121e+02   2.792716e+02   0.000000e+00     25s
%    83832    7.4194975e+02   1.055566e+02   0.000000e+00     30s
%    85532    7.4206494e+02   8.322065e+01   0.000000e+00     35s
%    86652    7.4208563e+02   1.197798e+00   0.000000e+00     40s
%    87772    7.4208904e+02   1.961143e-01   0.000000e+00     46s
%    88455    7.4208915e+02   0.000000e+00   0.000000e+00     50s
%    93975    1.0693412e+00   2.017437e-02   0.000000e+00     55s
%    95085    1.0693415e+00   8.075228e-03   0.000000e+00     60s
%    96015    1.0693437e+00   5.760123e-03   0.000000e+00     65s
%    96705    1.0693455e+00   3.519842e-03   0.000000e+00     70s
%    97405    1.0693469e+00   3.499403e-03   0.000000e+00     75s
%    98115    1.0693486e+00   3.462142e-03   0.000000e+00     80s
%    98775    1.0693502e+00   9.601044e-03   0.000000e+00     86s
%    99325    1.0693514e+00   3.462142e-03   0.000000e+00     90s
%    99845    1.0693528e+00   3.628247e-03   0.000000e+00     95s
%   100355    1.0693540e+00   3.627877e-03   0.000000e+00    100s
%   100955    1.0693555e+00   3.462142e-03   0.000000e+00    105s
%   101635    1.0693571e+00   3.462142e-03   0.000000e+00    111s
%   101947    1.0693516e+00   0.000000e+00   0.000000e+00    115s
%   101947    1.0693516e+00   0.000000e+00   0.000000e+00    115s

% Root relaxation: objective 1.069352e+00, 101947 iterations, 105.87 seconds (67.24 work units)
% Total elapsed time = 115.26s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   35          -    1.06935      -     -  115s
% H    0     0                      17.5193301    1.06935  93.9%     -  123s
% H    0     0                      17.5183301    1.06935  93.9%     -  124s
%      0     0    1.06935    0   15   17.51833    1.06935  93.9%     -  127s
% H    0     0                       3.0193400    1.06936  64.6%     -  129s
% H    0     0                       3.0183400    1.06936  64.6%     -  129s
%      0     0    1.06936    0   13    3.01834    1.06936  64.6%     -  130s
%      0     0    1.06936    0   10    3.01834    1.06936  64.6%     -  133s
%      0     0    1.06936    0   12    3.01834    1.06936  64.6%     -  139s
%      0     0    1.06936    0   12    3.01834    1.06936  64.6%     -  145s
%      0     0    1.06936    0    9    3.01834    1.06936  64.6%     -  149s
%      0     0    1.06936    0   11    3.01834    1.06936  64.6%     -  153s
%      0     0    1.06936    0   13    3.01834    1.06936  64.6%     -  155s
%      0     0    1.06936    0   15    3.01834    1.06936  64.6%     -  160s
%      0     0    1.06936    0   21    3.01834    1.06936  64.6%     -  162s
%      0     0    1.06936    0   21    3.01834    1.06936  64.6%     -  166s
%      0     0    1.06936    0    5    3.01834    1.06936  64.6%     -  171s
%      0     0    1.06936    0    7    3.01834    1.06936  64.6%     -  172s
%      0     0    1.06936    0    7    3.01834    1.06936  64.6%     -  175s
%      0     0    1.06936    0    9    3.01834    1.06936  64.6%     -  176s
%      0     0    1.06936    0   11    3.01834    1.06936  64.6%     -  180s
%      0     0    1.06936    0   11    3.01834    1.06936  64.6%     -  182s
%      0     2    1.06936    0   11    3.01834    1.06936  64.6%     -  251s
%      1     3    1.07618    1  106    3.01834    1.07618  64.3%  3358  275s
%      3     3    1.07618    3  110    3.01834    1.07618  64.3%  1121  280s
%      6     4    1.08750    6   75    3.01834    1.08750  64.0%   563  287s
%      7     4    1.08750    7   72    3.01834    1.08750  64.0%   483  290s
%      9     4    1.09015    9   66    3.01834    1.09015  63.9%   377  295s
%     10     5    1.09015   10   62    3.01834    1.09015  63.9%   472  304s
%     11     6    1.09729   11   60    3.01834    1.09729  63.6%   497  309s
%     12     6    1.10453   12   95    3.01834    1.10453  63.4%   856  323s
%     13     6    1.10454   13   59    3.01834    1.10454  63.4%   791  329s
%     14     6    1.10454   14   61    3.01834    1.10454  63.4%   743  334s
%     15     6    1.10454   15   61    3.01834    1.10454  63.4%   694  338s
%     17     6    1.10454   17   63    3.01834    1.10454  63.4%   614  341s
%     20     6    1.10454   20   66    3.01834    1.10454  63.4%   525  346s
%     22     6    1.10454   22   64    3.01834    1.10454  63.4%   478  350s
%     28     7    1.10454   28   61    3.01834    1.10454  63.4%   383  356s
%     30     8    1.10454   30   61    3.01834    1.10454  63.4%   362  360s
%     31     8    1.10820   31   85    3.01834    1.10820  63.3%   600  399s
%     32     8    1.10820   32   86    3.01834    1.10820  63.3%   581  400s
%     33     8    1.10820   33   88    3.01834    1.10820  63.3%   564  405s
%     35     8    1.10820   35   88    3.01834    1.10820  63.3%   533  414s
%     36     8    1.11066   36   85    3.01834    1.11066  63.2%   626  443s
%     37     8    1.11066   37   86    3.01834    1.11066  63.2%   609  445s
%     39     8    1.11066   39   88    3.01834    1.11066  63.2%   578  451s
%     40     8    1.11066   40   85    3.01834    1.11066  63.2%   564  455s
%     41     8    1.11066   41   92    3.01834    1.11066  63.2%   580  463s
%     43     8    1.11066   43   99    3.01834    1.11066  63.2%   554  467s
%     44     8    1.11066   44   96    3.01834    1.11066  63.2%   542  470s
%     46     8    1.11066   46   98    3.01834    1.11066  63.2%   520  477s
%     47     8    1.11066   47   92    3.01834    1.11066  63.2%   509  480s
%     49     8    1.11066   49   78    3.01834    1.11066  63.2%   556  517s
%     50     8    1.11066   50   78    3.01834    1.11066  63.2%   545  523s
%     51     8    1.11066   51   78    3.01834    1.11066  63.2%   535  526s
%     53     8    1.11066   53   78    3.01834    1.11066  63.2%   515  531s
% H   54     7                       2.0193424    1.11066  45.0%   505  532s
%     57     8    1.11066   57   78    2.01934    1.11066  45.0%   481  538s
%     59     8    1.11066   59   79    2.01934    1.11066  45.0%   465  542s
%     60     8    1.11188   60   55    2.01934    1.11188  44.9%   474  552s
%     61     8    1.11188   61   55    2.01934    1.11188  44.9%   466  555s
%     63     8    1.11189   63   57    2.01934    1.11189  44.9%   451  560s
%     67     8    1.11189   67   57    2.01934    1.11189  44.9%   425  565s
%     72     8    1.11189   72   57    2.01934    1.11189  44.9%   395  570s
%     77     8    1.11189   77   57    2.01934    1.11189  44.9%   370  575s
%     81     8    1.11189   81   55    2.01934    1.11189  44.9%   352  580s
%     86     8    1.11189   86   57    2.01934    1.11189  44.9%   331  585s
%     90     8    1.11189   90   55    2.01934    1.11189  44.9%   317  590s
%     96     8    1.11189   96   55    2.01934    1.11189  44.9%   297  595s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 2

% Explored 102 nodes (130755 simplex iterations) in 600.02 seconds (313.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01934 3.01834 3.01934 ... 17.5193

% Time limit reached
% Best objective 2.019342413231e+00, best bound 1.111891912193e+00, gap 44.9379%
% Solution is suboptimal

% Synthesized model in 792.9s:
% Variables
% 	cost?148	in[0, 1185.87];
% Constraints
% 	cost?148 <= 1.41323;
% end

% Normalized model:
% Variables
% 	cost?148	in[0, 1185.87];
% Constraints
% 	cost?148 <= 1.41323;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.167023: buy;
array[1..192] of var 0.0..3.999801: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.870887: cost;
array[1..192] of var -0.231654..4.2518: earn;
var 72.556066055..98.83213430661161: total_cost;
var 26.886170467..35.41575688227793: total_earn;

constraint cost[148] <= 1.41323;
% MiniZincWarning: model inconsistency detected
