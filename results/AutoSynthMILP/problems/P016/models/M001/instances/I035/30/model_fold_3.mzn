% Solving problem input_P016M001I035_30_3_2811863
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

% Optimize a model with 143446 rows, 102340 columns and 897338 nonzeros
% Model fingerprint: 0xf042dcd3
% Variable types: 61278 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17624.660244
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 12.15s
% Presolved: 102606 rows, 102352 columns, 821530 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41074 integer (41062 binary)
% Found heuristic solution: objective 17623.660244
% Root relaxation presolved: 82194 rows, 102352 columns, 780706 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   7.324884e+06   0.000000e+00     17s
%    37931    5.4024193e+01   2.008438e+07   0.000000e+00     20s
%    57230    7.3524209e+02   1.523960e+04   0.000000e+00     25s
%    77902    7.3547671e+02   3.781783e+03   0.000000e+00     30s
%    79512    7.3549338e+02   4.693032e+02   0.000000e+00     36s
%    80362    7.3550648e+02   1.334943e+02   0.000000e+00     41s
%    81222    7.3552079e+02   8.565627e+01   0.000000e+00     46s
%    81842    7.3552683e+02   9.372488e+01   0.000000e+00     50s
%    82612    7.3554508e+02   9.122318e+01   0.000000e+00     55s
%    83572    7.3574729e+02   1.264560e+02   0.000000e+00     60s
%    84242    7.3580980e+02   4.820145e+02   0.000000e+00     65s
%    84972    7.3598075e+02   3.256596e+00   0.000000e+00     71s
%    85412    7.3598590e+02   1.463681e+00   0.000000e+00     76s
%    85832    7.3598781e+02   7.990371e+00   0.000000e+00     81s
%    86352    7.3598848e+02   1.149189e-03   0.000000e+00     85s
%    94935    1.0694189e+00   0.000000e+00   5.167731e+00     90s
%    95995    1.0694186e+00   0.000000e+00   3.218683e-02     96s
%    96598    1.0694250e+00   4.082682e-03   0.000000e+00    100s
%    97088    1.0694251e+00   6.405233e-04   0.000000e+00    106s
%    97598    1.0694253e+00   6.405233e-04   0.000000e+00    110s
%    98248    1.0694256e+00   6.405233e-04   0.000000e+00    115s
%    98758    1.0694258e+00   6.405233e-04   0.000000e+00    121s
%    99238    1.0694261e+00   2.951540e-03   0.000000e+00    126s
%    99598    1.0694262e+00   6.405233e-04   0.000000e+00    130s
%   100078    1.0694265e+00   6.405233e-04   0.000000e+00    136s
%   100438    1.0694266e+00   6.405233e-04   0.000000e+00    140s
%   100888    1.0694268e+00   6.405233e-04   0.000000e+00    146s
%   101298    1.0694270e+00   7.113641e-04   0.000000e+00    150s
%   101918    1.0694273e+00   6.405233e-04   0.000000e+00    155s
%   102718    1.0694277e+00   6.405233e-04   0.000000e+00    160s
%   103522    1.0694347e+00   0.000000e+00   0.000000e+00    165s
%   103522    1.0694347e+00   0.000000e+00   0.000000e+00    165s

% Root relaxation: objective 1.069435e+00, 103522 iterations, 151.18 seconds (56.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0   35 17623.6602    1.06943   100%     -  165s
% H    0     0                       9.0194182    1.06943  88.1%     -  165s
%      0     0    1.06943    0   35    9.01942    1.06943  88.1%     -  177s
%      0     2    1.06943    0   35    9.01942    1.06943  88.1%     -  179s
%      4     6    1.11949    3   30    9.01942    1.06944  88.1%  26.0  180s
% H   26    26                       9.0184182    1.06944  88.1%   7.2  181s
% H   27    27                       3.0194254    1.06944  64.6%   7.2  181s
%     99   101    1.11955   98   32    3.01943    1.06944  64.6%   4.3  185s
%    201   203    1.11985  200   33    3.01943    1.06944  64.6%   3.5  190s
%    233   235    1.12008  232   35    3.01943    1.06944  64.6%   6.6  195s
%    281   283    1.12026  280   32    3.01943    1.06944  64.6%   7.0  200s
% H  286   286                       3.0184254    1.06944  64.6%   7.0  200s
%    334   336    1.12027  333   37    3.01843    1.06944  64.6%   6.7  205s
%    389   391    1.12037  388   34    3.01843    1.06944  64.6%   6.5  210s
%    442   444    1.12057  441   33    3.01843    1.06944  64.6%   6.7  215s
%    542   544    1.12068  541   34    3.01843    1.06944  64.6%   6.0  220s
%    600   602    1.12104  599   38    3.01843    1.06944  64.6%   6.1  225s
%    626   628    1.12138  625   37    3.01843    1.06944  64.6%   6.8  230s
%    635   637    1.12155  634   36    3.01843    1.06944  64.6%  11.6  237s
%    636   638    1.12158  635   35    3.01843    1.06944  64.6%  25.0  326s
%    638   640    1.12165  637   35    3.01843    1.06944  64.6%  38.1  336s
%    659   661    1.12200  658   35    3.01843    1.06944  64.6%  41.4  340s
%    688   690    1.12292  687   33    3.01843    1.06944  64.6%  52.3  345s
%    716   718    1.12483  715   34    3.01843    1.06944  64.6%  64.1  350s
%    745   747    1.12693  744   35    3.01843    1.06944  64.6%  75.1  355s
%    772   774    1.33069  771   35    3.01843    1.06944  64.6%  84.7  360s
%    806   807    2.11949  804   35    3.01843    1.06944  64.6%  83.1  368s
%    832   833    2.11956  830   34    3.01843    1.06944  64.6%  80.6  370s
% H  884   769                       2.0194259    1.06944  47.0%  76.0  376s
%    889   769    1.12963  138   35    2.01943    1.06944  47.0%  75.6  399s
%    891   770    1.12057  495   39    2.01943    1.06944  47.0%  75.4  510s
%    893   772    1.12162  237   35    2.01943    1.08035  46.5%  75.3  515s
%    894   772    1.13478  568   35    2.01943    1.08035  46.5%  75.2  539s
%    895   775    1.08035   12   39    2.01943    1.08035  46.5%   192  544s
%    897   776    1.08035   13  107    2.01943    1.08035  46.5%   197  586s

% Explored 898 nodes (280774 simplex iterations) in 600.05 seconds (380.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.01943 3.01843 3.01943 ... 17624.7

% Time limit reached
% Best objective 2.019425888281e+00, best bound 1.080346466179e+00, gap 46.5023%
% Solution is suboptimal

% Synthesized model in 982.3s:
% Variables
% 	cost?191	in[0, 1187.56];
% Constraints
% 	cost?191 <= 0.888281;
% end

% Normalized model:
% Variables
% 	cost?191	in[0, 1187.56];
% Constraints
% 	cost?191 <= 0.888281;
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
array[1..192] of var 0.0..998.965267: buy;
array[1..192] of var 0.0..3.999974: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.561348: cost;
array[1..192] of var 0.0..3.689129: earn;
var 86.634054521..104.4829070218968: total_cost;
var 27.115689787..35.96096355413513: total_earn;

constraint cost[191] <= 0.888281;
% MiniZincWarning: model inconsistency detected
