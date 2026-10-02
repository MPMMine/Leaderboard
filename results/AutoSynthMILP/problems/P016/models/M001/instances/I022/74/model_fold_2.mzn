% Solving problem input_P016M001I022_74_2_2545830
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

% Optimize a model with 142908 rows, 101808 columns and 1574136 nonzeros
% Model fingerprint: 0x6e61e153
% Variable types: 60774 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 20107.958510
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 19.62s
% Presolved: 102404 rows, 101820 columns, 1498952 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82160 rows, 101820 columns, 1458464 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.286683e+07   0.000000e+00     25s
%    43983    3.7388693e+02   8.833335e+06   0.000000e+00     30s
%    63843    7.6610967e+02   2.592120e+04   0.000000e+00     35s
%    79979    7.6628521e+02   1.144780e+03   0.000000e+00     41s
%    80819    7.6631096e+02   1.326025e+02   0.000000e+00     46s
%    81709    7.6631170e+02   8.684028e+01   0.000000e+00     52s
%    82309    7.6632386e+02   8.931087e+01   0.000000e+00     56s
%    82929    7.6634377e+02   2.443382e+02   0.000000e+00     60s
%    83839    7.6647598e+02   9.486555e+01   0.000000e+00     66s
%    84699    7.6658099e+02   9.232929e+01   0.000000e+00     71s
%    85519    7.6664583e+02   9.610951e+01   0.000000e+00     76s
%    86259    7.6668761e+02   2.122702e+02   0.000000e+00     81s
%    86899    7.6671698e+02   6.206598e+01   0.000000e+00     85s
%    87639    7.6679934e+02   1.224483e+00   0.000000e+00     91s
%    88089    7.6680218e+02   3.366538e+00   0.000000e+00     95s
%    90604    1.0692520e+00   0.000000e+00   2.652230e+01    101s
%    91674    1.0692511e+00   0.000000e+00   3.705384e+00    106s
%    92624    1.0692510e+00   0.000000e+00   4.538685e+00    110s
%    93757    1.0692570e+00   1.041760e-02   0.000000e+00    115s
%    94407    1.0692571e+00   3.420779e-03   0.000000e+00    121s
%    94747    1.0692571e+00   5.278686e-03   0.000000e+00    125s
%    95317    1.0692573e+00   4.492968e-03   0.000000e+00    131s
%    95927    1.0692576e+00   2.079556e-03   0.000000e+00    137s
%    96297    1.0692578e+00   2.079556e-03   0.000000e+00    140s
%    96887    1.0692583e+00   2.079556e-03   0.000000e+00    146s
%    97297    1.0692584e+00   4.310153e-03   0.000000e+00    150s
%    97897    1.0692586e+00   1.568717e-03   0.000000e+00    156s
%    98337    1.0692588e+00   1.096010e-03   0.000000e+00    160s
%    98927    1.0692592e+00   1.002749e-03   0.000000e+00    167s
%    99337    1.0692593e+00   2.357246e-03   0.000000e+00    171s
%    99937    1.0692596e+00   2.164472e-02   0.000000e+00    176s
%   100317    1.0692599e+00   3.600723e-02   0.000000e+00    180s
%   100887    1.0692600e+00   8.301699e-04   0.000000e+00    186s
%   101267    1.0692601e+00   1.280469e-03   0.000000e+00    191s
%   101647    1.0692603e+00   2.450405e-03   0.000000e+00    196s
%   102017    1.0692606e+00   1.930324e-03   0.000000e+00    200s
%   102557    1.0692607e+00   2.692198e-03   0.000000e+00    207s
%   102877    1.0692609e+00   1.333476e-03   0.000000e+00    211s
%   103197    1.0692611e+00   1.341855e-02   0.000000e+00    215s
%   103617    1.0692643e+00   0.000000e+00   0.000000e+00    221s
%   103617    1.0692643e+00   0.000000e+00   0.000000e+00    221s

% Root relaxation: objective 1.069264e+00, 103617 iterations, 200.30 seconds (91.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0   97 20107.9585    1.06926   100%     -  223s
%      0     0    1.06927    0   94 20107.9585    1.06927   100%     -  257s
% H    0     0                      40.1192550    1.06928  97.3%     -  260s
%      0     0    1.06928    0   79   40.11926    1.06928  97.3%     -  266s
%      0     0    1.07517    0   13   40.11926    1.07517  97.3%     -  282s
% H    0     0                       3.0192566    1.07517  64.4%     -  285s
%      0     0    1.07517    0   79    3.01926    1.07517  64.4%     -  292s
%      0     0    1.07517    0   79    3.01926    1.07517  64.4%     -  299s
%      0     0    1.07517    0   79    3.01926    1.07517  64.4%     -  310s
%      0     2    1.07517    0   79    3.01926    1.07517  64.4%     -  318s
%      1     2    1.07517    1  153    3.01926    1.07517  64.4%  3517  353s
%      2     2    1.07517    2  152    3.01926    1.07517  64.4%  1760  356s
%      3     2    1.07517    3  152    3.01926    1.07517  64.4%  1177  362s
%      4     3    1.07886    4  100    3.01926    1.07886  64.3%  2016  393s
%      5     4    1.08865    5   98    3.01926    1.08865  63.9%  1881  411s
%      6     5    1.09865    6   95    3.01926    1.09865  63.6%  1570  415s
%      7     5    1.10811    7   57    3.01926    1.10811  63.3%  1938  482s
%      8     5    1.10812    8   68    3.01926    1.10812  63.3%  1699  491s
%      9     5    1.10812    9   72    3.01926    1.10812  63.3%  1512  499s
%     10     5    1.10812   10   70    3.01926    1.10812  63.3%  1362  506s
%     11     5    1.10812   11   68    3.01926    1.10812  63.3%  1239  513s
%     12     6    1.10885   12   26    3.01926    1.10885  63.3%  1212  519s
%     13     7    1.10885   13   26    3.01926    1.10885  63.3%  1119  521s
%     15     7    1.10886   15   30    3.01926    1.10886  63.3%   970  528s
%     16     7    1.10886   16   52    3.01926    1.10886  63.3%   921  534s
%     17     7    1.10886   17   29    3.01926    1.10886  63.3%   867  540s
%     19     7    1.10886   19   38    3.01926    1.10886  63.3%   780  545s
%     21     7    1.10886   21   36    3.01926    1.10886  63.3%   723  555s
%     23     8    1.10886   23   53    3.01926    1.10886  63.3%   677  562s
%     25     9    1.10886   25   58    3.01926    1.10886  63.3%   628  567s
%     26     9    1.10886   26   62    3.01926    1.10886  63.3%   605  574s
%     27    10    1.10886   27   36    3.01926    1.10886  63.3%   583  577s
%     28    11    1.10887   28   35    3.01926    1.10887  63.3%   566  583s
%     29    12    1.10887   29   45    3.01926    1.10887  63.3%   552  594s
%     30    13    1.10887   30   41    3.01926    1.10887  63.3%   534  599s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 31 nodes (121506 simplex iterations) in 600.11 seconds (285.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01926 40.1193 20108 

% Time limit reached
% Best objective 3.019256596272e+00, best bound 1.108866751998e+00, gap 63.2735%
% Solution is suboptimal

% Synthesized model in 906.7s:
% Variables
% 	cost?22	in[0, 1188.47];
% 	soc?185	in[2.65, 15.67];
% Constraints
% 	-0.507506*soc?185 + 1.08877*cost?22 <= -1;
% end

% Normalized model:
% Variables
% 	cost?22	in[0, 1188.47];
% 	soc?185	in[2.65, 15.67];
% Constraints
% 	1.08877*cost?22 + -0.507506*soc?185 <= -1;
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
array[1..192] of var 0.0..998.998866: buy;
array[1..192] of var 0.0..3.999469: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.468121: cost;
array[1..192] of var -0.166479..4.916802: earn;
var 79.653498634..101.8215090140754: total_cost;
var 31.394090814..42.5796566846297: total_earn;

constraint -0.507506*soc[185] + 1.08877*cost[22] <= -1;
% MiniZincWarning: model inconsistency detected
