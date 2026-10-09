% Solving problem input_P016M001I024_10_4_2564144
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

% Optimize a model with 142666 rows, 101850 columns and 580794 nonzeros
% Model fingerprint: 0xed9760e8
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16501.381747
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 6.98s
% Presolved: 101966 rows, 101862 columns, 505246 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81624 rows, 101862 columns, 464562 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   5.016183e+06   0.000000e+00      9s
%    27440    8.5518541e-01   1.222000e+06   0.000000e+00     10s
%    69860    4.2694035e+02   9.340975e+02   0.000000e+00     15s
%    76594    4.2706305e+02   2.479236e+02   0.000000e+00     20s
%    79170    4.2722983e+02   5.111116e+01   0.000000e+00     25s
%    81190    4.2735152e+02   6.018147e-03   0.000000e+00     30s
%    86030    1.0693485e+00   0.000000e+00   1.239164e-01     35s
%    87655    1.0693552e+00   5.654399e-04   0.000000e+00     41s
%    88895    1.0693555e+00   5.654399e-04   0.000000e+00     45s
%    89785    1.0693557e+00   1.315714e-03   0.000000e+00     50s
%    90635    1.0693559e+00   5.654399e-04   0.000000e+00     56s
%    91275    1.0693561e+00   5.654399e-04   0.000000e+00     61s
%    91845    1.0693562e+00   5.654399e-04   0.000000e+00     65s
%    92555    1.0693564e+00   5.654399e-04   0.000000e+00     70s
%    93115    1.0693566e+00   5.654399e-04   0.000000e+00     75s
%    93815    1.0693567e+00   1.359479e-03   0.000000e+00     80s
%    94515    1.0693569e+00   5.654399e-04   0.000000e+00     85s
%    95215    1.0693571e+00   5.654399e-04   0.000000e+00     91s
%    95745    1.0693572e+00   5.654399e-04   0.000000e+00     95s
%    96375    1.0693574e+00   5.654399e-04   0.000000e+00    100s
%    96975    1.0693575e+00   5.654399e-04   0.000000e+00    105s
%    97695    1.0693577e+00   5.654399e-04   0.000000e+00    110s
%    97808    1.0693636e+00   0.000000e+00   0.000000e+00    111s
%    97808    1.0693636e+00   0.000000e+00   0.000000e+00    111s

% Root relaxation: objective 1.069364e+00, 97808 iterations, 103.37 seconds (64.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   15 16501.3817    1.06936   100%     -  112s
% H    0     0                      18.0193472    1.06936  94.1%     -  118s
%      0     0    1.06936    0   15   18.01935    1.06936  94.1%     -  132s
% H    0     0                       3.0193565    1.06938  64.6%     -  136s
%      0     0    1.06938    0   15    3.01936    1.06938  64.6%     -  137s
%      0     0    1.06938    0   15    3.01936    1.06938  64.6%     -  140s
%      0     0    1.07050    0   15    3.01936    1.07050  64.5%     -  142s
%      0     0    1.07050    0   15    3.01936    1.07050  64.5%     -  144s
%      0     0    1.07050    0   17    3.01936    1.07050  64.5%     -  145s
%      0     0    1.07050    0   17    3.01936    1.07050  64.5%     -  147s
%      0     2    1.07050    0   17    3.01936    1.07050  64.5%     -  149s
%      1     2    1.07277    1   90    3.01936    1.07277  64.5%   351  151s
%      2     3    1.07620    2   86    3.01936    1.07620  64.4%  1792  161s
%      4     3    1.07620    4   87    3.01936    1.07620  64.4%   902  166s
%      5     4    1.11936    5   28    3.01936    1.11935  62.9%  1095  173s
%      6     5    1.11936    6   28    3.01936    1.11935  62.9%   914  175s
%     11     8 infeasible   11         3.01936    1.11935  62.9%  1617  261s

% Cutting planes:
%   Zero half: 6

% Explored 12 nodes (115826 simplex iterations) in 600.06 seconds (262.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01936 18.0193 16501.4 

% Time limit reached
% Best objective 3.019356491879e+00, best bound 1.119354999998e+00, gap 62.9274%
% Solution is suboptimal

% Synthesized model in 860.0s:
% Variables
% 	sell?62	in[0, 3.99972];
% 	soc?25	in[2.65, 15.67];
% Constraints
% 	3.24432*sell?62 + -0.24756*soc?25 <= -1;
% end

% Normalized model:
% Variables
% 	sell?62	in[0, 3.99972];
% 	soc?25	in[2.65, 15.67];
% Constraints
% 	3.24432*sell?62 + -0.24756*soc?25 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..997.23436: buy;
array[1..192] of var 0.0..3.999721: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1182.841031: cost;
array[1..192] of var -0.284847..4.860546: earn;
var 80.968331172..99.27836566966322: total_cost;
var 28.097146566..36.2819364833634: total_earn;

constraint 3.24432*sell[62] + -0.24756*soc[25] <= -1;
% MiniZincWarning: model inconsistency detected
