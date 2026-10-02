% Solving problem input_P016M001I023_50_1_2552161
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

% Optimize a model with 143050 rows, 101990 columns and 1205030 nonzeros
% Model fingerprint: 0x28584929
% Variable types: 60984 continuous, 41006 integer (41006 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19469.414171
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 10.58s
% Presolved: 102406 rows, 102002 columns, 1129586 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41018 integer (41006 binary)
% Found heuristic solution: objective 19468.514171
% Root relaxation presolved: 82092 rows, 102002 columns, 1088958 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   9.673630e+06   0.000000e+00     13s
%    30822    1.4249488e+00   3.365857e+06   0.000000e+00     15s
%    76680    4.9157451e+02   6.741149e+02   0.000000e+00     20s
%    81440    4.9177891e+02   1.522108e+04   0.000000e+00     25s
%    86660    4.9303884e+02   1.271706e+04   0.000000e+00     30s
%    92080    4.9454803e+02   1.030416e+04   0.000000e+00     35s
%    98050    4.9612637e+02   4.996822e+03   0.000000e+00     40s
%   104100    4.9784115e+02   4.161603e+04   0.000000e+00     45s
%   111750    5.0001706e+02   6.728992e+04   0.000000e+00     50s
%   117915    5.0147444e+02   1.973394e+04   0.000000e+00     55s
%   123368    5.0253134e+02   9.655299e+04   0.000000e+00     60s
%   128821    5.0340463e+02   2.316095e+04   0.000000e+00     65s
%   133700    5.0378958e+02   2.321817e+02   0.000000e+00     70s
%   136774    5.0390776e+02   1.032444e+02   0.000000e+00     75s
%   139131    5.0420275e+02   4.195314e+02   0.000000e+00     81s
%   140118    5.0427016e+02   3.128208e+01   0.000000e+00     85s
%   142005    5.0429858e+02   5.663061e-01   0.000000e+00     90s
%   143535    5.0429876e+02   8.897240e-03   0.000000e+00     95s
%   144705    5.0429877e+02   1.691996e-02   0.000000e+00    101s
%   147658    1.0693226e+00   0.000000e+00   1.084860e+00    105s
%   148965    1.0693273e+00   1.310227e-02   0.000000e+00    110s
%   150245    1.0693306e+00   4.931728e-03   0.000000e+00    116s
%   151135    1.0693343e+00   3.603115e-03   0.000000e+00    120s
%   151865    1.0693374e+00   3.785177e-03   0.000000e+00    125s
%   152555    1.0693404e+00   3.600333e-03   0.000000e+00    130s
%   153345    1.0693435e+00   3.508946e-03   0.000000e+00    135s
%   153639    1.0693373e+00   0.000000e+00   0.000000e+00    138s
%   153639    1.0693373e+00   0.000000e+00   0.000000e+00    138s

% Root relaxation: objective 1.069337e+00, 153639 iterations, 126.37 seconds (129.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   21 19468.5142    1.06934   100%     -  139s
% H    0     0                      16.0193234    1.06934  93.3%     -  141s
% H    0     0                      16.0153234    1.06934  93.3%     -  141s
%      0     0    1.06934    0   19   16.01532    1.06934  93.3%     -  145s
% H    0     0                      15.0193264    1.06934  92.9%     -  149s
%      0     0    1.06934    0   17   15.01933    1.06934  92.9%     -  149s
%      0     0    1.06934    0   17   15.01933    1.06934  92.9%     -  154s
% H    0     0                       7.0193232    1.06934  84.8%     -  166s
% H    0     0                       7.0153232    1.06934  84.8%     -  166s
%      0     0    1.06934    0   16    7.01532    1.06934  84.8%     -  167s
%      0     0    1.06934    0   13    7.01532    1.06934  84.8%     -  171s
% H    0     0                       3.0193264    1.06989  64.6%     -  249s
%      0     0    1.06989    0   15    3.01933    1.06989  64.6%     -  249s
%      0     0    1.06989    0   17    3.01933    1.06989  64.6%     -  253s
% H    0     0                       3.0183264    1.06989  64.6%     -  253s
%      0     0    1.06989    0   19    3.01833    1.06989  64.6%     -  255s
%      0     0    1.06989    0   21    3.01833    1.06989  64.6%     -  260s
%      0     0    1.06989    0   23    3.01833    1.06989  64.6%     -  262s
%      0     0    1.06989    0   25    3.01833    1.06989  64.6%     -  266s
%      0     0    1.06989    0   27    3.01833    1.06989  64.6%     -  268s
%      0     0    1.06989    0   29    3.01833    1.06989  64.6%     -  272s
%      0     0    1.07324    0  108    3.01833    1.07324  64.4%     -  276s
%      0     0    1.07324    0  110    3.01833    1.07324  64.4%     -  286s
%      0     0    1.07553    0   30    3.01833    1.07553  64.4%     -  297s
%      0     0    1.07553    0   28    3.01833    1.07553  64.4%     -  299s
%      0     0    1.07553    0   28    3.01833    1.07553  64.4%     -  302s
%      0     0    1.07553    0   28    3.01833    1.07553  64.4%     -  306s
%      0     0    1.07553    0   28    3.01833    1.07553  64.4%     -  311s
%      0     0    1.07684    0   28    3.01833    1.07684  64.3%     -  314s
%      0     0    1.07684    0   28    3.01833    1.07684  64.3%     -  321s
%      0     0    1.07767    0   32    3.01833    1.07767  64.3%     -  324s
%      0     0    1.11933    0   28    3.01833    1.11933  62.9%     -  329s
%      0     0    1.11934    0   28    3.01833    1.11934  62.9%     -  331s
%      0     0    1.11934    0    7    3.01833    1.11934  62.9%     -  336s
% H    0     0                       2.0193281    1.11934  44.6%     -  344s
% H    0     0                       2.0193281    1.11934  44.6%     -  345s
%      0     2    1.11934    0    7    2.01933    1.11934  44.6%     -  354s
%      1     3    1.11934    1   54    2.01933    1.11934  44.6%  30.0  356s
%      6     8    1.11934    6   50    2.01933    1.11934  44.6%   7.0  360s
%     11    13    1.11934   11   50    2.01933    1.11934  44.6%   6.4  365s
%     20    22    1.11934   20   50    2.01933    1.11934  44.6%   5.8  370s
%     23    24    1.11934   22   88    2.01933    1.11934  44.6%   427  461s
%     26    26    1.11934   23   65    2.01933    1.11934  44.6%   707  508s
%     29    29    1.11934   25   50    2.01933    1.11934  44.6%   635  510s
%     34    34    1.11934   27   53    2.01933    1.11934  44.6%   543  516s
%     38    38    1.11934   29   54    2.01933    1.11934  44.6%   487  521s
%     39    39    1.11934   30  106    2.01933    1.11934  44.6%   943  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 7
%   Zero half: 9

% Explored 40 nodes (193909 simplex iterations) in 600.26 seconds (405.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.01933 2.01933 3.01833 ... 19468.5

% Time limit reached
% Best objective 2.019328100106e+00, best bound 1.119339160762e+00, gap 44.5687%
% Solution is suboptimal

% Synthesized model in 712.7s:
% Variables
% 	buy?126	in[0, 998.58];
% Constraints
% 	buy?126 <= 1.10011;
% end

% Normalized model:
% Variables
% 	buy?126	in[0, 998.58];
% Constraints
% 	buy?126 <= 1.10011;
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
array[1..192] of var 0.0..998.580231: buy;
array[1..192] of var 0.0..3.999995: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.421497: cost;
array[1..192] of var -0.3381..3.66837: earn;
var 83.12162077..103.4510042796397: total_cost;
var 19.463199804..30.79079674786614: total_earn;

constraint buy[126] <= 1.10011;
% MiniZincWarning: model inconsistency detected
