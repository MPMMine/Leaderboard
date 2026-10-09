% Solving problem input_P016M001I029_10_4_3624565
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

% Optimize a model with 142666 rows, 101850 columns and 580948 nonzeros
% Model fingerprint: 0xb15fdca4
% Variable types: 61068 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 6.56s
% Presolved: 101966 rows, 101862 columns, 505400 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81624 rows, 101862 columns, 464716 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   4.988643e+06   0.000000e+00      8s
%    37052    7.1549831e+01   1.859433e+07   0.000000e+00     10s
%    75750    4.3610309e+02   1.172538e+03   0.000000e+00     15s
%    78644    4.3614099e+02   6.304474e+01   0.000000e+00     20s
%    80864    4.3641954e+02   1.181464e+02   0.000000e+00     25s
%    81754    4.3643428e+02   1.283101e+00   0.000000e+00     30s
%    82394    4.3643762e+02   1.839707e+00   0.000000e+00     36s
%    83004    4.3643772e+02   4.437330e-03   0.000000e+00     40s
%    86208    1.0693512e+00   0.000000e+00   2.528031e+00     45s
%    87110    1.0693552e+00   9.967690e-03   0.000000e+00     51s
%    87610    1.0693553e+00   2.812325e-03   0.000000e+00     56s
%    88130    1.0693563e+00   4.631512e-03   0.000000e+00     61s
%    88670    1.0693567e+00   3.113032e-03   0.000000e+00     65s
%    89390    1.0693576e+00   2.736691e-02   0.000000e+00     71s
%    89930    1.0693583e+00   3.113032e-03   0.000000e+00     76s
%    90440    1.0693590e+00   3.339503e-03   0.000000e+00     81s
%    90920    1.0693595e+00   3.237295e-03   0.000000e+00     86s
%    91400    1.0693603e+00   3.113032e-03   0.000000e+00     92s
%    91720    1.0693607e+00   3.213104e-03   0.000000e+00     96s
%    92040    1.0693612e+00   1.343026e-02   0.000000e+00    101s
%    92360    1.0693615e+00   3.113032e-03   0.000000e+00    106s
%    92800    1.0693621e+00   3.113032e-03   0.000000e+00    112s
%    93080    1.0693624e+00   3.113032e-03   0.000000e+00    115s
%    93500    1.0693631e+00   4.529780e-03   0.000000e+00    122s
%    93780    1.0693634e+00   3.113032e-03   0.000000e+00    127s
%    94060    1.0693638e+00   3.113032e-03   0.000000e+00    132s
%    94340    1.0693642e+00   3.113032e-03   0.000000e+00    137s
%    94620    1.0693647e+00   3.113032e-03   0.000000e+00    142s
%    94900    1.0693650e+00   3.113032e-03   0.000000e+00    147s
%    95040    1.0693652e+00   3.113032e-03   0.000000e+00    150s
%    95320    1.0693655e+00   3.113032e-03   0.000000e+00    155s
%    95600    1.0693658e+00   3.563801e-03   0.000000e+00    160s
%    95850    1.0693666e+00   3.113032e-03   0.000000e+00    165s
%    96090    1.0693666e+00   3.113032e-03   0.000000e+00    170s
%    96450    1.0693669e+00   3.113032e-03   0.000000e+00    177s
%    96690    1.0693674e+00   3.113013e-03   0.000000e+00    182s
%    96940    1.0693679e+00   3.113032e-03   0.000000e+00    186s
%    97190    1.0693682e+00   4.531409e-03   0.000000e+00    191s
%    97430    1.0693687e+00   3.113032e-03   0.000000e+00    196s
%    97680    1.0693687e+00   3.767309e-03   0.000000e+00    201s
%    97940    1.0693691e+00   3.113032e-03   0.000000e+00    206s
%    98430    1.0693698e+00   3.113032e-03   0.000000e+00    211s
%    98904    1.0693690e+00   0.000000e+00   0.000000e+00    215s
%    98904    1.0693690e+00   0.000000e+00   0.000000e+00    215s

% Root relaxation: objective 1.069369e+00, 98904 iterations, 207.36 seconds (68.28 work units)
% Total elapsed time = 215.08s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   21          -    1.06937      -     -  215s
%      0     0    1.06937    0   20          -    1.06937      -     -  232s
%      0     0    1.06937    0   15          -    1.06937      -     -  234s
%      0     0    1.06938    0   15          -    1.06938      -     -  236s
%      0     0    1.06938    0   15          -    1.06938      -     -  237s
%      0     0    1.06938    0   15          -    1.06938      -     -  239s
%      0     0    1.06938    0   15          -    1.06938      -     -  240s
%      0     0    1.06938    0   15          -    1.06938      -     -  241s
%      0     0    1.06938    0   17          -    1.06938      -     -  244s
%      0     0    1.06938    0   17          -    1.06938      -     -  247s
% H    0     0                       8.0183543    1.06938  86.7%     -  263s
% H    0     0                       5.0185073    1.06938  78.7%     -  264s
% H    0     0                       4.0195084    1.06938  73.4%     -  265s
%      0     2    1.06938    0   17    4.01951    1.06938  73.4%     -  267s
%      1     2    1.07277    1   90    4.01951    1.07277  73.3%  4871  312s
%      2     3    1.08313    2   81    4.01951    1.08313  73.1%  4521  339s
%      3     4    1.08360    3   81    4.01951    1.08360  73.0%  3014  340s
%      5     4    1.08360    5   81    4.01951    1.08360  73.0%  1812  350s
%      6     5    1.08547    6   72    4.01951    1.08547  73.0%  2392  406s
%      7     6    1.09045    7   34    4.01951    1.09045  72.9%  2192  422s
%      8     7    1.09372    8   18    4.01951    1.09372  72.8%  2728  470s
%      9     7    1.09730    9   73    4.01951    1.09730  72.7%  3177  530s
%     11     7    1.09731   11   73    4.01951    1.09731  72.7%  2600  538s
%     12     7    1.09731   12   77    4.01951    1.09731  72.7%  2384  542s
%     13     7    1.09790   13   64    4.01951    1.09790  72.7%  2518  596s
%     14     8    1.09791   14   65    4.01951    1.09791  72.7%  2338  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 15 nodes (131893 simplex iterations) in 600.19 seconds (271.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01951 5.01851 8.01835 

% Time limit reached
% Best objective 4.019508437661e+00, best bound 1.097906813500e+00, gap 72.6855%
% Solution is suboptimal

% Synthesized model in 729.8s:
% Variables
% 	buy?134	in[0, 998.964];
% 	cost?107	in[0, 1187.96];
% 	cost?28	in[0, 1187.96];
% Constraints
% 	83.9733*buy?134 + -56.2473*cost?28 + -15.2171*cost?107 <= -1;
% end

% Normalized model:
% Variables
% 	buy?134	in[0, 998.964];
% 	cost?107	in[0, 1187.96];
% 	cost?28	in[0, 1187.96];
% Constraints
% 	83.9733*buy?134 + -15.2171*cost?107 + -56.2473*cost?28 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.963668: buy;
array[1..192] of var 0.0..3.994833: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.958037: cost;
array[1..192] of var 0.0..3.325556: earn;
var 82.40720804..98.09432098: total_cost;
var 29.950581129..36.1902646361072: total_earn;

constraint 83.9733*buy[134] + -56.2473*cost[28] + -15.2171*cost[107] <= -1;
% MiniZincWarning: model inconsistency detected
