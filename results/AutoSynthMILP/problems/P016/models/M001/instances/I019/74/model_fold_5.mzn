% Solving problem input_P016M001I019_74_5_2509073
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

% Optimize a model with 72544 rows, 51548 columns and 793168 nonzeros
% Model fingerprint: 0x4c39ef51
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 9.38s
% Presolved: 52144 rows, 51560 columns, 755320 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41952 rows, 51560 columns, 734936 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.245751e+07   0.000000e+00     12s
%    29360    3.0368479e+02   2.187363e+03   0.000000e+00     15s
%    43164    3.0395588e+02   5.207146e+02   0.000000e+00     20s
%    48054    3.0416616e+02   1.922465e+02   0.000000e+00     25s
%    52601    1.0592146e+00   0.000000e+00   0.000000e+00     30s
%    52601    1.0592146e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059215e+00, 52601 iterations, 19.96 seconds (19.79 work units)
% Total elapsed time = 30.12s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   89          -    1.05921      -     -   30s
% H    0     0                       7.1092154    1.05921  85.1%     -   33s
%      0     0    1.05921    0   88    7.10922    1.05921  85.1%     -   44s
%      0     0    1.05922    0   62    7.10922    1.05922  85.1%     -   48s
%      0     0    1.05922    0   55    7.10922    1.05922  85.1%     -   50s
%      0     0    1.05922    0   37    7.10922    1.05922  85.1%     -   53s
% H    0     0                       3.0092060    1.05922  64.8%     -   54s
%      0     0    1.05922    0  224    3.00921    1.05922  64.8%     -   55s
%      0     0    1.05922    0  205    3.00921    1.05922  64.8%     -   63s
%      0     0    1.05922    0   47    3.00921    1.05922  64.8%     -   65s
%      0     0    1.05922    0   25    3.00921    1.05922  64.8%     -   69s
%      0     0    1.06205    0   27    3.00921    1.06205  64.7%     -   71s
%      0     0    1.06205    0   28    3.00921    1.06205  64.7%     -   74s
%      0     0    1.06205    0   25    3.00921    1.06205  64.7%     -   75s
%      0     0    1.06205    0   21    3.00921    1.06205  64.7%     -   79s
%      0     0    1.06205    0   23    3.00921    1.06205  64.7%     -   79s
%      0     0    1.06205    0   25    3.00921    1.06205  64.7%     -   83s
%      0     0    1.06205    0   27    3.00921    1.06205  64.7%     -   84s
%      0     0    1.06205    0   25    3.00921    1.06205  64.7%     -   87s
%      0     0    1.06205    0   27    3.00921    1.06205  64.7%     -   89s
%      0     0    1.06205    0   29    3.00921    1.06205  64.7%     -   92s
%      0     0    1.06205    0   29    3.00921    1.06205  64.7%     -   95s
%      0     2    1.06205    0   29    3.00921    1.06205  64.7%     -  114s
%      1     2    1.06262    1  243    3.00921    1.06262  64.7%   293  121s
%      3     3    1.07643    3  103    3.00921    1.07643  64.2%   502  130s
%      4     3    1.08001    4  146    3.00921    1.08001  64.1%  1011  143s
%      6     4    1.08357    6  139    3.00921    1.08357  64.0%   794  150s
%      8     4    1.08715    8  144    3.00921    1.08715  63.9%   702  156s
%     10     4    1.10051   10  120    3.00921    1.10051  63.4%   577  160s
%     18     4    1.10921   18   94    3.00921    1.10921  63.1%   337  165s
%     21     2     cutoff    6         3.00921    1.95732  35.0%  8518  272s
%     22     3    2.00821    1  157    3.00921    1.95883  34.9%  8676  291s
%     29    10    2.00821    8   33    3.00921    1.95883  34.9%  6604  295s
%     43    24    2.00821   21   50    3.00921    1.95883  34.9%  4488  300s
%     67    48    2.00821   45   48    3.00921    1.95883  34.9%  2884  305s
%     96    77    2.00821   74   50    3.00921    1.95883  34.9%  2018  310s
%    131   112    2.00821  109   36    3.00921    1.95883  34.9%  1483  315s
%    162   143    2.00822  140   18    3.00921    1.95883  34.9%  1202  320s
%    194   175    2.00823  172   14    3.00921    1.95883  34.9%  1006  325s
% H  210   189                       3.0092052    1.95883  34.9%   930  327s
%    222   203    2.00840  200   77    3.00921    1.95883  34.9%   887  330s
%    245   226    2.00849  223   79    3.00921    1.95883  34.9%   806  335s
%    274   255    2.00858  252   80    3.00921    1.95883  34.9%   723  340s
%    299   280    2.00868  277   75    3.00921    1.95883  34.9%   664  345s
%    323   304    2.00880  301   81    3.00921    1.95883  34.9%   617  350s
%    347   328    2.00897  325   60    3.00921    1.95883  34.9%   577  355s
%    370   351    2.00913  347   75    3.00921    1.95883  34.9%   545  360s
%    393   374    2.00936  369   50    3.00921    1.95883  34.9%   516  365s
%    417   398    2.00954  392   60    3.00921    1.95883  34.9%   490  370s
%    445   426    2.00968  420   55    3.00921    1.95883  34.9%   460  375s
%    473   454    2.01010  447   69    3.00921    1.95883  34.9%   436  380s
%    507   488    2.01048  481   74    3.00921    1.95883  34.9%   407  385s
% H  524    34                       2.0092059    1.95883  2.51%   395  387s
%    525    28    2.00873  289   29    2.00921    1.95883  2.51%   394  410s
%    527    29    2.00866  274   93    2.00921    1.95883  2.51%   392  435s
%    532    33    2.00873  289   81    2.00921    1.95883  2.51%   389  440s
%    534    34    2.00821   11   25    2.00921    1.95883  2.51%   387  459s
%    535    37    1.95883   13  195    2.00921    1.95883  2.51%   489  467s
%    536    37    2.00821   13  179    2.00921    1.95883  2.51%   518  567s
%    537    38    1.95883   14  174    2.00921    1.95883  2.51%   519  572s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   GUB cover: 1
%   Zero half: 3

% Explored 538 nodes (333814 simplex iterations) in 600.05 seconds (420.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00921 3.00921 3.00921 7.10922 

% Time limit reached
% Best objective 2.009205901276e+00, best bound 1.958830805906e+00, gap 2.5072%
% Solution is suboptimal

% Synthesized model in 674.7s:
% Variables
% 	cost?58	in[0, 1187.91];
% Constraints
% 	cost?58 <= 0.901276;
% end

% Normalized model:
% Variables
% 	cost?58	in[0, 1187.91];
% Constraints
% 	cost?58 <= 0.901276;
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
array[1..96] of var 0.0..998.825869: buy;
array[1..96] of var 0.0..3.999884: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.914715: cost;
array[1..96] of var -3.635007..1.924639: earn;
var 47.429024917..64.360649719: total_cost;
var -7.408850101..2.713894242: total_earn;

constraint cost[58] <= 0.901276;
% MiniZincWarning: model inconsistency detected
