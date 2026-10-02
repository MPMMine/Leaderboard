% Solving problem input_P016M001I003_74_4_3126439
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

% Optimize a model with 72054 rows, 51198 columns and 787914 nonzeros
% Model fingerprint: 0xa26c690c
% Variable types: 30408 continuous, 20790 integer (20790 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9884.5837071
% Presolve removed 20272 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 9.88s
% Presolved: 51794 rows, 51210 columns, 750326 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20802 integer (20790 binary)
% Root relaxation presolved: 41672 rows, 51210 columns, 730082 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   1.094041e+07   0.000000e+00     13s
%    24428    2.9283197e+02   1.529673e+04   0.000000e+00     15s
%    41574    2.9313785e+02   1.013934e+04   0.000000e+00     20s
%    47834    2.9368402e+02   3.260631e+02   0.000000e+00     25s
%    52484    2.9444860e+02   2.762148e+04   0.000000e+00     30s
%    58864    2.9577432e+02   9.192415e+03   0.000000e+00     35s
%    65594    2.9734880e+02   4.914348e+04   0.000000e+00     40s
%    72434    2.9885705e+02   2.081945e+04   0.000000e+00     45s
%    78564    2.9929005e+02   1.462240e+03   0.000000e+00     50s
%    84154    2.9956651e+02   1.034892e+02   0.000000e+00     55s
%    89784    2.9984014e+02   3.332306e+02   0.000000e+00     60s
%    91324    1.0591528e+00   0.000000e+00   0.000000e+00     62s
%    91324    1.0591528e+00   0.000000e+00   0.000000e+00     62s

% Root relaxation: objective 1.059153e+00, 91324 iterations, 51.12 seconds (52.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   79 9884.58371    1.05915   100%     -   62s
% H    0     0                       7.0094625    1.05915  84.9%     -   62s
% H    0     0                       4.0091331    1.05915  73.6%     -   64s
% H    0     0                       4.0071331    1.05915  73.6%     -   64s
%      0     0    1.05916    0  101    4.00713    1.05916  73.6%     -   65s
%      0     0    1.05916    0   19    4.00713    1.05916  73.6%     -   66s
% H    0     0                       3.0091341    1.05916  64.8%     -   67s
%      0     0    1.05916    0    8    3.00913    1.05916  64.8%     -   67s
%      0     0    1.05916    0   10    3.00913    1.05916  64.8%     -   68s
% H    0     0                       3.0081341    1.05917  64.8%     -   69s
%      0     0    1.05917    0   12    3.00813    1.05917  64.8%     -   69s
%      0     0    1.05917    0   14    3.00813    1.05917  64.8%     -   70s
%      0     0    1.05917    0   16    3.00813    1.05917  64.8%     -   71s
%      0     0    1.05917    0   18    3.00813    1.05917  64.8%     -   73s
%      0     0    1.05919    0   20    3.00813    1.05919  64.8%     -   73s
%      0     0    1.05919    0   22    3.00813    1.05919  64.8%     -   75s
%      0     0    1.05919    0   24    3.00813    1.05919  64.8%     -   75s
%      0     0    1.05919    0   25    3.00813    1.05919  64.8%     -   77s
%      0     0    1.05919    0   27    3.00813    1.05919  64.8%     -   77s
%      0     0    1.05919    0   29    3.00813    1.05919  64.8%     -   79s
%      0     0    1.05919    0   29    3.00813    1.05919  64.8%     -   79s
%      0     2    1.05919    0   29    3.00813    1.05919  64.8%     -   94s
%      1     2    1.08351    1  106    3.00813    1.08351  64.0%  3763   99s
%      2     2    1.08351    2  106    3.00813    1.08351  64.0%  1883  100s
%      6     2    2.00813    1    3    3.00813    2.00813  33.2%  2565  138s
%     13     9    2.00914    6   74    3.00813    2.00813  33.2%  1279  140s
%     33    29    2.00956   26   58    3.00813    2.00813  33.2%   561  145s
%     69    65    2.01002   62   67    3.00813    2.00813  33.2%   275  150s
%    108   104    2.01095  101   65    3.00813    2.00813  33.2%   186  155s
%    156   112    2.00914    3   74    3.00813    2.00813  33.2%   136  160s
%    197   153    2.00914   44   49    3.00813    2.00813  33.2%   112  165s
%    238   190    2.00914   85   51    3.00813    2.00813  33.2%  95.7  170s
%    286   238    2.00914  133   37    3.00813    2.00813  33.2%  83.0  175s
%    345   297    2.00924  192    5    3.00813    2.00813  33.2%  71.4  180s
%    389   341    2.00950  236   81    3.00813    2.00813  33.2%  68.7  185s
%    443   395    2.00965  290   74    3.00813    2.00813  33.2%  62.8  190s
%    520   472    2.01036  367   35    3.00813    2.00813  33.2%  55.9  195s
% H  542    14                       2.0091362    2.00813  0.05%  54.0  196s
%    543     8    2.00914    4   29    2.00914    2.00813  0.05%  53.9  213s
%    545     9    2.00813    3   79    2.00914    2.00813  0.05%  53.7  247s
%    547    11    2.00814    6   13    2.00914    2.00813  0.05%  53.5  250s
%    554    15    2.00814    4   21    2.00914    2.00813  0.05%  52.8  263s
%    555    17    2.00813   15   95    2.00914    2.00813  0.05%   208  271s
%    556    18    2.00813   15    5    2.00914    2.00813  0.05%   229  305s
%    562    17     cutoff   19         2.00914    2.00813  0.05%   550  389s
%    563    16    2.00813   20  123    2.00914    2.00813  0.05%   550  391s
%    564    15     cutoff   20         2.00914    2.00813  0.05%   589  414s
%    565    15    2.00813   21  119    2.00914    2.00813  0.05%   589  416s
%    566    14    2.00813   22  127    2.00914    2.00813  0.05%   590  422s
%    567    14    2.00813   23  118    2.00914    2.00813  0.05%   590  425s
%    568    14    2.00813   24  149    2.00914    2.00813  0.05%   590  430s
%    569    14    2.00813   25   79    2.00914    2.00813  0.05%   595  441s
%    571    14     cutoff   26         2.00914    2.00813  0.05%   614  492s
%    573    13     cutoff   27         2.00914    2.00813  0.05%   633  538s
%    574    14    2.00813   28   61    2.00914    2.00813  0.05%   633  540s

% Cutting planes:
%   Cover: 9
%   Zero half: 7

% Explored 575 nodes (455104 simplex iterations) in 600.03 seconds (629.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00914 3.00813 3.00913 ... 9884.58

% Time limit reached
% Best objective 2.009136205325e+00, best bound 2.008134220927e+00, gap 0.0499%
% Solution is suboptimal

% Synthesized model in 653.3s:
% Variables
% 	buy?72	in[0, 998.649];
% Constraints
% 	buy?72 <= 1.20532;
% end

% Normalized model:
% Variables
% 	buy?72	in[0, 998.649];
% Constraints
% 	buy?72 <= 1.20532;
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
array[1..96] of var 0.0..998.649327: buy;
array[1..96] of var 0.0..3.999782: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.435026: cost;
array[1..96] of var 0.0..4.85808: earn;
var 36.91984823..51.811521378: total_cost;
var 19.945867308..27.80618299500001: total_earn;

constraint buy[72] <= 1.20532;
% MiniZincWarning: model inconsistency detected
