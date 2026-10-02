% Solving problem input_P016M001I035_10_1_2809560
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

% Optimize a model with 143156 rows, 102200 columns and 582996 nonzeros
% Model fingerprint: 0x34e71749
% Variable types: 61278 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17036.826663
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 7.53s
% Presolved: 102316 rows, 102212 columns, 507188 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40934 integer (40922 binary)
% Found heuristic solution: objective 17029.826663
% Root relaxation presolved: 81904 rows, 102212 columns, 466364 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   5.014707e+06   0.000000e+00     10s
%    50880    4.8846477e+02   7.358019e+03   0.000000e+00     15s
%    77610    4.8873283e+02   5.260034e+04   0.000000e+00     20s
%    78503    4.8875220e+02   2.126109e+02   0.000000e+00     26s
%    79243    4.8875878e+02   1.981031e+02   0.000000e+00     30s
%    79863    4.8877103e+02   2.302498e+02   0.000000e+00     36s
%    80453    4.8878758e+02   1.924429e+02   0.000000e+00     40s
%    81073    4.8880153e+02   1.311591e+02   0.000000e+00     46s
%    81563    4.8892711e+02   5.714700e+01   0.000000e+00     50s
%    82113    4.8898366e+02   4.191245e+01   0.000000e+00     56s
%    82643    4.8900458e+02   4.701169e+01   0.000000e+00     61s
%    83213    4.8900601e+02   1.406304e+00   0.000000e+00     65s
%    83693    4.8900656e+02   8.308901e-01   0.000000e+00     70s
%    84253    4.8900886e+02   4.281795e-03   0.000000e+00     76s
%    84613    4.8900887e+02   8.012450e-04   0.000000e+00     80s
%    84973    4.8900887e+02   2.107804e-05   0.000000e+00     85s
%    89029    1.0694176e+00   0.000000e+00   4.157867e-01     91s
%    89798    1.0694250e+00   6.247735e-03   0.000000e+00     96s
%    90148    1.0694250e+00   1.280214e-03   0.000000e+00    101s
%    90668    1.0694252e+00   5.552554e-04   0.000000e+00    107s
%    91028    1.0694252e+00   5.552554e-04   0.000000e+00    111s
%    91568    1.0694254e+00   7.610213e-04   0.000000e+00    116s
%    91928    1.0694255e+00   5.552554e-04   0.000000e+00    121s
%    92468    1.0694256e+00   5.552554e-04   0.000000e+00    127s
%    92828    1.0694257e+00   6.057361e-04   0.000000e+00    131s
%    93178    1.0694258e+00   5.552554e-04   0.000000e+00    136s
%    93508    1.0694259e+00   5.665557e-04   0.000000e+00    141s
%    93828    1.0694260e+00   5.552554e-04   0.000000e+00    145s
%    94398    1.0694261e+00   5.552554e-04   0.000000e+00    151s
%    94818    1.0694263e+00   5.552554e-04   0.000000e+00    155s
%    95248    1.0694264e+00   5.552554e-04   0.000000e+00    160s
%    95668    1.0694265e+00   5.552554e-04   0.000000e+00    166s
%    96088    1.0694266e+00   8.803999e-04   0.000000e+00    171s
%    96508    1.0694267e+00   5.552554e-04   0.000000e+00    177s
%    96788    1.0694268e+00   5.552554e-04   0.000000e+00    182s
%    97208    1.0694269e+00   8.090322e-03   0.000000e+00    186s
%    97488    1.0694270e+00   1.238194e-03   0.000000e+00    190s
%    97908    1.0694271e+00   1.313004e-03   0.000000e+00    197s
%    98188    1.0694272e+00   5.552554e-04   0.000000e+00    201s
%    98468    1.0694273e+00   5.552554e-04   0.000000e+00    205s
%    98858    1.0694274e+00   5.552554e-04   0.000000e+00    212s
%    99098    1.0694274e+00   5.552554e-04   0.000000e+00    216s
%    99338    1.0694275e+00   5.552554e-04   0.000000e+00    220s
%    99698    1.0694276e+00   8.186018e-03   0.000000e+00    226s
%   100058    1.0694277e+00   5.552554e-04   0.000000e+00    231s
%   100122    1.0694334e+00   0.000000e+00   0.000000e+00    232s
%   100122    1.0694334e+00   0.000000e+00   0.000000e+00    232s

% Root relaxation: objective 1.069433e+00, 100122 iterations, 223.41 seconds (62.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0    9 17029.8267    1.06943   100%     -  232s
% H    0     0                       6.0194211    1.06943  82.2%     -  232s
% H    0     0                       4.0195005    1.06943  73.4%     -  233s
%      0     0    1.06943    0   11    4.01950    1.06943  73.4%     -  244s
%      0     0    1.06944    0   13    4.01950    1.06944  73.4%     -  246s
%      0     0    1.06944    0   15    4.01950    1.06944  73.4%     -  248s
%      0     0    1.06945    0   15    4.01950    1.06945  73.4%     -  249s
%      0     0    1.06945    0   15    4.01950    1.06945  73.4%     -  251s
%      0     0    1.06945    0   17    4.01950    1.06945  73.4%     -  252s
%      0     0    1.06945    0   17    4.01950    1.06945  73.4%     -  254s
%      0     2    1.06945    0   17    4.01950    1.06945  73.4%     -  257s
%      1     2    1.07284    1   90    4.01950    1.07284  73.3%  3470  277s
%      2     2    1.07627    2   47    4.01950    1.07627  73.2%  4000  295s
%      3     2    1.07627    3   45    4.01950    1.07627  73.2%  2667  301s
%      4     3    1.07742    4   39    4.01950    1.07742  73.2%  2956  328s
%      5     3    1.08553    5   82    4.01950    1.08553  73.0%  3570  371s
%      6     4    1.09379    6   24    4.01950    1.09379  72.8%  3524  404s
%      7     5    1.10219    7   24    4.01950    1.10219  72.6%  3256  420s
%      8     5    1.11569    8   61    4.01950    1.10221  72.6%  3862  486s
%     10     5    1.11569   10   63    4.01950    1.10221  72.6%  3091  492s
%     11     5    1.11568   11   62    4.01950    1.10221  72.6%  2859  497s
%     15     9    1.11943   15   18    4.01950    1.10221  72.6%  2245  503s
%     17    11    1.11943   16   18    4.01950    1.10221  72.6%  1981  506s
%     21    15    1.11943   18   14    4.01950    1.10221  72.6%  1604  510s
%     25    19    1.11943   20   72    4.01950    1.10221  72.6%  1350  519s
%     26    20    1.11942   20   10    4.01950    1.10221  72.6%  1298  520s
% H   27    19                       3.1194361    1.10221  64.7%  1250  521s
%     28    22    1.11942   21   10    3.11944    1.10221  64.7%  1206  525s
%     29    22    1.11943   22   73    3.11944    1.10221  64.7%  1166  531s
%     32    25    1.11942   23   10    3.11944    1.10221  64.7%  1057  535s
%     35    28    1.11943   25   22    3.11944    1.10221  64.7%   967  540s
%     37    30    1.11943   26   66    3.11944    1.10221  64.7%   916  546s
%     40    33    1.11942   27   10    3.11944    1.10221  64.7%   848  550s
%     43    35    1.11943   29   30    3.11944    1.10221  64.7%   789  555s
%     47    37    1.11943   31   40    3.11944    1.10221  64.7%   723  563s
%     49    39    1.11943   32   43    3.11944    1.10221  64.7%   694  567s
%     51    41    1.11943   33   52    3.11944    1.10221  64.7%   667  572s
%     52    41    1.11943   34   52    3.11944    1.10221  64.7%   654  577s
%     53    42    1.11943   35   50    3.11944    1.10221  64.7%   642  582s
%     54    43    1.11943   36   50    3.11944    1.10221  64.7%   630  586s
%     55    44    1.11943   37   49    3.11944    1.10221  64.7%   619  592s
%     56    45    1.11943   38   46    3.11944    1.10221  64.7%   608  595s
%     58    47    1.11943   40   46    3.11944    1.10221  64.7%   587  600s

% Cutting planes:
%   Zero half: 6

% Explored 59 nodes (134340 simplex iterations) in 600.43 seconds (247.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.11944 4.0195 6.01942 ... 17036.8

% Time limit reached
% Best objective 3.119436058931e+00, best bound 1.102210047164e+00, gap 64.6664%
% Solution is suboptimal

% Synthesized model in 922.4s:
% Variables
% 	discharge?85	in[0, 1];
% 	earn?173	in[0, 3.48683];
% 	production?138	in[0, 2.9007];
% Constraints
% 	-6.73827*production?138 + discharge?85 + 6.32066*earn?173 <= 0;
% end

% Normalized model:
% Variables
% 	discharge?85	in[0, 1];
% 	earn?173	in[0, 3.48683];
% 	production?138	in[0, 2.9007];
% Constraints
% 	discharge?85 + 6.32066*earn?173 + -6.73827*production?138 <= 0;
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
array[1..192] of var 0.0..1185.705233: cost;
array[1..192] of var 0.0..3.486829: earn;
var 84.787750352..104.4829070218968: total_cost;
var 27.49170083233257..35.63825815577166: total_earn;

constraint -6.73827*production[138] + discharge[85] + 6.32066*earn[173] <= 0;
% MiniZincWarning: model inconsistency detected
