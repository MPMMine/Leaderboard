% Solving problem input_P016M001I035_74_4_2826930
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

% Optimize a model with 144084 rows, 102648 columns and 1588462 nonzeros
% Model fingerprint: 0xad6dbb27
% Variable types: 61278 continuous, 41370 integer (41370 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18982.733686
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 21.10s
% Presolved: 103244 rows, 102660 columns, 1512654 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41382 integer (41370 binary)
% Root relaxation presolved: 82832 rows, 102660 columns, 1471830 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   1.330258e+07   0.000000e+00     27s
%    31339    1.5190372e+00   9.690677e+05   0.000000e+00     30s
%    64239    5.2731883e+02   4.855755e+03   0.000000e+00     35s
%    78118    5.2751716e+02   9.748825e+03   0.000000e+00     41s
%    80888    5.2764043e+02   1.838588e+04   0.000000e+00     46s
%    83938    5.2831592e+02   1.235976e+04   0.000000e+00     50s
%    87068    5.2909452e+02   1.623484e+05   0.000000e+00     55s
%    89598    5.2975386e+02   2.181440e+04   0.000000e+00     61s
%    91908    5.3044520e+02   3.625731e+03   0.000000e+00     66s
%    94188    5.3107207e+02   6.593805e+04   0.000000e+00     71s
%    98008    5.3237014e+02   2.246664e+05   0.000000e+00     76s
%   103228    5.3390262e+02   4.812432e+04   0.000000e+00     80s
%   109087    5.3493397e+02   1.092672e+04   0.000000e+00     85s
%   113695    5.3625583e+02   3.379663e+04   0.000000e+00     90s
%   117727    5.3739928e+02   1.795920e+04   0.000000e+00     95s
%   122623    5.3886498e+02   1.478343e+04   0.000000e+00    100s
%   127231    5.4024212e+02   2.781737e+04   0.000000e+00    105s
%   131839    5.4150943e+02   3.882942e+04   0.000000e+00    110s
%   136447    5.4288018e+02   2.244581e+04   0.000000e+00    115s
%   140479    5.4411082e+02   6.478178e+05   0.000000e+00    120s
%   145087    5.4538285e+02   9.397516e+03   0.000000e+00    125s
%   149119    5.4646792e+02   3.391892e+04   0.000000e+00    130s
%   153439    5.4741127e+02   1.496831e+04   0.000000e+00    135s
%   156607    5.4916091e+02   1.951979e+02   0.000000e+00    140s
%   159199    5.4921976e+02   7.157279e+02   0.000000e+00    146s
%   160639    5.5008535e+02   2.183564e+03   0.000000e+00    150s
%   161791    5.5015605e+02   1.154008e+02   0.000000e+00    155s
%   163231    5.5147056e+02   2.220385e+02   0.000000e+00    161s
%   164039    5.5147345e+02   3.669406e+01   0.000000e+00    167s
%   164615    5.5147360e+02   3.489744e-03   0.000000e+00    170s
%   166058    1.0937810e+00   0.000000e+00   7.349811e+01    176s
%   166538    1.0937743e+00   0.000000e+00   4.093919e+01    181s
%   167068    1.0937673e+00   0.000000e+00   4.997113e+02    187s
%   167408    1.0937635e+00   0.000000e+00   1.010405e+03    190s
%   167878    1.0937586e+00   0.000000e+00   1.332283e+03    196s
%   168528    1.0937477e+00   0.000000e+00   6.167227e+03    201s
%   169518    1.0937272e+00   0.000000e+00   6.308720e+03    205s
%   170658    1.0936998e+00   0.000000e+00   3.708945e+03    211s
%   172018    1.0936682e+00   0.000000e+00   2.114952e+03    215s
%   173948    1.0936240e+00   0.000000e+00   2.251393e+03    220s
%   175498    1.0935558e+00   0.000000e+00   1.330635e+04    226s
%   176808    1.0935209e+00   0.000000e+00   6.183471e+03    231s
%   178038    1.0729520e+00   0.000000e+00   4.672931e+01    236s
%   178598    1.0729279e+00   0.000000e+00   8.567626e+00    241s
%   179188    1.0729134e+00   0.000000e+00   3.299272e+01    245s
%   179728    1.0729030e+00   0.000000e+00   3.206553e+01    251s
%   180198    1.0728938e+00   0.000000e+00   5.841061e+01    256s
%   180558    1.0728862e+00   0.000000e+00   3.467883e+01    261s
%   181078    1.0728740e+00   0.000000e+00   1.825104e+01    266s
%   181518    1.0728675e+00   0.000000e+00   1.327601e+01    270s
%   182048    1.0728533e+00   0.000000e+00   8.737063e+01    276s
%   183238    1.0728257e+00   0.000000e+00   5.366155e+02    280s
%   184168    1.0728069e+00   0.000000e+00   5.632054e+01    286s
%   185332    1.0694189e+00   0.000000e+00   3.686097e-05    290s
%   186528    1.0694267e+00   6.017397e-02   0.000000e+00    296s
%   187177    1.0694372e+00   0.000000e+00   0.000000e+00    299s
%   187177    1.0694372e+00   0.000000e+00   0.000000e+00    300s

% Root relaxation: objective 1.069437e+00, 187177 iterations, 277.06 seconds (207.36 work units)
% Total elapsed time = 300.42s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   11 18982.7337    1.06944   100%     -  300s
% H    0     0                       4.0194240    1.06944  73.4%     -  302s
% H    0     0                       4.0184240    1.06944  73.4%     -  302s
%      0     0    1.06944    0   10    4.01842    1.06944  73.4%     -  306s
% H    0     0                       3.0194240    1.06945  64.6%     -  308s
%      0     0    1.06945    0   84    3.01942    1.06945  64.6%     -  309s
%      0     0    1.06945    0   79    3.01942    1.06945  64.6%     -  313s
% H    0     0                       3.0184240    1.06945  64.6%     -  317s
%      0     0    1.06945    0   79    3.01842    1.06945  64.6%     -  317s
%      0     0    1.06945    0   79    3.01842    1.06945  64.6%     -  322s
%      0     2    1.06945    0   79    3.01842    1.06945  64.6%     -  392s
%      1     2    1.07284    1  131    3.01842    1.07284  64.5%  4993  463s
%      2     2    1.07378    2   64    3.01842    1.07378  64.4%  6461  533s
%      3     2    1.07378    3   64    3.01842    1.07378  64.4%  4309  535s
%      4     2    1.07378    4   64    3.01842    1.07378  64.4%  3233  540s
%      5     2    1.07627    5   44    3.01842    1.07627  64.3%  3724  564s
%      6     2    1.07742    6   36    3.01842    1.07742  64.3%  3806  576s
%      9     2    1.07742    9   36    3.01842    1.07742  64.3%  2538  581s
%     11     2    1.07743   11   56    3.01842    1.07743  64.3%  2081  585s
%     13     2    1.07743   13   64    3.01842    1.07743  64.3%  1773  590s
%     15     2    1.07743   15   50    3.01842    1.07743  64.3%  1537  596s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 16 nodes (210453 simplex iterations) in 600.19 seconds (437.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01842 3.01942 4.01842 ... 18982.7

% Time limit reached
% Best objective 3.018424024452e+00, best bound 1.077428148791e+00, gap 64.3049%
% Solution is suboptimal

% Synthesized model in 977.6s:
% Variables
% 	buy?127	in[0, 998.988];
% 	total?cost	in[83.246, 104.483];
% Constraints
% 	buy?127 + -0.0244518*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?127	in[0, 998.988];
% 	total?cost	in[83.246, 104.483];
% Constraints
% 	buy?127 + -0.0244518*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.987941: buy;
array[1..192] of var 0.0..3.999862: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.178603: cost;
array[1..192] of var 0.0..3.710024: earn;
var 83.245963113..104.4829070218968: total_cost;
var 26.351070849..35.96096355413513: total_earn;

constraint buy[127] + -0.0244518*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
