% Solving problem input_P016M001I023_50_3_2552161
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

% Optimize a model with 143050 rows, 101990 columns and 1204582 nonzeros
% Model fingerprint: 0xe4d5b1e4
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19478.932053
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 16.40s
% Presolved: 102406 rows, 102002 columns, 1129138 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Root relaxation presolved: 82092 rows, 102002 columns, 1088510 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.000658e+07   0.000000e+00     22s
%    38586    1.2584441e+02   2.805992e+07   0.000000e+00     26s
%    47746    8.0032415e+02   3.511805e+06   0.000000e+00     30s
%    67006    9.2742695e+02   1.979188e+03   0.000000e+00     36s
%    78263    9.2759754e+02   1.498477e+03   0.000000e+00     41s
%    79143    9.2760595e+02   2.123704e+02   0.000000e+00     45s
%    80124    9.2761581e+02   3.114483e+02   0.000000e+00     51s
%    80743    9.2764245e+02   3.284449e+02   0.000000e+00     56s
%    81603    9.2765478e+02   7.220970e+01   0.000000e+00     62s
%    82103    9.2765595e+02   1.783744e+02   0.000000e+00     66s
%    82733    9.2767036e+02   1.041688e+02   0.000000e+00     71s
%    83353    9.2768465e+02   1.130966e+03   0.000000e+00     77s
%    83823    9.2781830e+02   7.281334e+01   0.000000e+00     81s
%    84463    9.2789044e+02   8.517908e+01   0.000000e+00     86s
%    85073    9.2793606e+02   1.599144e+02   0.000000e+00     91s
%    85853    9.2810959e+02   2.023142e+01   0.000000e+00     96s
%    86373    9.2811509e+02   1.049011e+00   0.000000e+00    101s
%    86883    9.2811633e+02   5.188143e-03   0.000000e+00    107s
%    87273    9.2811634e+02   8.786121e-05   0.000000e+00    111s
%    90928    1.0693206e+00   0.000000e+00   2.059642e+01    115s
%    91858    1.0693200e+00   0.000000e+00   6.963348e+00    120s
%    92758    1.0693198e+00   0.000000e+00   1.592805e-04    126s
%    93170    1.0693274e+00   1.664700e-02   0.000000e+00    131s
%    93730    1.0693278e+00   3.895144e-03   0.000000e+00    137s
%    94100    1.0693280e+00   1.390817e-01   0.000000e+00    141s
%    94470    1.0693282e+00   7.664541e-03   0.000000e+00    145s
%    94990    1.0693286e+00   5.870959e-03   0.000000e+00    152s
%    95390    1.0693289e+00   3.437888e-02   0.000000e+00    157s
%    95750    1.0693291e+00   2.167610e-03   0.000000e+00    163s
%    95930    1.0693294e+00   2.525335e-03   0.000000e+00    166s
%    96260    1.0693295e+00   3.658536e-03   0.000000e+00    172s
%    96600    1.0693298e+00   2.605984e-03   0.000000e+00    177s
%    96770    1.0693300e+00   1.597337e-03   0.000000e+00    180s
%    97110    1.0693302e+00   1.886292e-03   0.000000e+00    186s
%    97450    1.0693304e+00   2.049114e-03   0.000000e+00    193s
%    97620    1.0693305e+00   2.049114e-03   0.000000e+00    196s
%    97940    1.0693307e+00   1.874596e-03   0.000000e+00    201s
%    98260    1.0693308e+00   1.984317e-03   0.000000e+00    207s
%    98570    1.0693313e+00   2.221999e-03   0.000000e+00    213s
%    98730    1.0693313e+00   4.488507e-03   0.000000e+00    216s
%    99050    1.0693317e+00   4.297707e-03   0.000000e+00    222s
%    99360    1.0693319e+00   4.165369e-03   0.000000e+00    228s
%    99520    1.0693319e+00   2.220352e-03   0.000000e+00    231s
%    99820    1.0693321e+00   2.347591e-03   0.000000e+00    237s
%   100120    1.0693324e+00   3.595487e-03   0.000000e+00    243s
%   100270    1.0693327e+00   4.746588e-03   0.000000e+00    246s
%   100570    1.0693329e+00   2.809091e-02   0.000000e+00    252s
%   100860    1.0693333e+00   5.657870e-03   0.000000e+00    258s
%   101010    1.0693333e+00   5.657870e-03   0.000000e+00    262s
%   101310    1.0693333e+00   5.657870e-03   0.000000e+00    268s
%   101460    1.0693333e+00   5.657870e-03   0.000000e+00    271s
%   101760    1.0693334e+00   2.683615e-03   0.000000e+00    277s
%   102060    1.0693335e+00   3.840741e-02   0.000000e+00    283s
%   102210    1.0693337e+00   2.740706e-03   0.000000e+00    286s
%   102500    1.0693339e+00   2.439120e-03   0.000000e+00    292s
%   102650    1.0693340e+00   5.322323e-03   0.000000e+00    295s
%   102920    1.0693342e+00   3.734677e-03   0.000000e+00    300s
%   103180    1.0693344e+00   3.799246e-03   0.000000e+00    306s
%   103440    1.0693345e+00   1.832727e-02   0.000000e+00    311s
%   103710    1.0693374e+00   3.397514e-02   0.000000e+00    318s
%   103850    1.0693410e+00   3.335329e-02   0.000000e+00    321s
%   104103    1.0693402e+00   0.000000e+00   0.000000e+00    327s
%   104103    1.0693402e+00   0.000000e+00   0.000000e+00    327s

% Root relaxation: objective 1.069340e+00, 104103 iterations, 309.24 seconds (84.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   61 19478.9321    1.06934   100%     -  330s
% H    0     0                    19478.794094    1.06934   100%     -  348s
%      0     0    1.06935    0   60 19478.7941    1.06935   100%     -  353s
% H    0     0                      24.1193243    1.06935  95.6%     -  365s
%      0     0    1.06935    0   55   24.11932    1.06935  95.6%     -  369s
% H    0     0                      14.0193155    1.06935  92.4%     -  373s
% H    0     0                      14.0083155    1.06935  92.4%     -  373s
%      0     0    1.06935    0   55   14.00832    1.06935  92.4%     -  405s
%      0     0    1.06935    0   55   14.00832    1.06935  92.4%     -  411s
%      0     0    1.06935    0   15   14.00832    1.06935  92.4%     -  463s
%      0     0    1.06935    0   15   14.00832    1.06935  92.4%     -  469s
%      0     0    1.06935    0    9   14.00832    1.06935  92.4%     -  471s
%      0     0    1.06935    0   11   14.00832    1.06935  92.4%     -  474s
%      0     0    1.06935    0   13   14.00832    1.06935  92.4%     -  480s
%      0     0    1.06935    0   13   14.00832    1.06935  92.4%     -  484s
%      0     2    1.06935    0   13   14.00832    1.06935  92.4%     -  490s
%      1     3    1.07396    1   88   14.00832    1.07396  92.3%  1373  518s
%      2     4    1.07396    2   92   14.00832    1.07396  92.3%   689  526s
%      3     5    1.07396    3   96   14.00832    1.07396  92.3%   461  531s
%      4     6    1.07396    4  100   14.00832    1.07396  92.3%   347  536s
%      5     6    1.07396    5  104   14.00832    1.07396  92.3%   279  547s
%      6     7    1.07531    6   53   14.00832    1.07531  92.3%   964  600s

% Cutting planes:
%   MIR: 2
%   Zero half: 4

% Explored 7 nodes (110139 simplex iterations) in 600.10 seconds (229.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 14.0083 14.0193 24.1193 ... 19478.9

% Time limit reached
% Best objective 1.400831554425e+01, best bound 1.075310080774e+00, gap 92.3238%
% Solution is suboptimal

% Synthesized model in 1119.6s:
% Variables
% 	charge?142	in[0, 1];
% 	charge?145	in[0, 1];
% 	charge?44	in[0, 1];
% 	charge?54	in[0, 1];
% 	charge?64	in[0, 1];
% 	cost?39	in[0, 1188.16];
% 	discharge?32	in[0, 1];
% 	earn?61	in[-0.334409, 3.70554];
% 	sell?48	in[0, 3.99989];
% 	soc?136	in[2.65, 15.67];
% 	soc?142	in[2.65, 15.67];
% 	soc?186	in[2.65, 15.67];
% 	total?cost	in[82.6409, 103.451];
% Constraints
% 	sell?48 + charge?44 + charge?54 + charge?64 + charge?142 + charge?145 + discharge?32 + soc?136 + 0.980817*soc?142 + soc?186 + cost?39 + earn?61 + -0.525064*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	charge?142	in[0, 1];
% 	charge?145	in[0, 1];
% 	charge?44	in[0, 1];
% 	charge?54	in[0, 1];
% 	charge?64	in[0, 1];
% 	cost?39	in[0, 1188.16];
% 	discharge?32	in[0, 1];
% 	earn?61	in[-0.334409, 3.70554];
% 	sell?48	in[0, 3.99989];
% 	soc?136	in[2.65, 15.67];
% 	soc?142	in[2.65, 15.67];
% 	soc?186	in[2.65, 15.67];
% 	total?cost	in[82.6409, 103.451];
% Constraints
% 	charge?142 + charge?145 + charge?44 + charge?54 + charge?64 + cost?39 + discharge?32 + earn?61 + sell?48 + soc?136 + 0.980817*soc?142 + soc?186 + -0.525064*total?cost <= -1;
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
array[1..192] of var 0.0..998.842682: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.155798: cost;
array[1..192] of var -0.334409..3.705541: earn;
var 82.640913977..103.4510042796397: total_cost;
var 19.885029401..30.79079674786614: total_earn;

constraint sell[48] + charge[44] + charge[54] + charge[64] + charge[142] + charge[145] + discharge[32] + soc[136] + 0.980817*soc[142] + soc[186] + cost[39] + earn[61] + -0.525064*total_cost <= -1;
