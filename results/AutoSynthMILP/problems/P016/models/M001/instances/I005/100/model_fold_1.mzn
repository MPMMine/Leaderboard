% Solving problem input_P016M001I005_100_1_3177374
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

% Optimize a model with 72921 rows, 51730 columns and 998324 nonzeros
% Model fingerprint: 0xe2bb5ec2
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9652.8424189
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 10.11s
% Presolved: 52521 rows, 51742 columns, 960476 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 940092 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.334297e+07   0.000000e+00     13s
%    23526    3.9703736e+02   4.441407e+03   0.000000e+00     15s
%    44381    3.9790504e+02   1.701154e+04   0.000000e+00     20s
%    52661    3.9985509e+02   7.363265e+04   0.000000e+00     25s
%    62371    4.0212538e+02   1.661540e+04   0.000000e+00     30s
%    71541    4.0444610e+02   1.196930e+04   0.000000e+00     35s
%    81108    4.1752322e+02   9.960614e+02   0.000000e+00     40s
%    89368    4.1828972e+02   2.399796e+04   0.000000e+00     45s
%    98008    4.1908909e+02   1.275409e+04   0.000000e+00     50s
%   106748    4.1987959e+02   7.249064e+03   0.000000e+00     55s
%   114068    4.2032343e+02   1.540666e+05   0.000000e+00     60s
%   121298    4.2111913e+02   1.595607e+03   0.000000e+00     65s
%   127718    4.2171197e+02   1.723542e+02   0.000000e+00     70s
%   131148    4.2187494e+02   2.137572e+02   0.000000e+00     75s
%   134158    1.0592195e+00   0.000000e+00   0.000000e+00     80s
%   134158    1.0592195e+00   0.000000e+00   0.000000e+00     80s

% Root relaxation: objective 1.059219e+00, 134158 iterations, 68.95 seconds (97.78 work units)
% Total elapsed time = 80.12s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  117 9652.84242    1.05922   100%     -   80s
% H    0     0                      10.0092048    1.05922  89.4%     -   81s
% H    0     0                      10.0052048    1.05922  89.4%     -   81s
%      0     0    1.05922    0   89   10.00520    1.05922  89.4%     -   83s
% H    0     0                       9.0092073    1.05923  88.2%     -   85s
%      0     0    1.05923    0   25    9.00921    1.05923  88.2%     -   85s
%      0     0    1.05923    0   14    9.00921    1.05923  88.2%     -   87s
% H    0     0                       9.0072073    1.05923  88.2%     -   87s
% H    0     0                       4.0092031    1.05923  73.6%     -   87s
%      0     0    1.05923    0   16    4.00920    1.05923  73.6%     -   88s
%      0     0    1.05928    0  113    4.00920    1.05928  73.6%     -   91s
% H    0     0                       4.0072031    1.05928  73.6%     -   91s
% H    0     0                       2.1092050    1.05928  49.8%     -   92s
%      0     0    1.05928    0  107    2.10921    1.05928  49.8%     -   93s
%      0     0    1.05928    0  107    2.10921    1.05928  49.8%     -   94s
%      0     0    1.05928    0  113    2.10921    1.05928  49.8%     -   95s
%      0     0    1.05928    0  113    2.10921    1.05928  49.8%     -   97s
%      0     0    1.05928    0  113    2.10921    1.05928  49.8%     -   99s
%      0     0    1.05928    0  113    2.10921    1.05928  49.8%     -  101s
%      0     0    1.05928    0  113    2.10921    1.05928  49.8%     -  102s
%      0     0    1.05928    0  107    2.10921    1.05928  49.8%     -  104s
% H    0     0                       2.0092059    1.05928  47.3%     -  106s
%      0     0    1.05928    0  113    2.00921    1.05928  47.3%     -  106s
%      0     0    1.05928    0  113    2.00921    1.05928  47.3%     -  109s
%      0     0    1.05928    0  113    2.00921    1.05928  47.3%     -  110s
%      0     2    1.05928    0  113    2.00921    1.05928  47.3%     -  123s
%      1     2    1.06262    1  180    2.00921    1.06262  47.1%  1211  125s
%      5     2    1.06319    5  169    2.00921    1.06319  47.1%   454  131s
%     10     7    1.08359   10   92    2.00921    1.08359  46.1%   359  135s
%     26    23    1.08359   26   27    2.00921    1.08359  46.1%   144  140s
%     42    39    1.08359   42   19    2.00921    1.08359  46.1%  93.3  145s
%     60    57    1.08359   60   19    2.00921    1.08359  46.1%  67.7  150s
%     82    79    1.08359   82   19    2.00921    1.08359  46.1%  49.9  155s
%    103   100    1.08359  103   21    2.00921    1.08359  46.1%  40.1  160s
%    123   120    1.08359  123   19    2.00921    1.08359  46.1%  33.9  165s
%    143   140    1.08359  143   21    2.00921    1.08359  46.1%  29.6  170s
%    166   163    1.08359  166   19    2.00921    1.08359  46.1%  25.7  175s
%    189   186    1.08359  189   19    2.00921    1.08359  46.1%  22.7  180s
%    211   208    1.08359  211   19    2.00921    1.08359  46.1%  20.5  185s
%    233   230    1.08359  233   19    2.00921    1.08359  46.1%  18.9  190s
%    257   254    1.08359  257   19    2.00921    1.08359  46.1%  17.3  195s
%    281   278    1.08359  281   19    2.00921    1.08359  46.1%  15.9  200s
%    296   293    1.08359  296   19    2.00921    1.08359  46.1%  15.6  205s
%    317   314    1.08359  317   19    2.00921    1.08359  46.1%  14.8  210s
%    333   330    1.08359  333   19    2.00921    1.08359  46.1%  14.3  215s
%    351   348    1.08359  351   19    2.00921    1.08359  46.1%  13.6  220s
%    359   356    1.08359  359   21    2.00921    1.08359  46.1%  13.6  225s
%    370   367    1.08359  370   19    2.00921    1.08359  46.1%  13.3  230s
%    381   378    1.08359  381   19    2.00921    1.08359  46.1%  13.0  235s
%    396   393    1.08364  396   21    2.00921    1.08360  46.1%  12.6  240s
%    402   399    1.08367  402   23    2.00921    1.08360  46.1%  12.5  245s
%    410   407    1.08370  410   23    2.00921    1.08360  46.1%  12.3  250s
%    417   414    1.08371  417   23    2.00921    1.08360  46.1%  12.2  256s
%    426   423    1.08372  426   23    2.00921    1.08360  46.1%  12.0  260s
%    439   436    1.08373  439   21    2.00921    1.08360  46.1%  11.7  265s
%    461   458    1.08375  461   19    2.00921    1.08360  46.1%  11.2  270s
%    484   481    1.08373  484   19    2.00921    1.08360  46.1%  10.8  275s
%    506   503    1.08360  506   19    2.00921    1.08360  46.1%  10.4  280s
%    525   522    1.08360  525   19    2.00921    1.08360  46.1%  10.0  285s
%    540   537    1.08360  540   19    2.00921    1.08360  46.1%   9.8  290s
%    557   554    1.08360  557   19    2.00921    1.08360  46.1%   9.5  295s
%    575   572    1.08360  575   19    2.00921    1.08360  46.1%   9.3  300s
%    593   590    1.08360  593   19    2.00921    1.08360  46.1%   9.0  305s
%    612   609    1.08360  612   19    2.00921    1.08360  46.1%   8.8  310s
%    628   625    1.08360  628   19    2.00921    1.08360  46.1%   8.6  315s
%    644   641    1.08360  644   19    2.00921    1.08360  46.1%   8.4  320s
%    661   658    1.08360  661   19    2.00921    1.08360  46.1%   8.2  325s
%    677   674    1.08360  677   19    2.00921    1.08360  46.1%   8.0  330s
%    696   693    1.08360  696   19    2.00921    1.08360  46.1%   7.9  335s
%    714   711    1.08360  714   19    2.00921    1.08360  46.1%   7.7  340s
%    737   734    1.08405  737  108    2.00921    1.08360  46.1%   8.5  345s
%    742   738    1.16057  742  141    2.00921    1.08360  46.1%  11.9  351s
%    750   746    1.11016  749  117    2.00921    1.08360  46.1%  11.9  355s
%    762   757    1.11843  761  107    2.00921    1.08360  46.1%  11.8  360s
%    796   782     cutoff   10         2.00921    1.08370  46.1%  31.1  374s
%    798   783    1.10923  321  113    2.00921    1.08370  46.1%  31.1  418s
%    800   784    1.10923  388   79    2.00921    1.08370  46.1%  31.0  445s
%    804   787    1.10922  214  109    2.00921    1.08370  46.1%  30.8  451s
%    808   790    1.10924  229  109    2.00921    1.08370  46.1%  30.7  464s
%    809   791    1.08370   12  192    2.00921    1.08370  46.1%   103  470s
%    810   792    2.00820   12   88    2.00921    1.08370  46.1%   122  524s
%    811   793    1.08370   13  141    2.00921    1.08370  46.1%   123  527s

% Cutting planes:
%   Cover: 20
%   MIR: 3
%   Zero half: 1

% Explored 813 nodes (234871 simplex iterations) in 600.02 seconds (659.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00921 2.10921 4.0072 ... 9652.84

% Time limit reached
% Warning: max constraint violation (9.0959e-08) exceeds tolerance
% Best objective 2.009205877349e+00, best bound 1.083703399033e+00, gap 46.0631%
% Solution is suboptimal

% Synthesized model in 630.4s:
% Variables
% 	cost?5	in[0, 1186.54];
% Constraints
% 	cost?5 <= 0.877349;
% end

% Normalized model:
% Variables
% 	cost?5	in[0, 1186.54];
% Constraints
% 	cost?5 <= 0.877349;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.355636: buy;
array[1..96] of var 0.0..3.999884: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.540557: cost;
array[1..96] of var -0.338392..3.596746: earn;
var 37.392148377..55.93674364838638: total_cost;
var 6.596794024..14.292140363: total_earn;

constraint cost[5] <= 0.877349;
% MiniZincWarning: model inconsistency detected
