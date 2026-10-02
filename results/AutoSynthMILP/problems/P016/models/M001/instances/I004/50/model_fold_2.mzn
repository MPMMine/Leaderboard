% Solving problem input_P016M001I004_50_2_3139750
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

% Optimize a model with 71902 rows, 51170 columns and 602844 nonzeros
% Model fingerprint: 0x0bbcdf66
% Variable types: 30492 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9448.5407604
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 4.86s
% Presolved: 51586 rows, 51182 columns, 565152 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20690 integer (20678 binary)
% Found heuristic solution: objective 9446.6407604
% Root relaxation presolved: 41436 rows, 51182 columns, 544852 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   7.137887e+06   0.000000e+00      6s
%    41367    2.0630894e+02   1.338273e+03   0.000000e+00     10s
%    51357    2.0813146e+02   3.327309e+04   0.000000e+00     15s
%    63327    2.1065131e+02   1.197800e+04   0.000000e+00     20s
%    73567    2.1365966e+02   1.162626e+03   0.000000e+00     25s
%    81147    2.2478708e+02   2.173091e+03   0.000000e+00     30s
%    87647    2.2529741e+02   2.347794e+03   0.000000e+00     35s
%    92827    2.2554574e+02   8.338856e+01   0.000000e+00     40s
%    97360    1.0591738e+00   0.000000e+00   0.000000e+00     44s
%    97360    1.0591738e+00   0.000000e+00   0.000000e+00     44s

% Root relaxation: objective 1.059174e+00, 97360 iterations, 38.68 seconds (44.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   13 9446.64076    1.05917   100%     -   44s
% H    0     0                       8.0091571    1.05917  86.8%     -   46s
% H    0     0                       4.0091611    1.05917  73.6%     -   47s
% H    0     0                       4.0071611    1.05917  73.6%     -   47s
%      0     0    1.05918    0    5    4.00716    1.05918  73.6%     -   49s
% H    0     0                       3.0091620    1.05919  64.8%     -   50s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   51s
%      0     0    1.05919    0   30    3.00916    1.05919  64.8%     -   52s
%      0     0    1.05919    0    7    3.00916    1.05919  64.8%     -   53s
% H    0     0                       3.0081620    1.05919  64.8%     -   53s
%      0     0    1.06373    0    9    3.00816    1.06373  64.6%     -   53s
%      0     0    1.06373    0   11    3.00816    1.06373  64.6%     -   55s
% H    0     0                       2.1091630    1.06373  49.6%     -   56s
%      0     0    1.06373    0   13    2.10916    1.06373  49.6%     -   56s
%      0     0    1.06373    0   13    2.10916    1.06373  49.6%     -   57s
%      0     0    1.06418    0   13    2.10916    1.06418  49.5%     -   58s
%      0     0    1.06418    0   15    2.10916    1.06418  49.5%     -   59s
%      0     0    1.06418    0   16    2.10916    1.06418  49.5%     -   60s
%      0     0    1.06418    0   15    2.10916    1.06418  49.5%     -   61s
%      0     0    1.06418    0   15    2.10916    1.06418  49.5%     -   62s
%      0     0    1.06418    0   17    2.10916    1.06418  49.5%     -   63s
%      0     0    1.06418    0   19    2.10916    1.06418  49.5%     -   64s
%      0     0    1.06418    0   19    2.10916    1.06418  49.5%     -   65s
%      0     0    1.06418    0   19    2.10916    1.06418  49.5%     -   66s
%      0     2    1.06418    0   19    2.10916    1.06418  49.5%     -   71s
%      2     4    1.07235    2  122    2.10916    1.07235  49.2%   744   75s
%      9     8    1.07320    9  125    2.10916    1.07320  49.1%   174   80s
%     16    13    1.08645   16  101    2.10916    1.07320  49.1%   134   85s
%     21    14    1.08645   21  104    2.10916    1.07320  49.1%   130   90s
%     44    32    1.09379   44   86    2.10916    1.07320  49.1%  63.2   95s
%     63    46    1.09379   63   96    2.10916    1.07320  49.1%  47.5  100s
%     72    50    1.09379   72   94    2.10916    1.07320  49.1%  51.3  105s
%     80    56    1.09379   80   68    2.10916    1.07320  49.1%  54.7  110s
%     88    57    1.09893   88   77    2.10916    1.07320  49.1%  62.0  115s
%     98    58    1.09892   98   71    2.10916    1.07320  49.1%  59.9  120s
%    115    60    1.09893  115   64    2.10916    1.07320  49.1%  53.6  125s
%    125    68    1.10569  125  108    2.10916    1.07320  49.1%  70.9  132s
%    126    68    1.10684  126  108    2.10916    1.07320  49.1%   109  141s
%    130    68    1.10684  130  112    2.10916    1.07320  49.1%   108  145s
%    138    68    1.10684  138  105    2.10916    1.07320  49.1%   152  162s
%    140    68    1.10684  140   97    2.10916    1.07320  49.1%   150  165s
%    148    73    1.10685  148   95    2.10916    1.07320  49.1%   143  170s
%    155    78    1.10685  155   96    2.10916    1.07320  49.1%   138  175s
%    160    82    1.10917  160   41    2.10916    1.07320  49.1%   144  180s
%    172    94    1.10917  172   23    2.10916    1.07320  49.1%   135  185s
%    183   105    1.10918  183   29    2.10916    1.07320  49.1%   127  190s
%    198   120    1.40892  198  340    2.10916    1.07320  49.1%   163  232s
%    202   124    1.10919  201   42    2.10916    1.07320  49.1%   161  236s
%    207   129    1.10919  206   32    2.10916    1.07320  49.1%   160  241s
%    210   132    1.50880  208  408    2.10916    1.07320  49.1%   211  305s
%    214   136    1.50877  211  442    2.10916    1.07320  49.1%   263  335s
%    217   139    1.50879  213  420    2.10916    1.07320  49.1%   302  375s
%    218   140    1.50879  214  431    2.10916    1.07320  49.1%   340  410s
%    223   145    1.50879  217  419    2.10916    1.07320  49.1%   371  451s
%    224   146    1.50878  218   76    2.10916    1.07320  49.1%   405  475s
%    227   149    1.50879  219  432    2.10916    1.07320  49.1%   444  515s
%    228   150    1.50880  220  407    2.10916    1.07320  49.1%   484  557s
%    231   153    1.10917  222   66    2.10916    1.07320  49.1%   478  561s

% Cutting planes:
%   Cover: 11
%   MIR: 3
%   GUB cover: 1
%   Zero half: 2

% Explored 232 nodes (208374 simplex iterations) in 600.02 seconds (427.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10916 3.00816 3.00916 ... 9448.54

% Time limit reached
% Warning: max constraint violation (9.3846e-08) exceeds tolerance
% Best objective 2.109163019867e+00, best bound 1.073204024875e+00, gap 49.1171%
% Solution is suboptimal

% Synthesized model in 625.4s:
% Variables
% 	cost?9	in[0, 1185.83];
% 	total?cost	in[42.5494, 55.1742];
% Constraints
% 	cost?9 + -0.0198667*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?9	in[0, 1185.83];
% 	total?cost	in[42.5494, 55.1742];
% Constraints
% 	cost?9 + -0.0198667*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..997.868854: buy;
array[1..96] of var 0.0..3.998275: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.827946: cost;
array[1..96] of var -0.162778..3.602448: earn;
var 42.549437783..55.17417320338886: total_cost;
var 10.107136582..17.46323571121038: total_earn;

constraint cost[9] + -0.0198667*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
