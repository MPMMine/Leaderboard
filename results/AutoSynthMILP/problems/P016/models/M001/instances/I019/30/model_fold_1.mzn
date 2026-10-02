% Solving problem input_P016M001I019_30_1_2500975
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

% Optimize a model with 71906 rows, 51240 columns and 448040 nonzeros
% Model fingerprint: 0x0d7d8a1b
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 4.00s
% Presolved: 51506 rows, 51252 columns, 410192 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 389808 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     2733   -7.0378180e+00   1.846602e+06   0.000000e+00      5s
%    43107    1.6719875e+02   6.356977e+01   0.000000e+00     10s
%    48737    1.6748071e+02   1.329228e-01   0.000000e+00     15s
%    50781    1.0592109e+00   0.000000e+00   0.000000e+00     16s
%    50781    1.0592109e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059211e+00, 50781 iterations, 11.30 seconds (12.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   37          -    1.05921      -     -   15s
%      0     0    1.05921    0   37          -    1.05921      -     -   19s
%      0     0    1.05921    0   37          -    1.05921      -     -   20s
%      0     0    1.05921    0   37          -    1.05921      -     -   21s
%      0     0    1.05921    0   37          -    1.05921      -     -   21s
%      0     0    1.05921    0   37          -    1.05921      -     -   23s
%      0     0    1.05921    0   37          -    1.05921      -     -   23s
%      0     0    1.05921    0   37          -    1.05921      -     -   24s
%      0     0    1.05921    0   37          -    1.05921      -     -   25s
%      0     0    1.05921    0   45          -    1.05921      -     -   26s
%      0     0    1.05921    0   37          -    1.05921      -     -   27s
%      0     0    1.05921    0   37          -    1.05921      -     -   28s
%      0     0    1.05921    0   37          -    1.05921      -     -   29s
% H    0     0                       4.0092641    1.05921  73.6%     -   29s
%      0     2    1.05921    0   37    4.00926    1.05921  73.6%     -   31s
%      1     2    1.06262    1  128    4.00926    1.06262  73.5%  2244   36s
%      5     3    1.07860    5   55    4.00926    1.07860  73.1%   770   41s
%      7     4    1.09076    7  103    4.00926    1.09076  72.8%   947   46s
%      9     4    1.09439    9  107    4.00926    1.09439  72.7%   928   50s
%     15     6    1.10921   15   57    4.00926    1.09933  72.6%   634   55s
%     23    14    1.10920   22   28    4.00926    1.09933  72.6%   423   60s
% H   27    14                       3.0092050    1.09933  63.5%   364   62s
%     34    23    1.10921   33   33    3.00921    1.09933  63.5%   294   65s
%     57    46    1.10921   56   32    3.00921    1.09933  63.5%   181   70s
%     86    75    1.10921   85   30    3.00921    1.09933  63.5%   122   75s
%    112   101    1.10921  111   28    3.00921    1.09933  63.5%  95.3   80s
%    139   128    1.10921  138   21    3.00921    1.09933  63.5%  77.9   85s
%    167   156    1.10921  166   25    3.00921    1.09933  63.5%  65.3   90s
%    195   184    1.10921  194   22    3.00921    1.09933  63.5%  56.6   95s
%    224   213    1.10922  223   22    3.00921    1.09933  63.5%  50.8  100s
%    255   244    1.10924  254   18    3.00921    1.09933  63.5%  45.6  105s
%    271   260    1.10957  270   17    3.00921    1.09933  63.5%  78.8  141s
%    286   275    2.10828  284   16    3.00921    1.09933  63.5%  91.2  145s
%    320   309    1.11018  317   30    3.00921    1.09933  63.5%  89.0  150s
%    361   350    1.11087  357   32    3.00921    1.09933  63.5%  96.7  155s
%    403   392    1.11183  399   31    3.00921    1.09933  63.5%  91.9  160s
%    462   451    1.11338  458   32    3.00921    1.09933  63.5%  82.0  165s
%    519   508    1.11519  515   33    3.00921    1.09933  63.5%  77.0  170s
%    540   528    2.11277  534   30    3.00921    1.09933  63.5%   127  179s
%    546   534    2.11238  538   26    3.00921    1.09933  63.5%   126  180s
%    587   575    1.11955  578   31    3.00921    1.09933  63.5%   123  185s
%    629   617    1.12441  616   39    3.00921    1.09933  63.5%   119  190s
%    693   681    1.15121  680   37    3.00921    1.09933  63.5%   110  195s
%    751   734    2.20732  734   24    3.00921    1.09933  63.5%   103  200s
%    755   732     cutoff    8         3.00921    1.10921  63.1%   236  252s
%    757   733    1.63015   76   37    3.00921    1.10921  63.1%   236  268s
%    759   734    1.10921   18   35    3.00921    1.10921  63.1%   235  284s
%    760   735    1.12869  407   35    3.00921    1.10921  63.1%   235  286s
%    766   739    1.75668  154   35    3.00921    1.10921  63.1%   233  298s
%    767   742    1.10921   16  115    3.00921    1.10921  63.1%   300  300s
%    768   742    2.00820   16   79    3.00921    1.10921  63.1%   314  357s
%    770   742     cutoff   17         3.00921    1.10921  63.1%   341  421s
%    772   741     cutoff   18         3.00921    1.10921  63.1%   373  476s
%    774   740     cutoff   19         3.00921    1.10921  63.1%   411  520s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 776 nodes (369004 simplex iterations) in 600.02 seconds (411.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.00921 4.00926 

% Time limit reached
% Best objective 3.009205004970e+00, best bound 1.109205549489e+00, gap 63.1396%
% Solution is suboptimal

% Synthesized model in 629.7s:
% Variables
% 	cost?26	in[0, 1188.51];
% 	earn?46	in[-3.69495, 1.91175];
% Constraints
% 	0.00812261*cost?26 + earn?46 <= 0.0130931;
% end

% Normalized model:
% Variables
% 	cost?26	in[0, 1188.51];
% 	earn?46	in[-3.69495, 1.91175];
% Constraints
% 	0.00812261*cost?26 + earn?46 <= 0.0130931;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.657376: buy;
array[1..96] of var 0.0..3.995603: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.505817: cost;
array[1..96] of var -3.694951..1.911753: earn;
var 48.11329933676893..62.64321289479801: total_cost;
var -5.543280952..1.171311065: total_earn;

constraint 0.00812261*cost[26] + earn[46] <= 0.0130931;
% MiniZincWarning: model inconsistency detected
