% Solving problem input_P016M001I029_30_5_2650265
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

% Optimize a model with 142956 rows, 101990 columns and 894016 nonzeros
% Model fingerprint: 0xaa20698d
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18067.439554
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 7.38s
% Presolved: 102256 rows, 102002 columns, 818468 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 777784 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.547362e+06   0.000000e+00     10s
%    10157   -9.3256391e+00   3.184851e+06   0.000000e+00     10s
%    74630    6.6882310e+02   2.346144e+03   0.000000e+00     15s
%    77015    6.6885087e+02   8.195726e+01   0.000000e+00     20s
%    78255    6.6888719e+02   8.318423e+01   0.000000e+00     25s
%    79415    6.6891109e+02   1.415540e+02   0.000000e+00     30s
%    80375    6.6909644e+02   5.963117e+01   0.000000e+00     35s
%    81425    6.6916952e+02   9.455782e+01   0.000000e+00     40s
%    82175    6.6922931e+02   7.983904e-01   0.000000e+00     45s
%    86439    1.0693480e+00   0.000000e+00   2.212584e+00     50s
%    88479    1.0693551e+00   2.420213e-03   0.000000e+00     56s
%    89179    1.0693553e+00   2.350579e-03   0.000000e+00     61s
%    89619    1.0693555e+00   9.348012e-04   0.000000e+00     65s
%    90179    1.0693561e+00   1.049526e-03   0.000000e+00     71s
%    90639    1.0693563e+00   9.337378e-04   0.000000e+00     75s
%    91239    1.0693563e+00   1.916453e-03   0.000000e+00     81s
%    91719    1.0693565e+00   1.794368e-03   0.000000e+00     85s
%    92319    1.0693568e+00   8.591893e-04   0.000000e+00     91s
%    92889    1.0693572e+00   8.378579e-04   0.000000e+00     96s
%    93369    1.0693574e+00   1.690325e-03   0.000000e+00    100s
%    93939    1.0693576e+00   1.101778e-03   0.000000e+00    105s
%    94499    1.0693579e+00   1.955813e-03   0.000000e+00    110s
%    95049    1.0693581e+00   4.541414e-02   0.000000e+00    115s
%    95679    1.0693585e+00   8.382355e-04   0.000000e+00    120s
%    96379    1.0693588e+00   1.431383e-03   0.000000e+00    126s
%    96979    1.0693591e+00   8.412651e-04   0.000000e+00    131s
%    97479    1.0693629e+00   7.474998e-04   0.000000e+00    136s
%    97534    1.0693647e+00   0.000000e+00   0.000000e+00    137s
%    97534    1.0693647e+00   0.000000e+00   0.000000e+00    137s

% Root relaxation: objective 1.069365e+00, 97534 iterations, 128.65 seconds (68.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   47 18067.4396    1.06936   100%     -  137s
% H    0     0                       7.0193520    1.06936  84.8%     -  138s
%      0     0    1.06937    0   45    7.01935    1.06937  84.8%     -  156s
% H    0     0                       6.1193530    1.06939  82.5%     -  158s
%      0     0    1.06939    0   41    6.11935    1.06939  82.5%     -  158s
%      0     0    1.06939    0   41    6.11935    1.06939  82.5%     -  161s
%      0     0    1.06939    0   40    6.11935    1.06939  82.5%     -  162s
%      0     0    1.06939    0   35    6.11935    1.06939  82.5%     -  165s
% H    0     0                       3.0193540    1.06939  64.6%     -  166s
%      0     0    1.07327    0  110    3.01935    1.07327  64.5%     -  168s
%      0     0    1.07327    0  112    3.01935    1.07327  64.5%     -  174s
%      0     0    1.07328    0  112    3.01935    1.07328  64.5%     -  180s
%      0     0    1.07328    0  113    3.01935    1.07328  64.5%     -  181s
%      0     0    1.07328    0  114    3.01935    1.07328  64.5%     -  185s
%      0     0    1.07391    0   13    3.01935    1.07391  64.4%     -  192s
%      0     0    1.07770    0   17    3.01935    1.07770  64.3%     -  192s
%      0     0    1.07770    0   19    3.01935    1.07770  64.3%     -  195s
% H    0     0                       3.0183540    1.07863  64.3%     -  198s
%      0     0    1.07863    0   21    3.01835    1.07863  64.3%     -  198s
%      0     0    1.07863    0   21    3.01835    1.07863  64.3%     -  200s
% H    0     0                       2.1193550    1.07863  49.1%     -  202s
%      0     0    1.07863    0   21    2.11936    1.07863  49.1%     -  202s
%      0     0    1.07863    0   21    2.11936    1.07863  49.1%     -  204s
%      0     0    1.07863    0   19    2.11936    1.07863  49.1%     -  205s
%      0     0    1.07863    0   21    2.11936    1.07863  49.1%     -  207s
%      0     0    1.07863    0   21    2.11936    1.07863  49.1%     -  209s
%      0     0    1.07863    0   23    2.11936    1.07863  49.1%     -  211s
%      0     0    1.07863    0   23    2.11936    1.07863  49.1%     -  212s
%      0     2    1.07863    0   23    2.11936    1.07863  49.1%     -  214s
%      1     2    1.10654    1   52    2.11936    1.10654  47.8%  2524  220s
%      6     6    1.11937    6   26    2.11936    1.11937  47.2%   460  225s
%     13    12    1.11937   12   33    2.11936    1.11937  47.2%   254  230s
%     31    30    1.11937   30   33    2.11936    1.11937  47.2%   108  235s
%     50    49    1.11937   49   34    2.11936    1.11937  47.2%  70.3  240s
%     54    53    1.11937   53   33    2.11936    1.11937  47.2%  65.2  254s
%     56    55    1.11937   55   37    2.11936    1.11937  47.2%  63.8  255s
%     81    80    1.11937   80   34    2.11936    1.11937  47.2%  45.1  260s
%    107   106    1.11937  106   34    2.11936    1.11937  47.2%  34.4  265s
%    136   135    1.11937  135   34    2.11936    1.11937  47.2%  27.4  270s
%    159   158    1.11937  158   35    2.11936    1.11937  47.2%  23.8  275s
%    187   186    1.11937  186   34    2.11936    1.11937  47.2%  20.9  280s
%    193   192    2.11836  191   31    2.11936    1.11937  47.2%   174  305s
%    201   200    1.11937  199   31    2.11936    1.11937  47.2%   210  330s
%    205   204    1.11937  203   38    2.11936    1.11937  47.2%   225  335s
%    233   232    1.11937  231   38    2.11936    1.11937  47.2%   206  340s
%    252   251    1.11937  250   37    2.11936    1.11937  47.2%   203  345s
%    274   273    1.11937  272   37    2.11936    1.11937  47.2%   200  350s
%    310   309    1.11937  308   39    2.11936    1.11937  47.2%   179  355s
%    349   348    1.11937  347   37    2.11936    1.11937  47.2%   160  360s
%    379   376    1.11937  376   39    2.11936    1.11937  47.2%   152  365s
%    397   388    1.11937    8   34    2.11936    1.11937  47.2%   152  370s
%    428   419    1.11937   39   33    2.11936    1.11937  47.2%   141  375s
%    504   495    1.11937  115   34    2.11936    1.11937  47.2%   120  380s
% H  517   498                       2.0193562    1.11937  44.6%   118  381s
%    518   499    1.28998  311   23    2.01936    1.11937  44.6%   117  416s
%    520   500    1.11937   23   39    2.01936    1.11937  44.6%   117  501s
%    525   504    1.11937  295   47    2.01936    1.11937  44.6%   116  505s
%    528   506    1.23289  145   47    2.01936    1.11937  44.6%   115  512s
%    529   507    1.11937   10   52    2.01936    1.11937  44.6%   315  520s

% Cutting planes:
%   MIR: 3
%   GUB cover: 1
%   Zero half: 2

% Explored 530 nodes (265498 simplex iterations) in 600.03 seconds (539.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01936 2.11936 3.01835 ... 18067.4

% Time limit reached
% Best objective 2.019356208106e+00, best bound 1.119366502353e+00, gap 44.5682%
% Solution is suboptimal

% Synthesized model in 736.9s:
% Variables
% 	buy?70	in[0, 998.976];
% Constraints
% 	buy?70 <= 1.20811;
% end

% Normalized model:
% Variables
% 	buy?70	in[0, 998.976];
% Constraints
% 	buy?70 <= 1.20811;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.975667: buy;
array[1..192] of var 0.0..3.999422: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.291157: cost;
array[1..192] of var 0.0..3.308136: earn;
var 79.033391091..100.769122543: total_cost;
var 25.072437479..36.1902646361072: total_earn;

constraint buy[70] <= 1.20811;
% MiniZincWarning: model inconsistency detected
