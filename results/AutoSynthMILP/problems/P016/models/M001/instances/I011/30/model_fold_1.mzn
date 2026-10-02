% Solving problem input_P016M001I011_30_1_3320454
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

% Optimize a model with 71808 rows, 51170 columns and 448224 nonzeros
% Model fingerprint: 0xd36dca48
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.64s
% Presolved: 51436 rows, 51182 columns, 410428 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 390072 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17020    6.3211273e-01   7.288471e+05   0.000000e+00      5s
%    44767    1.1644896e+02   8.941653e+02   0.000000e+00     10s
%    52641    1.0592100e+00   0.000000e+00   0.000000e+00     14s
%    52641    1.0592100e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059210e+00, 52641 iterations, 10.37 seconds (11.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   11          -    1.05921      -     -   14s
% H    0     0                       5.9091881    1.05921  82.1%     -   14s
% H    0     0                       4.0091901    1.05921  73.6%     -   15s
% H    0     0                       4.0081901    1.05921  73.6%     -   15s
%      0     0    1.05922    0   10    4.00819    1.05922  73.6%     -   16s
% H    0     0                       2.1092017    1.05922  49.8%     -   17s
%      0     0    1.05922    0    7    2.10920    1.05922  49.8%     -   18s
%      0     0    1.05922    0    9    2.10920    1.05922  49.8%     -   19s
%      0     0    1.05922    0    9    2.10920    1.05922  49.8%     -   19s
% H    0     0                       2.0091921    1.05922  47.3%     -   32s
%      0     2    1.05922    0    9    2.00919    1.05922  47.3%     -   32s
%      1     2    1.06261    1   86    2.00919    1.06261  47.1%  2103   36s
%      2     2    1.06881    2   31    2.00919    1.06881  46.8%  2404   40s
%      5     3    1.08001    5  101    2.00919    1.08001  46.2%  1589   45s
%      7     3    1.08356    7   73    2.00919    1.08356  46.1%  1631   53s
%      9     3    1.08357    9   73    2.00919    1.08357  46.1%  1271   56s
%     11     1     cutoff    6         2.00919    1.78058  11.4%  4292   75s
%     12     2    2.00820    1  613    2.00919    2.00820  0.05%  4906  132s
%     23    13    2.00820   12  102    2.00919    2.00820  0.05%  2654  135s
%     55    45    2.00820   44  160    2.00919    2.00820  0.05%  1132  140s
%     79    65    2.00820   64  108    2.00919    2.00820  0.05%   805  145s
%     95    71    2.00822    2    4    2.00919    2.00820  0.05%   732  150s
%    127    69     cutoff   32         2.00919    2.00820  0.05%   604  155s
%    168    72    2.00919   34   30    2.00919    2.00820  0.05%   490  160s
%    242    75    2.00919   69   30    2.00919    2.00820  0.05%   350  165s
%    294    81    2.00820   28   31    2.00919    2.00820  0.05%   300  170s
%    354    87    2.00919   29   25    2.00919    2.00820  0.05%   258  175s
%    389    89     cutoff   26         2.00919    2.00820  0.05%   248  180s
%    412    97     cutoff   15         2.00919    2.00820  0.05%   246  185s
%    470   110    2.00919   30   30    2.00919    2.00820  0.05%   219  190s
%    505   116     cutoff   31         2.00919    2.00820  0.05%   214  195s
%    535   117 infeasible   45         2.00919    2.00820  0.05%   216  200s
%    552   119     cutoff   54         2.00919    2.00820  0.05%   226  205s
%    578   132    2.00919   41   30    2.00919    2.00820  0.05%   225  210s
%    605   133     cutoff   55         2.00919    2.00820  0.05%   230  215s
%    628   145     cutoff   27         2.00919    2.00820  0.05%   234  220s
%    665   164    2.00820   19   31    2.00919    2.00820  0.05%   231  225s
%    682   171    2.00919   31   31    2.00919    2.00820  0.05%   232  230s
%    698   176    2.00820    9   31    2.00919    2.00820  0.05%   235  235s
%    731   194    2.00919   24   30    2.00919    2.00820  0.05%   230  242s
%    752   203     cutoff   40         2.00919    2.00820  0.05%   233  245s
%    841   227    2.00919  103   28    2.00919    2.00821  0.05%   212  250s
%    913   240     cutoff   88         2.00919    2.00835  0.04%   202  255s
% H  914   223                       2.0091912    2.00835  0.04%   202  257s
%    946   243    2.00919   61   30    2.00919    2.00835  0.04%   200  260s
%    976   257    2.00919   63   30    2.00919    2.00835  0.04%   202  266s
%   1000   266     cutoff   71         2.00919    2.00835  0.04%   207  270s
%   1033   282    2.00835   53   31    2.00919    2.00835  0.04%   209  276s
%   1060   299    2.00919   56   30    2.00919    2.00835  0.04%   210  281s
%   1114   331    2.00919   52   30    2.00919    2.00835  0.04%   206  293s
%   1141   344     cutoff   71         2.00919    2.00835  0.04%   206  295s
%   1196   377 infeasible   71         2.00919    2.00835  0.04%   205  300s
%   1272   427 infeasible   68         2.00919    2.00835  0.04%   200  305s
%   1302   427     cutoff   58         2.00919    2.00835  0.04%   206  310s
% H 1333   207                       2.0091911    2.00835  0.04%   208  317s
%   1347   197     cutoff   68         2.00919    2.00835  0.04%   208  320s
%   1366   190    2.00919   39   30    2.00919    2.00843  0.04%   211  325s
%   1432   220    2.00851   43   31    2.00919    2.00851  0.03%   207  330s

% Cutting planes:
%   Cover: 988
%   MIR: 1
%   Zero half: 1

% Explored 1442 nodes (353591 simplex iterations) in 332.87 seconds (346.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 2.00919 2.00919 ... 5.90919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009191113429e+00, best bound 2.009191080775e+00, gap 0.0000%

% Synthesized model in 353.9s:
% Variables
% 	buy?57	in[0, 998.408];
% Constraints
% 	buy?57 <= 0.113429;
% end

% Normalized model:
% Variables
% 	buy?57	in[0, 998.408];
% Constraints
% 	buy?57 <= 0.113429;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.407817: buy;
array[1..96] of var 0.0..3.9973: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.487868: cost;
array[1..96] of var 0.0..3.161653: earn;
var 38.73841358038469..53.51419594543864: total_cost;
var 10.849561035..15.455986468: total_earn;

constraint buy[57] <= 0.113429;
% MiniZincWarning: model inconsistency detected
