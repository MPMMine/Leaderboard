% Solving problem input_P016M001I001_100_4_3088858
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

% Optimize a model with 72627 rows, 51520 columns and 994130 nonzeros
% Model fingerprint: 0x66f77553
% Variable types: 30492 continuous, 21028 integer (21028 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10013.424034
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20328 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 14.45s
% Presolved: 52311 rows, 51532 columns, 956438 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 21040 integer (21028 binary)
% Found heuristic solution: objective 10012.524034
% Root relaxation presolved: 42161 rows, 51532 columns, 936138 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   1.322167e+07   0.000000e+00     19s
%    19680    1.2569224e+02   4.601554e+06   0.000000e+00     20s
%    39199    4.0608155e+02   8.813758e+03   0.000000e+00     25s
%    45948    4.0671211e+02   9.639985e+04   0.000000e+00     30s
%    51538    4.0749237e+02   3.342094e+04   0.000000e+00     35s
%    57368    4.0823179e+02   3.770404e+03   0.000000e+00     40s
%    61068    4.0850489e+02   1.669130e+03   0.000000e+00     45s
%    64238    4.0865124e+02   1.272551e+04   0.000000e+00     51s
%    67378    4.0905518e+02   2.626379e+04   0.000000e+00     55s
%    70408    4.0934875e+02   2.196202e+05   0.000000e+00     60s
%    74028    4.0974760e+02   3.291610e+04   0.000000e+00     65s
%    77278    4.1016842e+02   9.328560e+04   0.000000e+00     70s
%    80598    4.1043482e+02   2.198543e+03   0.000000e+00     76s
%    82428    4.1055808e+02   6.296258e+02   0.000000e+00     80s
%    85378    4.1074240e+02   2.500371e+02   0.000000e+00     85s
%    86249    1.0591794e+00   0.000000e+00   0.000000e+00     87s
%    86249    1.0591794e+00   0.000000e+00   0.000000e+00     87s

% Root relaxation: objective 1.059179e+00, 86249 iterations, 71.90 seconds (53.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0  121 10012.5240    1.05918   100%     -   90s
% H    0     0                    10012.433844    1.05918   100%     -   91s
%      0     0    1.05918    0   96 10012.4338    1.05918   100%     -   95s
%      0     0    1.05919    0   81 10012.4338    1.05919   100%     -   99s
%      0     0    1.05919    0   22 10012.4338    1.05919   100%     -  102s
%      0     0    1.05925    0   19 10012.4338    1.05925   100%     -  105s
%      0     0    1.05925    0  139 10012.4338    1.05925   100%     -  108s
%      0     0    1.05925    0  107 10012.4338    1.05925   100%     -  125s
%      0     0    1.05925    0  107 10012.4338    1.05925   100%     -  128s
% H    0     0                    10012.355053    1.05925   100%     -  129s
%      0     0    1.05925    0  107 10012.3551    1.05925   100%     -  130s
%      0     0    1.05925    0  107 10012.3551    1.05925   100%     -  133s
% H    0     0                      27.0091389    1.05925  96.1%     -  135s
%      0     0    1.05925    0  107   27.00914    1.05925  96.1%     -  135s
%      0     0    1.05925    0  107   27.00914    1.05925  96.1%     -  140s
% H    0     0                      26.9841389    1.05925  96.1%     -  141s
% H    0     0                      14.0091526    1.05925  92.4%     -  147s
%      0     0    1.05925    0  107   14.00915    1.05925  92.4%     -  148s
%      0     0    1.05925    0  107   14.00915    1.05925  92.4%     -  152s
% H    0     0                      13.9971526    1.05925  92.4%     -  153s
%      0     0    1.05925    0  107   13.99715    1.05925  92.4%     -  154s
%      0     0    1.05925    0  107   13.99715    1.05925  92.4%     -  159s
%      0     0    1.05925    0  107   13.99715    1.05925  92.4%     -  162s
% H    0     0                      11.0091548    1.05925  90.4%     -  186s
% H    0     0                      11.0071548    1.05925  90.4%     -  186s
%      0     2    1.05925    0  107   11.00715    1.05925  90.4%     -  188s
%      1     2    1.06258    1  126   11.00715    1.06258  90.3%   240  192s
%      3     4    1.07528    3   53   11.00715    1.07528  90.2%  84.7  197s
%      5     6    1.07998    5  112   11.00715    1.07971  90.2%  55.2  201s
%      6     6    1.08354    6  109   11.00715    1.07971  90.2%  46.3  205s
%      7     6    1.09072    7  101   11.00715    1.07971  90.2%  40.4  212s
%      8     6    1.09193    8  148   11.00715    1.07971  90.2%   242  217s
%      9     6    1.09502    9  141   11.00715    1.07971  90.2%   289  221s
%     11     8    1.10335   11  129   11.00715    1.07971  90.2%   305  225s
%     15    12    1.10336   15  138   11.00715    1.07971  90.2%   225  230s
%     17    14    1.10336   17  139   11.00715    1.07971  90.2%   199  236s
%     20    17    1.10336   20  139   11.00715    1.07971  90.2%   169  240s
%     25    22    1.10336   25  140   11.00715    1.07971  90.2%   139  245s
% H   27    17                       3.1091658    1.07971  65.3%   129  247s
%     29    18    1.10336   29  138    3.10917    1.07971  65.3%   123  250s
%     34    19    1.10569   34  136    3.10917    1.07971  65.3%   109  255s
%     39    24    1.50876   39  222    3.10917    1.07971  65.3%   385  292s
%     41    26    1.10917   40  134    3.10917    1.07971  65.3%   376  296s
%     42    27    1.50877   40  439    3.10917    1.07971  65.3%   649  369s
%     43    28    1.10917   41  116    3.10917    1.07971  65.3%   634  375s
%     44    29    1.10918   42  116    3.10917    1.07971  65.3%   620  381s
%     45    28     cutoff   43         3.10917    1.07971  65.3%   967  516s

% Cutting planes:
%   Cover: 24
%   GUB cover: 10
%   Zero half: 11

% Explored 46 nodes (130574 simplex iterations) in 600.05 seconds (291.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.10917 11.0072 11.0092 ... 10012.5

% Time limit reached
% Best objective 3.109165813704e+00, best bound 1.079713630877e+00, gap 65.2732%
% Solution is suboptimal

% Synthesized model in 725.9s:
% Variables
% 	cost?65	in[0, 1187.96];
% 	soc?26	in[2.65, 15.67];
% 	soc?92	in[2.65, 15.67];
% Constraints
% 	soc?26 + -2.23071*soc?92 + 2.58299*cost?65 <= 0;
% end

% Normalized model:
% Variables
% 	cost?65	in[0, 1187.96];
% 	soc?26	in[2.65, 15.67];
% 	soc?92	in[2.65, 15.67];
% Constraints
% 	2.58299*cost?65 + soc?26 + -2.23071*soc?92 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.683547: buy;
array[1..96] of var 0.0..3.999931: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.959497: cost;
array[1..96] of var -0.422758..4.072629: earn;
var 40.096100891..51.86515460590419: total_cost;
var 9.95493323..17.181559263: total_earn;

constraint soc[26] + -2.23071*soc[92] + 2.58299*cost[65] <= 0;
% MiniZincWarning: model inconsistency detected
