% Solving problem input_P016M001I035_30_1_2811863
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

% Optimize a model with 143446 rows, 102340 columns and 897436 nonzeros
% Model fingerprint: 0xf00c638c
% Variable types: 61278 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17866.146249
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 9.91s
% Presolved: 102606 rows, 102352 columns, 821628 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41074 integer (41062 binary)
% Found heuristic solution: objective 17864.246249
% Root relaxation presolved: 82194 rows, 102352 columns, 780804 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   7.392909e+06   0.000000e+00     13s
%    27541    1.0212240e+00   2.228362e+06   0.000000e+00     15s
%    59378    6.9817074e+02   1.492827e+04   0.000000e+00     20s
%    77516    6.9835376e+02   5.982646e+03   0.000000e+00     25s
%    79175    6.9836696e+02   4.550751e+02   0.000000e+00     31s
%    80025    6.9839292e+02   2.869362e+02   0.000000e+00     36s
%    80635    6.9839953e+02   7.996825e+01   0.000000e+00     41s
%    81195    6.9841532e+02   1.823737e+02   0.000000e+00     46s
%    81975    6.9853951e+02   1.228053e+02   0.000000e+00     50s
%    82695    6.9862125e+02   8.506627e+01   0.000000e+00     56s
%    83145    6.9866234e+02   5.472797e+01   0.000000e+00     60s
%    83925    6.9871328e+02   8.890402e+01   0.000000e+00     65s
%    84725    6.9881378e+02   2.409822e+00   0.000000e+00     71s
%    85115    6.9881549e+02   1.533443e+00   0.000000e+00     76s
%    85565    6.9881626e+02   1.428914e-02   0.000000e+00     82s
%    87319    1.0937928e+00   0.000000e+00   2.305981e+01     85s
%    89605    1.0694184e+00   0.000000e+00   4.813235e-01     90s
%    90285    1.0694182e+00   0.000000e+00   8.752723e+00     96s
%    90825    1.0694181e+00   0.000000e+00   9.736199e-04    101s
%    91188    1.0694251e+00   1.062559e-03   0.000000e+00    107s
%    91448    1.0694251e+00   1.533897e-03   0.000000e+00    111s
%    91708    1.0694251e+00   6.815328e-04   0.000000e+00    115s
%    92068    1.0694251e+00   1.839829e-03   0.000000e+00    122s
%    92318    1.0694252e+00   6.396976e-04   0.000000e+00    126s
%    92678    1.0694253e+00   1.803884e-03   0.000000e+00    132s
%    92908    1.0694253e+00   6.396976e-04   0.000000e+00    136s
%    93248    1.0694255e+00   6.396976e-04   0.000000e+00    142s
%    93488    1.0694256e+00   6.396976e-04   0.000000e+00    146s
%    93728    1.0694257e+00   6.399802e-04   0.000000e+00    151s
%    94068    1.0694258e+00   6.396976e-04   0.000000e+00    157s
%    94308    1.0694259e+00   1.368104e-03   0.000000e+00    162s
%    94538    1.0694260e+00   6.396976e-04   0.000000e+00    166s
%    94778    1.0694261e+00   6.396976e-04   0.000000e+00    171s
%    95018    1.0694261e+00   6.396976e-04   0.000000e+00    176s
%    95258    1.0694262e+00   6.396976e-04   0.000000e+00    181s
%    95488    1.0694262e+00   6.396976e-04   0.000000e+00    185s
%    95728    1.0694263e+00   6.396976e-04   0.000000e+00    190s
%    96088    1.0694265e+00   6.396976e-04   0.000000e+00    197s
%    96328    1.0694265e+00   6.396976e-04   0.000000e+00    201s
%    96568    1.0694266e+00   1.191967e-03   0.000000e+00    206s
%    96808    1.0694267e+00   6.396976e-04   0.000000e+00    210s
%    97168    1.0694269e+00   6.396976e-04   0.000000e+00    217s
%    97408    1.0694269e+00   6.396976e-04   0.000000e+00    222s
%    97648    1.0694270e+00   6.396976e-04   0.000000e+00    227s
%    97888    1.0694271e+00   6.396976e-04   0.000000e+00    232s
%    98108    1.0694272e+00   6.396976e-04   0.000000e+00    237s
%    98328    1.0694273e+00   1.433706e-03   0.000000e+00    241s
%    98538    1.0694273e+00   1.060716e-03   0.000000e+00    246s
%    98738    1.0694274e+00   6.396976e-04   0.000000e+00    250s
%    99038    1.0694275e+00   6.396976e-04   0.000000e+00    256s
%    99338    1.0694276e+00   1.274944e-03   0.000000e+00    261s
%    99638    1.0694277e+00   1.577055e-03   0.000000e+00    267s
%    99838    1.0694278e+00   6.396976e-04   0.000000e+00    271s
%   100138    1.0694279e+00   6.396976e-04   0.000000e+00    277s
%   100328    1.0694279e+00   1.248158e-03   0.000000e+00    281s
%   100528    1.0694280e+00   6.396976e-04   0.000000e+00    285s
%   100821    1.0694348e+00   0.000000e+00   0.000000e+00    292s
%   100827    1.0694347e+00   0.000000e+00   0.000000e+00    293s
%   100827    1.0694347e+00   0.000000e+00   0.000000e+00    293s

% Root relaxation: objective 1.069435e+00, 100827 iterations, 282.02 seconds (69.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0   41 17864.2462    1.06943   100%     -  295s
% H    0     0                       4.0194230    1.06943  73.4%     -  297s
% H    0     0                       4.0174230    1.06943  73.4%     -  298s
%      0     0    1.06943    0   37    4.01742    1.06943  73.4%     -  303s
% H    0     0                       3.0194240    1.06943  64.6%     -  327s
%      0     0    1.06943    0   11    3.01942    1.06943  64.6%     -  328s
%      0     0    1.06943    0   17    3.01942    1.06943  64.6%     -  336s
% H    0     0                       3.0184240    1.06943  64.6%     -  337s
%      0     0    1.06943    0   19    3.01842    1.06943  64.6%     -  339s
%      0     0    1.06943    0   21    3.01842    1.06943  64.6%     -  344s
%      0     0    1.06943    0   23    3.01842    1.06943  64.6%     -  347s
%      0     0    1.06943    0   21    3.01842    1.06943  64.6%     -  353s
%      0     0    1.06943    0   17    3.01842    1.06943  64.6%     -  356s
%      0     0    1.06943    0   21    3.01842    1.06943  64.6%     -  364s
%      0     0    1.06944    0   23    3.01842    1.06944  64.6%     -  367s
%      0     0    1.06944    0   25    3.01842    1.06944  64.6%     -  369s
%      0     0    1.06944    0   35    3.01842    1.06944  64.6%     -  377s
%      0     0    1.06944    0   35    3.01842    1.06944  64.6%     -  380s
%      0     2    1.06944    0   33    3.01842    1.06944  64.6%     -  457s
%      1     2    1.07284    1   97    3.01842    1.07284  64.5%   797  468s
%      2     2    1.07284    2   97    3.01842    1.07284  64.5%   410  474s
%      3     2    1.07284    3  107    3.01842    1.07284  64.5%   284  486s
%      4     3    1.11943    4   34    3.01842    1.11943  62.9%  1394  542s
%      5     4    1.11943    5   20    3.01842    1.11943  62.9%  1115  546s
%      8     6    1.11943    7   20    3.01842    1.11943  62.9%   705  551s
%     11     7    1.11943    9   54    3.01842    1.11943  62.9%   526  558s
%     13     8    1.11943   10   50    3.01842    1.11943  62.9%   447  560s
%     16    10    1.11943   11   18    3.01842    1.11943  62.9%   367  565s
%     17    10    1.11943   12   61    3.01842    1.11943  62.9%   351  571s
%     19    12    1.11943   13   40    3.01842    1.11943  62.9%   317  576s
%     23    15    1.11943   15   36    3.01842    1.11943  62.9%   265  581s
%     27    18    1.11943   17   42    3.01842    1.11943  62.9%   228  587s
%     29    19    1.11943   18   48    3.01842    1.11943  62.9%   214  590s
%     31    20    1.11943   19   79    3.01842    1.11943  62.9%   201  595s
%     34    22    1.11943   20   18    3.01842    1.11943  62.9%   186  600s

% Cutting planes:
%   MIR: 3
%   Zero half: 6

% Explored 35 nodes (108397 simplex iterations) in 600.13 seconds (171.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01842 3.01942 4.01742 ... 17866.1

% Time limit reached
% Best objective 3.018424035550e+00, best bound 1.119425053685e+00, gap 62.9136%
% Solution is suboptimal

% Synthesized model in 889.4s:
% Variables
% 	cost?63	in[0, 1187.96];
% 	total?cost	in[84.7878, 104.483];
% Constraints
% 	cost?63 + -0.0355499*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?63	in[0, 1187.96];
% 	total?cost	in[84.7878, 104.483];
% Constraints
% 	cost?63 + -0.0355499*total?cost <= -1;
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
array[1..192] of var 0.0..998.727811: buy;
array[1..192] of var 0.0..3.997702: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.956372: cost;
array[1..192] of var 0.0..3.531317: earn;
var 84.787750352..104.4829070218968: total_cost;
var 27.49170083233257..35.63825815577166: total_earn;

constraint cost[63] + -0.0355499*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
