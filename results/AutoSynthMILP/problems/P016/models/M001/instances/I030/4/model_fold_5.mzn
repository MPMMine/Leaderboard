% Solving problem input_P016M001I030_4_5_2666290
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

% Optimize a model with 142677 rows, 101878 columns and 487580 nonzeros
% Model fingerprint: 0xac62b2a1
% Variable types: 61110 continuous, 40768 integer (40768 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16741.974857
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 3.37s
% Presolved: 101949 rows, 101890 columns, 411980 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40780 integer (40768 binary)
% Root relaxation presolved: 81593 rows, 101890 columns, 371268 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16458   -4.3739790e+00   1.518863e+06   0.000000e+00      5s
%    69359    5.1940536e+02   7.764865e+01   0.000000e+00     10s
%    70509    5.1951541e+02   7.418775e-01   0.000000e+00     15s
%    75098    1.0693690e+00   1.454367e-02   0.000000e+00     21s
%    75888    1.0693691e+00   3.660687e-04   0.000000e+00     25s
%    76838    1.0693693e+00   4.050915e-04   0.000000e+00     30s
%    77698    1.0693695e+00   5.183970e-04   0.000000e+00     36s
%    78418    1.0693696e+00   3.707497e-04   0.000000e+00     40s
%    79138    1.0693698e+00   3.660687e-04   0.000000e+00     45s
%    79978    1.0693699e+00   3.660687e-04   0.000000e+00     51s
%    80698    1.0693700e+00   3.660687e-04   0.000000e+00     56s
%    81398    1.0693702e+00   3.660687e-04   0.000000e+00     60s
%    82128    1.0693704e+00   4.218591e-04   0.000000e+00     65s
%    82828    1.0693705e+00   3.660687e-04   0.000000e+00     70s
%    83638    1.0693707e+00   3.660687e-04   0.000000e+00     75s
%    84438    1.0693708e+00   3.660687e-04   0.000000e+00     80s
%    84469    1.0693746e+00   0.000000e+00   0.000000e+00     80s
%    84469    1.0693746e+00   0.000000e+00   0.000000e+00     81s

% Root relaxation: objective 1.069375e+00, 84469 iterations, 76.66 seconds (48.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0    9 16741.9749    1.06937   100%     -   80s
% H    0     0                       5.0193662    1.06937  78.7%     -   80s
% H    0     0                       3.0194569    1.06937  64.6%     -   81s
% H    0     0                       3.0193716    1.06937  64.6%     -   81s
%      0     0    1.06937    0    9    3.01937    1.06937  64.6%     -   82s
%      0     0    1.06939    0    9    3.01937    1.06939  64.6%     -   83s
%      0     0    1.06942    0    9    3.01937    1.06942  64.6%     -   85s
%      0     2    1.06942    0    9    3.01937    1.06942  64.6%     -   94s
%      4     6    1.06942    4    9    3.01937    1.06942  64.6%   4.2   95s
%      7     8    1.07278    7   83    3.01937    1.07278  64.5%   537  108s
%      9     8    1.07278    9   83    3.01937    1.07278  64.5%   419  110s
%     11     8    1.07371   11   66    3.01937    1.07371  64.4%   426  120s
%     13     8    1.07415   13   60    3.01937    1.07415  64.4%   492  132s
%     15     9    1.07535   15   48    3.01937    1.07535  64.4%   427  135s
%     18    11    1.09373   18   41    3.01937    1.09373  63.8%   394  142s
%     19    11    1.09374   19   41    3.01937    1.09374  63.8%   373  145s
%     33    13    1.09876   33   25    3.01937    1.09876  63.6%   217  150s
%     34    13    1.10383   34   44    3.01937    1.10383  63.4%   295  168s
%     35    13    1.10384   35   45    3.01937    1.10384  63.4%   379  193s
%     36    13    1.10384   36   49    3.01937    1.10384  63.4%   369  196s
%     37    14    1.10384   37   50    3.01937    1.10384  63.4%   383  208s
%     38    14    1.10822   38   57    3.01937    1.10822  63.3%   470  240s
%     40    14    1.10896   40   41    3.01937    1.10896  63.3%   453  246s
%     41    14    1.10896   41   42    3.01937    1.10896  63.3%   461  252s
%     43    14    1.10896   43   44    3.01937    1.10896  63.3%   462  261s
%     46    16    1.10896   46   44    3.01937    1.10896  63.3%   432  265s
%     48    15 infeasible   47         3.01937    1.11284  63.1%   461  278s
%     52    17    1.11416   51   33    3.01937    1.11284  63.1%   426  280s
%     60    18    1.11416   59   33    3.01937    1.11284  63.1%   369  285s
%     70    19    1.11416   69   30    3.01937    1.11284  63.1%   317  290s
%     82    20    1.11416   81   33    3.01937    1.11284  63.1%   270  295s
%    100    23    1.11417   99   35    3.01937    1.11284  63.1%   222  300s
%    124    23    1.11417  123   35    3.01937    1.11284  63.1%   179  305s
%    146    23    1.11417  145   35    3.01937    1.11284  63.1%   152  310s
%    172    23    1.11417  171   35    3.01937    1.11284  63.1%   130  315s
%    197    23    1.11417  196   35    3.01937    1.11284  63.1%   113  320s
%    221    23    1.11417  220   35    3.01937    1.11284  63.1%   101  325s
%    240    23    1.11417  239   35    3.01937    1.11284  63.1%  93.2  330s
%    259    23    1.11417  258   35    3.01937    1.11284  63.1%  86.4  335s
%    289    23    1.11417  288   35    3.01937    1.11284  63.1%  77.5  340s
%    321    23    1.11417  320   35    3.01937    1.11284  63.1%  69.9  345s
% H  338    22                       3.0193680    1.11284  63.1%  66.4  348s
%    349    23    1.11417  348   35    3.01937    1.11284  63.1%  64.4  350s
% H  364    22                       3.0183680    1.11284  63.1%  61.8  352s
%    378    23    1.11417  377   35    3.01837    1.11284  63.1%  59.5  355s
%    403    23    1.11417  402   35    3.01837    1.11284  63.1%  55.9  360s
%    423    23    1.11417  422   35    3.01837    1.11284  63.1%  53.3  365s
%    451    23    1.11417  450   35    3.01837    1.11284  63.1%  50.0  370s
%    482    23    1.11417  481   35    3.01837    1.11284  63.1%  46.9  375s
%    524    23    1.11417  523   35    3.01837    1.11284  63.1%  43.2  380s
%    558    23    1.11417  557   35    3.01837    1.11284  63.1%  40.6  385s
%    578    23    1.11417  577   35    3.01837    1.11284  63.1%  39.3  390s
%    600    23    1.11417  599   35    3.01837    1.11284  63.1%  37.9  395s
%    620    23    1.11417  619   35    3.01837    1.11284  63.1%  36.7  400s
%    640    23    1.11417  639   35    3.01837    1.11284  63.1%  35.6  405s
%    661    23    1.11417  660   35    3.01837    1.11284  63.1%  34.5  410s
%    684    23    1.11417  683   35    3.01837    1.11284  63.1%  33.3  415s
%    704    23    1.11417  703   35    3.01837    1.11284  63.1%  32.4  420s
%    728    23    1.11416  727   35    3.01837    1.11284  63.1%  31.4  425s
%    752    23    1.11416  751   34    3.01837    1.11284  63.1%  30.4  430s
% H  780    20                       2.1193690    1.11284  47.5%  29.4  434s
%    784    21    1.11416  783   34    2.11937    1.11284  47.5%  29.2  435s
%    806    21    1.11416  805   34    2.11937    1.11284  47.5%  28.4  441s
%    830    21    1.11416  829   34    2.11937    1.11284  47.5%  27.7  445s
% H  832    20                       2.1193690    1.11284  47.5%  27.6  445s
%    863    21    1.11416  862   34    2.11937    1.11284  47.5%  26.6  450s
%    892    21    1.11416  891   34    2.11937    1.11284  47.5%  25.8  455s
%    915    21    1.11416  914   34    2.11937    1.11284  47.5%  25.2  460s
%    942    21    1.11416  941   34    2.11937    1.11284  47.5%  24.5  465s
%    962    21    1.11416  961   34    2.11937    1.11284  47.5%  24.0  470s
%    988    21    1.11416  987   34    2.11937    1.11284  47.5%  23.4  476s
%   1007    21    1.11416 1006   34    2.11937    1.11284  47.5%  23.0  480s
%   1045    21    1.11416 1044   34    2.11937    1.11284  47.5%  22.2  485s
% H 1067     2                       1.1193690    1.11284  0.58%  21.7  488s

% Cutting planes:
%   Zero half: 2

% Explored 1071 nodes (107679 simplex iterations) in 488.49 seconds (302.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11937 2.11937 2.11937 ... 16742

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119369000000e+00, best bound 1.119369000000e+00, gap 0.0000%

% Synthesized model in 591.9s:
% Variables
% 	cost?177	in[0, 1186.07];
% Constraints
% 	cost?177 <= 0;
% end

% Normalized model:
% Variables
% 	cost?177	in[0, 1186.07];
% Constraints
% 	cost?177 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..995.97771: buy;
array[1..192] of var 0.0..3.99086: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.074778: cost;
array[1..192] of var 0.0..2.797651: earn;
var 85.366480368..100.7234748505018: total_cost;
var 23.037609106..28.8800389424525: total_earn;

constraint cost[177] <= 0;
% MiniZincWarning: model inconsistency detected
