% Solving problem input_P016M001I021_4_3_3518933
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

% Optimize a model with 141893 rows, 101318 columns and 484656 nonzeros
% Model fingerprint: 0xfddbab7b
% Variable types: 60774 continuous, 40544 integer (40544 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16599.914628
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 4.60s
% Presolved: 101389 rows, 101330 columns, 409472 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40556 integer (40544 binary)
% Found heuristic solution: objective 16596.914628
% Root relaxation presolved: 81145 rows, 101330 columns, 368984 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0143049e+01   3.641518e+06   0.000000e+00      6s
%    70425    4.8403766e+02   7.962706e+01   0.000000e+00     10s
%    71485    4.8404745e+02   4.700595e+01   0.000000e+00     16s
%    72115    4.8405971e+02   4.328818e+01   0.000000e+00     21s
%    72585    4.8406694e+02   4.692212e+01   0.000000e+00     25s
%    73065    4.8412269e+02   8.207964e-01   0.000000e+00     30s
%    73545    4.8412331e+02   5.889636e-01   0.000000e+00     36s
%    73985    4.8412371e+02   6.364261e-02   0.000000e+00     41s
%    76121    1.0692519e+00   0.000000e+00   1.065061e-01     45s
%    76871    1.0692570e+00   3.719826e-04   0.000000e+00     51s
%    77291    1.0692571e+00   4.054145e-04   0.000000e+00     56s
%    77711    1.0692572e+00   4.258401e-04   0.000000e+00     61s
%    78081    1.0692573e+00   3.909950e-04   0.000000e+00     65s
%    78471    1.0692574e+00   4.091472e-04   0.000000e+00     70s
%    78831    1.0692574e+00   4.978256e-04   0.000000e+00     75s
%    79191    1.0692575e+00   4.091472e-04   0.000000e+00     80s
%    79551    1.0692575e+00   4.091472e-04   0.000000e+00     85s
%    79911    1.0692577e+00   4.091472e-04   0.000000e+00     91s
%    80271    1.0692577e+00   4.096494e-04   0.000000e+00     96s
%    80511    1.0692578e+00   4.091472e-04   0.000000e+00    100s
%    80871    1.0692579e+00   4.091472e-04   0.000000e+00    105s
%    81231    1.0692579e+00   4.091472e-04   0.000000e+00    111s
%    81711    1.0692580e+00   4.173207e-04   0.000000e+00    116s
%    82171    1.0692581e+00   4.268515e-04   0.000000e+00    121s
%    82811    1.0692582e+00   4.091472e-04   0.000000e+00    126s
%    83511    1.0692584e+00   4.091472e-04   0.000000e+00    130s
%    84131    1.0692585e+00   4.091472e-04   0.000000e+00    136s
%    84551    1.0692586e+00   4.091472e-04   0.000000e+00    141s
%    85071    1.0692587e+00   4.091472e-04   0.000000e+00    146s
%    85481    1.0692588e+00   4.091472e-04   0.000000e+00    151s
%    85881    1.0692589e+00   4.091472e-04   0.000000e+00    156s
%    86281    1.0692590e+00   4.091472e-04   0.000000e+00    161s
%    86565    1.0692632e+00   0.000000e+00   0.000000e+00    164s
%    86565    1.0692632e+00   0.000000e+00   0.000000e+00    164s

% Root relaxation: objective 1.069263e+00, 86565 iterations, 159.10 seconds (53.76 work units)
% Total elapsed time = 165.32s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0    9 16596.9146    1.06926   100%     -  165s
% H    0     0                      25.0192442    1.06926  95.7%     -  166s
% H    0     0                       7.0192838    1.06926  84.8%     -  167s
% H    0     0                       7.0192555    1.06926  84.8%     -  168s
%      0     0    1.06926    0    9    7.01926    1.06926  84.8%     -  170s
%      0     2    1.06926    0    9    7.01926    1.06926  84.8%     -  187s
%      3     5    1.11926    2   18    7.01926    1.06927  84.8%  1636  257s
%      5     7    1.11927    3   42    7.01926    1.06927  84.8%  3207  407s
% H    7     7                       4.1192570    1.06927  74.0%  2291  407s
% H   10    10                       3.1192570    1.06927  65.7%  1607  407s
% H   14    14                       2.1192570    1.06927  49.5%  1149  408s
%     30    32    1.11926   27    1    2.11926    1.06927  49.5%   538  410s
%     78    80    1.11926   75    2    2.11926    1.06927  49.5%   209  415s
% H   89    89                       2.1192570    1.06927  49.5%   183  416s
%    121   123    1.11926  118    3    2.11926    1.06927  49.5%   135  420s
% H  139   139                       2.1192570    1.06927  49.5%   118  422s
%    159   161    1.11926  156    2    2.11926    1.06927  49.5%   104  425s
% H  176   176                       2.1192570    1.06927  49.5%  93.9  427s
%    196   198    1.11926  193    2    2.11926    1.06927  49.5%  84.6  430s
% H  209   209                       2.1192570    1.06927  49.5%  79.5  431s
% H  228   228                       2.1192570    1.06927  49.5%  73.0  433s
%    243   245    1.11926  240    2    2.11926    1.06927  49.5%  68.7  435s
% H  248   248                       2.1192570    1.06927  49.5%  67.4  435s
% H  270   270                       2.1192570    1.06927  49.5%  62.1  437s
% H  290   290                       2.1192570    1.06927  49.5%  58.0  438s
%    302   304    1.11926  299    3    2.11926    1.06927  49.5%  55.8  440s
% H  321   321                       2.1192570    1.06927  49.5%  52.6  441s
% H  323   323                       2.1192570    1.06927  49.5%  52.3  441s
% H  329   329                       2.1192570    1.06927  49.5%  51.4  442s
% H  336   336                       2.1192570    1.06927  49.5%  50.4  442s
% H  338   338                       2.1182560    1.06927  49.5%  50.1  443s
%    353   355    1.11927  350    2    2.11826    1.06927  49.5%  48.1  445s
%    390   392    1.11937  387    3    2.11826    1.06927  49.5%  44.3  450s
%    396   398    1.11939  393    3    2.11826    1.06927  49.5%  45.1  455s
%    410   412    1.11941  407    5    2.11826    1.06927  49.5%  44.6  460s
%    434   436    1.11945  431    5    2.11826    1.06927  49.5%  42.7  465s
%    457   459    1.11948  454    5    2.11826    1.06927  49.5%  41.4  470s
%    492   494    1.11953  489    3    2.11826    1.06927  49.5%  38.8  475s
% H  520     4                       1.1192570    1.06927  4.47%  37.1  479s

% Explored 524 nodes (105903 simplex iterations) in 600.09 seconds (199.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11926 2.11826 2.11926 ... 2.11926

% Time limit reached
% Best objective 1.119257000000e+00, best bound 1.069272991928e+00, gap 4.4658%
% Solution is suboptimal

% Synthesized model in 802.2s:
% Variables
% 	cost?152	in[0, 1184.07];
% Constraints
% 	cost?152 <= 0;
% end

% Normalized model:
% Variables
% 	cost?152	in[0, 1184.07];
% Constraints
% 	cost?152 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..996.019583: buy;
array[1..192] of var 0.0..3.998302: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1184.066137: cost;
array[1..192] of var 0.0..4.46658: earn;
var 76.378373328..91.48267358448771: total_cost;
var 38.127080126..49.17806700994288: total_earn;

constraint cost[152] <= 0;
% MiniZincWarning: model inconsistency detected
