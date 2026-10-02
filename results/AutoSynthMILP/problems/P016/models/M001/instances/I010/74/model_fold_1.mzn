% Solving problem input_P016M001I010_74_1_2289669
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

% Optimize a model with 72544 rows, 51548 columns and 795128 nonzeros
% Model fingerprint: 0x5173c22a
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 7.25s
% Presolved: 52144 rows, 51560 columns, 757280 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41952 rows, 51560 columns, 736896 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.203519e+07   0.000000e+00      9s
%    14291    7.5885804e-01   5.379567e+05   0.000000e+00     10s
%    39667    2.2782565e+02   2.175657e+04   0.000000e+00     15s
%    45987    2.2829427e+02   7.540217e+03   0.000000e+00     20s
%    51787    2.2868489e+02   1.112353e+04   0.000000e+00     25s
%    56687    2.2904791e+02   7.891014e+04   0.000000e+00     30s
%    61337    2.2996817e+02   6.285423e+04   0.000000e+00     35s
%    67047    2.3040609e+02   4.854422e+04   0.000000e+00     40s
%    71537    2.3975521e+02   1.611351e+03   0.000000e+00     45s
%    75761    1.0592275e+00   0.000000e+00   0.000000e+00     50s
%    75761    1.0592275e+00   0.000000e+00   0.000000e+00     50s

% Root relaxation: objective 1.059228e+00, 75761 iterations, 42.35 seconds (39.05 work units)
% Total elapsed time = 50.19s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0   83          -    1.05923      -     -   50s
% H    0     0                      21.0091886    1.05923  95.0%     -   51s
% H    0     0                      21.0081886    1.05923  95.0%     -   60s
%      0     0    1.05923    0   71   21.00819    1.05923  95.0%     -   62s
% H    0     0                       7.1092174    1.05923  85.1%     -   65s
%      0     0    1.05923    0   73    7.10922    1.05923  85.1%     -   65s
%      0     0    1.05923    0   75    7.10922    1.05923  85.1%     -   67s
%      0     0    1.05923    0   77    7.10922    1.05923  85.1%     -   68s
%      0     0    1.05923    0   79    7.10922    1.05923  85.1%     -   70s
%      0     0    1.05923    0   81    7.10922    1.05923  85.1%     -   71s
%      0     0    1.05923    0   83    7.10922    1.05923  85.1%     -   73s
%      0     0    1.05923    0   85    7.10922    1.05923  85.1%     -   73s
%      0     0    1.05923    0   84    7.10922    1.05923  85.1%     -   76s
%      0     0    1.05923    0   84    7.10922    1.05923  85.1%     -   76s
%      0     0    1.05923    0   18    7.10922    1.05923  85.1%     -   78s
%      0     0    1.05923    0   20    7.10922    1.05923  85.1%     -   78s
%      0     0    1.05923    0   14    7.10922    1.05923  85.1%     -   80s
% H    0     0                       6.0092261    1.05923  82.4%     -   81s
%      0     0    1.05923    0   16    6.00923    1.05923  82.4%     -   81s
%      0     0    1.05923    0   18    6.00923    1.05923  82.4%     -   83s
%      0     0    1.05923    0   18    6.00923    1.05923  82.4%     -   84s
%      0     2    1.05925    0   18    6.00923    1.05925  82.4%     -   85s
%      2     2    1.06320    2  154    6.00923    1.06320  82.3%  1772   96s
%      3     2    1.06453    3  128    6.00923    1.06453  82.3%  1747  100s
%      7     6    1.09806    7  146    6.00923    1.09806  81.7%   996  107s
%     10     8    1.09855   10  137    6.00923    1.09855  81.7%   698  110s
%     12     9    1.10924   12   19    6.00923    1.10923  81.5%   680  115s
%     23    20    1.10923   22   78    6.00923    1.10923  81.5%   371  120s
% H   27    21                       3.0092050    1.10923  63.1%   316  122s
%     35    31    1.10923   34   77    3.00921    1.10923  63.1%   244  125s
%     62    58    1.10923   61   76    3.00921    1.10923  63.1%   139  130s
%     95    91    1.10923   94   76    3.00921    1.10923  63.1%  91.8  135s
%    115   111    1.10923  114   85    3.00921    1.10923  63.1%  84.0  140s
%    134   130    1.10923  133   87    3.00921    1.10923  63.1%  76.9  145s
%    162   158    1.10923  161   86    3.00921    1.10923  63.1%  67.1  150s
%    202   198    1.10923  201   86    3.00921    1.10923  63.1%  55.6  155s
%    251   247    1.10923  250   89    3.00921    1.10923  63.1%  46.1  160s
%    305   301    1.10923  304   85    3.00921    1.10923  63.1%  38.8  165s
%    344   340    1.10923  343   89    3.00921    1.10923  63.1%  38.1  170s
%    394   390    1.10923  393   86    3.00921    1.10923  63.1%  34.2  175s
%    450   446    1.10923  449   85    3.00921    1.10923  63.1%  30.7  180s
%    498   494    1.10924  497   83    3.00921    1.10923  63.1%  28.3  185s
%    540   536    1.10925  539   82    3.00921    1.10923  63.1%  27.2  190s
%    569   565    1.10952  568   77    3.00921    1.10923  63.1%  28.7  195s
%    611   576    2.00820    1   28    3.00921    1.10924  63.1%  65.3  205s
% H  612   498                       2.0092063    1.10924  44.8%  65.2  205s
%    613   499    1.11890  376   18    2.00921    1.10924  44.8%  65.1  224s
%    615   500    1.18652  458   15    2.00921    1.10924  44.8%  64.9  249s
%    616   501    1.11473  375   19    2.00921    1.10924  44.8%  64.8  250s
%    622   505    1.18595  365   19    2.00921    1.10924  44.8%  64.1  257s
%    623   507    1.10924   15  157    2.00921    1.10924  44.8%   169  260s
%    624   507    2.00820   15    4    2.00921    1.10924  44.8%   191  293s
%    625   507    1.10924   16  125    2.00921    1.10924  44.8%   196  298s
%    627   508    1.10924   18   80    2.00921    1.10924  44.8%   202  304s
%    628   507     cutoff   18         2.00921    1.10924  44.8%   250  334s
%    629   507    1.10924   19  133    2.00921    1.10924  44.8%   255  339s
%    630   505     cutoff   19         2.00921    1.10924  44.8%   310  366s
%    631   505    1.10924   20   80    2.00921    1.10924  44.8%   315  371s
%    633   504    1.10924   22  103    2.00921    1.10924  44.8%   317  375s
%    635   504    1.10924   24  121    2.00921    1.10924  44.8%   317  383s
%    636   504    1.10924   25  111    2.00921    1.10924  44.8%   317  385s
%    637   504    1.10924   26  122    2.00921    1.10924  44.8%   320  393s
%    638   503     cutoff   26         2.00921    1.10924  44.8%   344  425s
%    641   505    1.10924   28   37    2.00921    1.10924  44.8%   347  439s
%    642   504    1.10924   29   71    2.00921    1.10924  44.8%   347  440s
%    643   505    1.10924   29   73    2.00921    1.10924  44.8%   348  445s
%    644   506    1.10924   30   51    2.00921    1.10924  44.8%   353  455s
%    646   504     cutoff   31         2.00921    1.10924  44.8%   369  486s
%    650   504     cutoff   34         2.00921    1.10924  44.8%   385  514s
%    651   503    1.10924   35   37    2.00921    1.10924  44.8%   393  530s
%    652   502     cutoff   35         2.00921    1.10924  44.8%   403  545s
%    657   501     cutoff   39         2.00921    1.10924  44.8%   415  580s
%    658   502    1.10924   40   23    2.00921    1.10924  44.8%   414  585s

% Cutting planes:
%   Cover: 7
%   MIR: 4

% Explored 659 nodes (348474 simplex iterations) in 600.06 seconds (638.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 3.00921 6.00923 ... 21.0092

% Time limit reached
% Best objective 2.009206305386e+00, best bound 1.109238172166e+00, gap 44.7922%
% Solution is suboptimal

% Synthesized model in 635.3s:
% Variables
% 	cost?19	in[0, 1188.47];
% Constraints
% 	cost?19 <= 1.30539;
% end

% Normalized model:
% Variables
% 	cost?19	in[0, 1188.47];
% Constraints
% 	cost?19 <= 1.30539;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.4388: buy;
array[1..96] of var 0.0..3.998924: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.468218: cost;
array[1..96] of var 0.0..3.457975: earn;
var 38.87512230601678..55.31414232471385: total_cost;
var 15.028108741..21.488309728: total_earn;

constraint cost[19] <= 1.30539;
% MiniZincWarning: model inconsistency detected
