% Solving problem input_P016M001I022_74_3_2545830
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

% Optimize a model with 142908 rows, 101808 columns and 1573058 nonzeros
% Model fingerprint: 0xb0a34198
% Variable types: 60774 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19907.828408
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 22.17s
% Presolved: 102404 rows, 101820 columns, 1497874 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82160 rows, 101820 columns, 1457386 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.313693e+07   0.000000e+00     29s
%     9271   -1.0387964e+01   3.137963e+06   0.000000e+00     30s
%    41731    3.9989448e+02   4.012641e+06   0.000000e+00     36s
%    66535    5.7001964e+02   2.240246e+03   0.000000e+00     40s
%    76204    5.7011846e+02   1.341132e+04   0.000000e+00     47s
%    77164    5.7013775e+02   1.063312e+04   0.000000e+00     51s
%    78234    5.7016229e+02   1.023320e+04   0.000000e+00     55s
%    79464    5.7041919e+02   1.063154e+04   0.000000e+00     60s
%    80654    5.7046109e+02   6.278769e+05   0.000000e+00     65s
%    82564    5.7061125e+02   5.182543e+03   0.000000e+00     72s
%    83534    5.7070120e+02   1.124066e+04   0.000000e+00     77s
%    84594    5.7106436e+02   5.316602e+04   0.000000e+00     82s
%    85784    5.7124225e+02   8.025832e+03   0.000000e+00     87s
%    86284    5.7124575e+02   8.020594e+02   0.000000e+00     90s
%    87054    5.7125560e+02   4.876193e+02   0.000000e+00     96s
%    88624    5.7363382e+02   4.526772e+03   0.000000e+00    102s
%    89434    5.7366439e+02   4.993447e+03   0.000000e+00    108s
%    89804    5.7367575e+02   2.824255e+04   0.000000e+00    111s
%    90814    5.7371239e+02   7.613782e+03   0.000000e+00    116s
%    91594    5.7374237e+02   4.179028e+03   0.000000e+00    121s
%    92264    5.7374593e+02   3.237838e+02   0.000000e+00    128s
%    92654    5.7383697e+02   6.578189e+02   0.000000e+00    132s
%    93054    5.7388542e+02   3.264907e+03   0.000000e+00    136s
%    93754    5.7394934e+02   1.513289e+03   0.000000e+00    143s
%    94254    5.7400490e+02   9.949050e+02   0.000000e+00    147s
%    95104    5.7407471e+02   4.600228e+03   0.000000e+00    153s
%    95454    5.7410274e+02   2.327896e+03   0.000000e+00    156s
%    96134    5.7415268e+02   3.173108e+03   0.000000e+00    163s
%    96464    5.7416799e+02   2.205598e+03   0.000000e+00    167s
%    96804    5.7419474e+02   2.767012e+03   0.000000e+00    170s
%    97574    5.7424178e+02   2.202910e+03   0.000000e+00    177s
%    97934    5.7426094e+02   3.605827e+02   0.000000e+00    180s
%    98484    5.7429897e+02   3.863185e+02   0.000000e+00    187s
%    98794    5.7431496e+02   1.453481e+03   0.000000e+00    191s
%    99534    5.7437687e+02   1.678265e+03   0.000000e+00    197s
%    99854    5.7439431e+02   3.602462e+02   0.000000e+00    201s
%   100464    5.7443162e+02   3.715422e+02   0.000000e+00    207s
%   100784    5.7445240e+02   6.268231e+03   0.000000e+00    211s
%   101534    5.7449491e+02   2.197664e+02   0.000000e+00    218s
%   101844    5.7451095e+02   4.438766e+02   0.000000e+00    222s
%   102344    5.7453560e+02   3.073503e+03   0.000000e+00    229s
%   102634    5.7455629e+02   4.927652e+03   0.000000e+00    232s
%   102924    5.7457333e+02   2.413563e+04   0.000000e+00    236s
%   103254    5.7459154e+02   1.733374e+03   0.000000e+00    240s
%   103864    5.7462497e+02   1.329731e+03   0.000000e+00    248s
%   104174    5.7463360e+02   3.458603e+02   0.000000e+00    252s
%   104604    5.7466463e+02   1.090941e+03   0.000000e+00    255s
%   105144    5.7469962e+02   6.873241e+03   0.000000e+00    263s
%   105374    5.7470913e+02   7.257746e+03   0.000000e+00    266s
%   105674    5.7473184e+02   1.432157e+03   0.000000e+00    270s
%   106204    5.7474628e+02   8.306288e+02   0.000000e+00    278s
%   106474    5.7476057e+02   1.435217e+03   0.000000e+00    282s
%   107054    5.7478869e+02   2.575939e+03   0.000000e+00    288s
%   107504    5.7481010e+02   2.650129e+02   0.000000e+00    291s
%   108104    5.7484745e+02   8.830897e+02   0.000000e+00    298s
%   108444    5.7502962e+02   3.008512e+04   0.000000e+00    301s
%   108984    5.7503983e+02   1.279493e-01   0.000000e+00    307s
%   109464    5.7503984e+02   4.743350e-03   0.000000e+00    312s
%   109944    5.7503985e+02   1.393817e-04   0.000000e+00    318s
%   111631    2.0202550e+00   0.000000e+00   2.746934e+02    320s
%   115213    1.0692571e+00   1.245310e-03   0.000000e+00    328s
%   115337    1.0692709e+00   0.000000e+00   0.000000e+00    330s
%   115338    1.0692709e+00   0.000000e+00   0.000000e+00    330s
%   115338    1.0692709e+00   0.000000e+00   0.000000e+00    331s

% Root relaxation: objective 1.069271e+00, 115338 iterations, 306.95 seconds (73.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0    9 19907.8284    1.06927   100%     -  331s
% H    0     0                      13.0192551    1.06927  91.8%     -  335s
% H    0     0                      13.0172551    1.06927  91.8%     -  335s
%      0     0    1.06927    0   11   13.01726    1.06927  91.8%     -  341s
%      0     0    1.07195    0   13   13.01726    1.07195  91.8%     -  358s
%      0     0    1.07195    0   13   13.01726    1.07195  91.8%     -  376s
%      0     2    1.07195    0   13   13.01726    1.07195  91.8%     -  483s
%      1     3    1.07195    1   81   13.01726    1.07195  91.8%  82.0  485s
%      2     3    1.07267    2  153   13.01726    1.07267  91.8%  1136  532s
%      3     4    1.07610    3  112   13.01726    1.07610  91.7%   780  540s
%      4     5    1.07725    4  106   13.01726    1.07725  91.7%   594  550s
%      5     6    1.08764    5  105   13.01726    1.08764  91.6%  1062  600s

% Cutting planes:
%   Zero half: 2

% Explored 6 nodes (120730 simplex iterations) in 600.42 seconds (163.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 13.0173 13.0193 19907.8 

% Time limit reached
% Best objective 1.301725505051e+01, best bound 1.087642633795e+00, gap 91.6446%
% Solution is suboptimal

% Synthesized model in 1026.2s:
% Variables
% 	cost?137	in[0, 1187.94];
% 	cost?143	in[0, 1187.94];
% 	cost?77	in[0, 1187.94];
% 	cost?78	in[0, 1187.94];
% 	cost?93	in[0, 1187.94];
% 	total?cost	in[81.2114, 101.822];
% Constraints
% 	cost?137 + cost?143 + -0.0461374*total?cost <= -1;
% 	-0.00287345*cost?77 + 0.00288546*cost?78 + -0.00438426*cost?93 <= 0;
% end

% Normalized model:
% Variables
% 	cost?137	in[0, 1187.94];
% 	cost?143	in[0, 1187.94];
% 	cost?77	in[0, 1187.94];
% 	cost?78	in[0, 1187.94];
% 	cost?93	in[0, 1187.94];
% 	total?cost	in[81.2114, 101.822];
% Constraints
% 	cost?137 + cost?143 + -0.0461374*total?cost <= -1;
% 	-0.00287345*cost?77 + 0.00288546*cost?78 + -0.00438426*cost?93 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.634838: buy;
array[1..192] of var 0.0..3.999588: sell;
array[1..192] of var 0.0..1.000002883: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.938384: cost;
array[1..192] of var -0.162656..4.879702: earn;
var 81.211366208..101.8215090140754: total_cost;
var 30.569581004..45.58717492715983: total_earn;

constraint cost[137] + cost[143] + -0.0461374*total_cost <= -1;
constraint -0.00287345*cost[77] + 0.00288546*cost[78] + -0.00438426*cost[93] <= 0;
% MiniZincWarning: model inconsistency detected
