% Solving problem input_P016M001I003_30_1_3121236
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

% Optimize a model with 71416 rows, 50890 columns and 445194 nonzeros
% Model fingerprint: 0xcd1d0d01
% Variable types: 30408 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 2.78s
% Presolved: 51156 rows, 50902 columns, 407606 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41034 rows, 50902 columns, 387362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    40167    1.8199040e+02   2.535806e+03   0.000000e+00      5s
%    47979    1.8425549e+02   2.568957e+01   0.000000e+00     10s
%    53197    1.0591543e+00   0.000000e+00   0.000000e+00     14s
%    53197    1.0591543e+00   0.000000e+00   0.000000e+00     14s

% Root relaxation: objective 1.059154e+00, 53197 iterations, 10.65 seconds (14.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   35          -    1.05915      -     -   13s
% H    0     0                       8.0091310    1.05915  86.8%     -   14s
% H    0     0                       4.0091433    1.05915  73.6%     -   15s
%      0     0    1.05916    0    7    4.00914    1.05916  73.6%     -   16s
% H    0     0                       3.0091341    1.05916  64.8%     -   16s
%      0     0    1.05916    0    9    3.00913    1.05916  64.8%     -   17s
%      0     0    1.05916    0    7    3.00913    1.05916  64.8%     -   17s
% H    0     0                       3.0081341    1.05919  64.8%     -   17s
%      0     0    1.05919    0    9    3.00813    1.05919  64.8%     -   18s
%      0     0    1.05919    0   11    3.00813    1.05919  64.8%     -   18s
%      0     0    1.05919    0   13    3.00813    1.05919  64.8%     -   19s
%      0     0    1.05919    0   15    3.00813    1.05919  64.8%     -   19s
%      0     0    1.05919    0   15    3.00813    1.05919  64.8%     -   20s
%      0     0    1.05919    0   17    3.00813    1.05919  64.8%     -   21s
%      0     0    1.05919    0   19    3.00813    1.05919  64.8%     -   22s
%      0     0    1.05919    0   19    3.00813    1.05919  64.8%     -   22s
%      0     2    1.05919    0   19    3.00813    1.05919  64.8%     -   27s
%      1     2    1.06256    1   94    3.00813    1.06256  64.7%  2518   30s
%      6     3    1.08579    6   91    3.00813    1.08579  63.9%  1244   37s
%     10     7    1.09037   10   89    3.00813    1.09037  63.8%   938   40s
%     19     7    1.09038   19   94    3.00813    1.09038  63.8%   499   45s
%     20     7    1.09039   20  155    3.00813    1.09039  63.8%  1221   67s
%     25     8    1.09434   25  122    3.00813    1.09434  63.6%  1107   73s
% H   27     6                       2.0091361    1.09434  45.5%  1025   74s
%     27     7    1.09434   27  119    2.00914    1.09434  45.5%  1025   75s
%     33    12    1.09875   33   59    2.00914    1.09875  45.3%   956   80s
%     35    13    1.10439   35  104    2.00914    1.09880  45.3%   999   85s
%     47    13    1.10439   47  113    2.00914    1.09880  45.3%   746   90s
%     61    13    1.10439   61  112    2.00914    1.09880  45.3%   576   95s
%     80    16    1.10467   80  109    2.00914    1.09880  45.3%   441  100s
%    111    16    1.10468  111  109    2.00914    1.09880  45.3%   320  105s
%    152    16    1.10468  152  107    2.00914    1.09880  45.3%   234  110s
%    197    16    1.10468  197  107    2.00914    1.09880  45.3%   181  115s
%    239    16    1.10468  239  107    2.00914    1.09880  45.3%   149  120s
%    277    16    1.10468  277  107    2.00914    1.09880  45.3%   129  125s
%    316    16    1.10468  316  107    2.00914    1.09880  45.3%   113  130s
%    356    16    1.10468  356  107    2.00914    1.09880  45.3%   100  135s
%    399    16    1.10468  399  107    2.00914    1.09880  45.3%  89.7  140s
%    438    16    1.10468  438  107    2.00914    1.09880  45.3%  81.8  145s
%    479    16    1.10468  479  107    2.00914    1.09880  45.3%  74.9  150s
%    520    16    1.10468  520  107    2.00914    1.09880  45.3%  69.1  155s
%    557    16    1.10467  557  107    2.00914    1.09880  45.3%  64.6  160s
%    587    16    1.10470  587  115    2.00914    1.09880  45.3%  61.5  165s
% H  591    17                       2.0091358    1.09880  45.3%  61.1  171s
%    593    19     cutoff  593         2.00914    1.09880  45.3%  81.3  188s
%    596    20 infeasible  594         2.00914    1.09880  45.3%  97.9  207s
%    609    33    1.10915  607   34    2.00914    1.09880  45.3%  95.9  210s
%    635    59    1.10915  633   36    2.00914    1.09880  45.3%  92.2  215s
%    659    83    1.10915  657   41    2.00914    1.09880  45.3%  88.9  220s
%    688   112    1.10915  686   41    2.00914    1.09880  45.3%  85.4  225s
%    700   122 infeasible  697         2.00914    1.09880  45.3%  97.9  244s
%    702   124    1.10915  699   33    2.00914    1.09880  45.3%  97.7  245s
%    705   125 infeasible  701         2.00914    1.09880  45.3%   111  261s
%    706   124 infeasible  702         2.00914    1.09880  45.3%   124  278s
%    707   125    1.10916  702   35    2.00914    1.09880  45.3%   123  281s
%    711   127 infeasible  706         2.00914    1.09880  45.3%   136  298s
%    714   128 infeasible  707         2.00914    1.09880  45.3%   149  316s
%    715   127     cutoff  708         2.00914    1.09880  45.3%   173  329s
%    718   128 infeasible  710         2.00914    1.09880  45.3%   181  339s
%    719   127 infeasible  709         2.00914    1.09880  45.3%   193  358s
%    721   125     cutoff   34         2.00914    1.09889  45.3%   214  380s
%    723   123     cutoff  589         2.00914    1.10470  45.0%   229  396s
%    726   120     cutoff  592         2.00914    1.10927  44.8%   245  414s
%    727   119     cutoff    8         2.00914    1.11021  44.7%   245  415s
%    728   118     cutoff  604         2.00914    1.11021  44.7%   261  458s
%    729   117     cutoff  600         2.00914    1.11021  44.7%   274  492s
%    730   116 infeasible  596         2.00914    1.11021  44.7%   286  518s
%    731   115     cutoff  598         2.00914    1.11021  44.7%   301  559s
%    732   114     cutoff  597         2.00914    1.11176  44.7%   314  598s

% Cutting planes:
%   Cover: 7
%   MIR: 1
%   Zero half: 6

% Explored 733 nodes (283510 simplex iterations) in 600.01 seconds (671.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00914 2.00914 3.00813 ... 8.00913

% Time limit reached
% Best objective 2.009135774544e+00, best bound 1.111760294553e+00, gap 44.6648%
% Solution is suboptimal

% Synthesized model in 616.8s:
% Variables
% 	cost?20	in[0, 1188.47];
% Constraints
% 	cost?20 <= 0.774544;
% end

% Normalized model:
% Variables
% 	cost?20	in[0, 1188.47];
% Constraints
% 	cost?20 <= 0.774544;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.594869: buy;
array[1..96] of var 0.0..3.997512: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.470147: cost;
array[1..96] of var 0.0..4.807236: earn;
var 38.452044461..51.75102633775635: total_cost;
var 19.156748783..27.80618299500001: total_earn;

constraint cost[20] <= 0.774544;
% MiniZincWarning: model inconsistency detected
