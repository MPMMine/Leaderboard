% Solving problem input_P016M001I031_4_2_3695011
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

% Optimize a model with 142775 rows, 101948 columns and 487788 nonzeros
% Model fingerprint: 0x378434cd
% Variable types: 61152 continuous, 40796 integer (40796 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17568.880977
% Presolve removed 40768 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 6.54s
% Presolved: 102019 rows, 101960 columns, 412136 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 40808 integer (40796 binary)
% Root relaxation presolved: 81649 rows, 101960 columns, 371396 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0268993e+01   3.616665e+06   0.000000e+00      9s
%    27440    5.6245560e+01   2.474565e+06   0.000000e+00     10s
%    68816    4.9649356e+02   1.416014e+02   0.000000e+00     15s
%    69426    4.9651177e+02   6.838313e+01   0.000000e+00     21s
%    69916    4.9651833e+02   5.463622e+01   0.000000e+00     26s
%    70396    4.9656673e+02   9.112307e+01   0.000000e+00     31s
%    70916    4.9663623e+02   1.870955e+00   0.000000e+00     35s
%    71486    4.9663705e+02   4.620675e-01   0.000000e+00     40s
%    72166    4.9663931e+02   7.200191e-02   0.000000e+00     45s
%    74268    1.0693768e+00   0.000000e+00   7.133972e-02     50s
%    75119    1.0693830e+00   5.086245e-04   0.000000e+00     56s
%    75939    1.0693831e+00   3.273393e-04   0.000000e+00     61s
%    76599    1.0693832e+00   3.273393e-04   0.000000e+00     65s
%    77209    1.0693833e+00   3.097387e-03   0.000000e+00     70s
%    77809    1.0693834e+00   4.031361e-04   0.000000e+00     76s
%    78289    1.0693835e+00   4.940352e-04   0.000000e+00     80s
%    78889    1.0693836e+00   3.273393e-04   0.000000e+00     85s
%    79489    1.0693837e+00   3.386260e-04   0.000000e+00     91s
%    79969    1.0693838e+00   3.317998e-04   0.000000e+00     95s
%    80569    1.0693838e+00   3.298575e-04   0.000000e+00    101s
%    81169    1.0693839e+00   4.953963e-04   0.000000e+00    106s
%    81759    1.0693840e+00   3.273393e-04   0.000000e+00    111s
%    82239    1.0693841e+00   3.351386e-04   0.000000e+00    115s
%    82779    1.0693842e+00   3.273393e-04   0.000000e+00    120s
%    83389    1.0693843e+00   3.273393e-04   0.000000e+00    126s
%    83809    1.0693844e+00   3.253061e-04   0.000000e+00    131s
%    84219    1.0693845e+00   3.307632e-04   0.000000e+00    135s
%    84629    1.0693845e+00   3.273393e-04   0.000000e+00    140s
%    85029    1.0693846e+00   3.273393e-04   0.000000e+00    145s
%    85248    1.0693880e+00   0.000000e+00   0.000000e+00    148s
%    85248    1.0693880e+00   0.000000e+00   0.000000e+00    148s

% Root relaxation: objective 1.069388e+00, 85248 iterations, 140.44 seconds (56.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0    9 17568.8810    1.06939   100%     -  148s
% H    0     0                       4.0193810    1.06939  73.4%     -  148s
% H    0     0                       3.0193846    1.06939  64.6%     -  149s
%      0     0    1.06939    0    9    3.01938    1.06939  64.6%     -  151s
%      0     0    1.06939    0    9    3.01938    1.06939  64.6%     -  154s
%      0     0    1.06939    0    9    3.01938    1.06939  64.6%     -  156s
%      0     2    1.06939    0    9    3.01938    1.06939  64.6%     -  161s
%      1     2    1.07279    1   83    3.01938    1.07279  64.5%  3552  189s
%      2     2    1.07280    2   83    3.01938    1.07280  64.5%  1788  194s
%      3     2    1.07280    3   81    3.01938    1.07280  64.5%  1200  203s
%      4     2    1.07536    4   48    3.01938    1.07536  64.4%  1400  228s
%      5     3    1.08549    5   18    3.01938    1.08549  64.0%  1222  231s
%      6     3    1.09375    6   31    3.01938    1.09375  63.8%  1234  236s
%      8     4    1.10003    8   36    3.01938    1.10003  63.6%  1536  317s
% H    9     3                       2.0193847    1.10003  45.5%  1365  335s
%      9     5    1.10215    9   29    2.01938    1.10215  45.4%  1508  343s
%     10     5    1.11069   10   24    2.01938    1.11069  45.0%  1526  363s
%     11     5    1.11070   11   25    2.01938    1.11070  45.0%  1387  369s
%     12     5    1.11070   12   24    2.01938    1.11070  45.0%  1272  371s
%     15     6    1.11070   15   24    2.01938    1.11070  45.0%  1018  375s
%     16     6    1.11564   16   47    2.01938    1.11076  45.0%  1243  435s
%     18     6    1.11565   18   53    2.01938    1.11076  45.0%  1107  449s
%     19     6    1.11565   19   52    2.01938    1.11076  45.0%  1049  455s
%     20     6    1.11565   20   52    2.01938    1.11076  45.0%   996  460s
%     21     7    1.11939   21    3    2.01938    1.11076  45.0%  1042  473s
%     22     8    1.11941   22    3    2.01938    1.11076  45.0%   995  475s
%     24    10    1.11938   24    4    2.01938    1.11076  45.0%   913  480s
% *   25     3              25       1.1193830    1.11076  0.77%   877  480s

% Cutting planes:
%   Zero half: 2

% Explored 29 nodes (107183 simplex iterations) in 480.66 seconds (165.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11938 2.01938 3.01938 ... 17568.9

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119383000000e+00, best bound 1.119383000000e+00, gap 0.0000%

% Synthesized model in 794.2s:
% Variables
% 	sell?80	in[0, 3.99283];
% Constraints
% 	sell?80 <= 0;
% end

% Normalized model:
% Variables
% 	sell?80	in[0, 3.99283];
% Constraints
% 	sell?80 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.589194: production;
array[1..192] of var 0.0..997.37752: buy;
array[1..192] of var 0.0..3.992827: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.162033: cost;
array[1..192] of var 0.0..4.124078: earn;
var 94.97557447832146..99.23074325722833: total_cost;
var 29.369719833..35.92501730623579: total_earn;

constraint sell[80] <= 0;
% MiniZincWarning: model inconsistency detected
