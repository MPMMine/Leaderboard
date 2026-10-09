% Solving problem input_P016M001I033_50_2_3756035
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

% Optimize a model with 144128 rows, 102760 columns and 1213184 nonzeros
% Model fingerprint: 0x27b26e2f
% Variable types: 61446 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 15.10s
% Presolved: 103176 rows, 102772 columns, 1137168 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82708 rows, 102772 columns, 1096232 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.019085e+07   0.000000e+00     19s
%     9646   -9.8053628e+00   3.344098e+06   0.000000e+00     20s
%    46336    3.9350723e+02   1.524877e+04   0.000000e+00     25s
%    74008    3.9370280e+02   1.051904e+04   0.000000e+00     32s
%    75338    3.9376030e+02   8.183924e+03   0.000000e+00     36s
%    77048    3.9383636e+02   3.437236e+03   0.000000e+00     40s
%    78688    3.9388772e+02   1.537475e+04   0.000000e+00     45s
%    80388    3.9392375e+02   1.960624e+04   0.000000e+00     50s
%    81918    3.9394538e+02   3.527958e+03   0.000000e+00     55s
%    83668    3.9396900e+02   2.150849e+03   0.000000e+00     61s
%    85158    3.9399820e+02   1.210232e+04   0.000000e+00     65s
%    87218    3.9415402e+02   2.293444e+04   0.000000e+00     70s
%    88508    3.9424520e+02   1.176953e+04   0.000000e+00     75s
%    90348    3.9434285e+02   3.000086e+04   0.000000e+00     81s
%    91878    3.9438892e+02   8.500549e+03   0.000000e+00     86s
%    93058    3.9444798e+02   9.752751e+03   0.000000e+00     91s
%    94998    3.9451388e+02   2.960850e+03   0.000000e+00     95s
%    97468    3.9474947e+02   3.006409e+04   0.000000e+00    100s
%    99258    3.9488434e+02   2.285539e+04   0.000000e+00    105s
%   101028    3.9498962e+02   5.664190e+03   0.000000e+00    110s
%   103388    4.0102154e+02   6.736550e+02   0.000000e+00    115s
%   104838    4.0107016e+02   1.524134e+03   0.000000e+00    120s
%   106228    4.0112853e+02   8.976981e+02   0.000000e+00    126s
%   107238    4.0117946e+02   2.936196e+03   0.000000e+00    131s
%   108018    4.0120128e+02   1.116882e+03   0.000000e+00    136s
%   108768    4.0122184e+02   1.327206e+03   0.000000e+00    142s
%   109238    4.0122959e+02   1.690369e+02   0.000000e+00    146s
%   109658    4.0122970e+02   1.417503e+02   0.000000e+00    151s
%   110218    4.0123794e+02   2.021754e+02   0.000000e+00    156s
%   110808    4.0124093e+02   3.311715e+03   0.000000e+00    162s
%   111328    4.0127974e+02   4.261305e+02   0.000000e+00    165s
%   111838    4.0128307e+02   2.355504e+02   0.000000e+00    171s
%   112208    4.0129405e+02   1.575222e+03   0.000000e+00    175s
%   113038    4.0134490e+02   1.169273e+03   0.000000e+00    182s
%   113768    4.0137869e+02   3.589589e+03   0.000000e+00    185s
%   114448    4.0141449e+02   4.359024e+02   0.000000e+00    191s
%   115108    4.0144144e+02   5.269497e+02   0.000000e+00    197s
%   115498    4.0146041e+02   3.766559e+02   0.000000e+00    201s
%   116418    4.0150280e+02   2.453774e+04   0.000000e+00    206s
%   116908    4.0152049e+02   2.001609e+03   0.000000e+00    211s
%   117488    4.0153410e+02   1.006564e+03   0.000000e+00    216s
%   117918    4.0153468e+02   1.056715e+02   0.000000e+00    222s
%   118348    4.0156331e+02   3.593586e+02   0.000000e+00    226s
%   118748    4.0156986e+02   1.048213e+03   0.000000e+00    230s
%   119218    4.0158899e+02   3.173204e+02   0.000000e+00    237s
%   119508    4.0159519e+02   2.541895e+02   0.000000e+00    240s
%   120128    4.0159873e+02   8.062784e+01   0.000000e+00    246s
%   120448    4.0159873e+02   8.101786e+01   0.000000e+00    251s
%   120918    4.0159873e+02   8.116322e+01   0.000000e+00    257s
%   121278    4.0168888e+02   2.184162e+02   0.000000e+00    261s
%   121908    4.0183084e+02   1.683853e+02   0.000000e+00    266s
%   122498    4.0198807e+02   3.047332e+02   0.000000e+00    272s
%   123068    4.0206763e+02   2.641058e-01   0.000000e+00    275s
%   124687    1.0889090e+00   0.000000e+00   2.317857e+01    281s
%   126266    1.0694867e+00   0.000000e+00   0.000000e+00    284s
%   126266    1.0694867e+00   0.000000e+00   0.000000e+00    284s

% Root relaxation: objective 1.069487e+00, 126266 iterations, 268.12 seconds (86.76 work units)
% Total elapsed time = 285.30s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   15          -    1.06949      -     -  289s
% H    0     0                       8.0194750    1.06949  86.7%     -  303s
% H    0     0                       4.0194790    1.06949  73.4%     -  306s
% H    0     0                       4.0174790    1.06949  73.4%     -  306s
%      0     0    1.06949    0   17    4.01748    1.06949  73.4%     -  311s
% H    0     0                       3.0194800    1.06950  64.6%     -  329s
%      0     0    1.06950    0   19    3.01948    1.06950  64.6%     -  335s
% H    0     0                       3.0184800    1.06950  64.6%     -  336s
%      0     0    1.06950    0   19    3.01848    1.06950  64.6%     -  344s
%      0     0    1.06950    0   15    3.01848    1.06950  64.6%     -  354s
%      0     0    1.06950    0   17    3.01848    1.06950  64.6%     -  358s
%      0     0    1.06950    0   19    3.01848    1.06950  64.6%     -  364s
%      0     0    1.06950    0   21    3.01848    1.06950  64.6%     -  368s
%      0     0    1.06950    0   23    3.01848    1.06950  64.6%     -  373s
%      0     0    1.06950    0   23    3.01848    1.06950  64.6%     -  377s
%      0     2    1.06950    0   23    3.01848    1.06950  64.6%     -  448s
%      1     2    1.07290    1  123    3.01848    1.07290  64.5%  6635  519s
%      2     2    1.07909    2  100    3.01848    1.07909  64.3%  5121  535s
%      4     3    1.07909    4  104    3.01848    1.07909  64.3%  2567  541s
%      6     2 infeasible    6         3.01848    1.11948  62.9%  2507  559s

% Cutting planes:
%   Zero half: 8

% Explored 7 nodes (143598 simplex iterations) in 600.03 seconds (272.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01848 3.01948 4.01748 ... 8.01948

% Time limit reached
% Best objective 3.018480023370e+00, best bound 1.119480844790e+00, gap 62.9124%
% Solution is suboptimal

% Synthesized model in 1083.9s:
% Variables
% 	buy?139	in[0, 998.608];
% 	total?cost	in[83.5618, 103.473];
% Constraints
% 	buy?139 + -0.0233701*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?139	in[0, 998.608];
% 	total?cost	in[83.5618, 103.473];
% Constraints
% 	buy?139 + -0.0233701*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.607558: buy;
array[1..192] of var 0.0..3.999132: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.509461: cost;
array[1..192] of var 0.0..4.190924: earn;
var 83.561811991..103.4728184752287: total_cost;
var 40.774552127..54.37635385479166: total_earn;

constraint buy[139] + -0.0233701*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
