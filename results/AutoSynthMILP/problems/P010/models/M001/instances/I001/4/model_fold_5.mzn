% Solving problem input_P010M001I001_4_5_968140
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

% Optimize a model with 10181 rows, 7238 columns and 33968 nonzeros
% Model fingerprint: 0x14bfa49c
% Variable types: 4326 continuous, 2912 integer (2912 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 826.2636764
% Presolve added 0 rows and 12 columns
% Presolve removed 2872 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 7309 rows, 7250 columns, 28672 nonzeros
% Extracted 1428 lazy constraints
% Variable types: 4326 continuous, 2924 integer (2912 binary)
% Root relaxation presolved: 5881 rows, 7250 columns, 25816 nonzeros


% Root relaxation: objective 1.050916e+00, 4773 iterations, 0.17 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05092    0    8  826.26368    1.05092   100%     -    0s
% H    0     0                       3.0004400    1.05092  65.0%     -    0s
% H    0     0                       2.0994400    1.05092  49.9%     -    0s
%      0     0    1.05103    0   19    2.09944    1.05103  49.9%     -    0s
%      0     0    1.05103    0   19    2.09944    1.05103  49.9%     -    0s
%      0     0    1.05103    0   19    2.09944    1.05103  49.9%     -    0s
%      0     0    1.05103    0   23    2.09944    1.05103  49.9%     -    0s
%      0     0    1.05103    0   21    2.09944    1.05103  49.9%     -    0s
%      0     0    1.05103    0   21    2.09944    1.05103  49.9%     -    0s
%      0     0    1.05103    0   21    2.09944    1.05103  49.9%     -    0s
%      0     0    1.05115    0   21    2.09944    1.05115  49.9%     -    0s
%      0     2    1.05115    0   21    2.09944    1.05115  49.9%     -    0s
%    371   202    1.10049  160    6    2.09944    1.10049  47.6%  52.3    5s
%    688   430 infeasible   23         2.09944    1.10053  47.6%  78.3   10s
%    892   391    1.10096   46    4    2.09944    1.10083  47.6%   106   15s
%   1099   322     cutoff   43         2.09944    1.10092  47.6%   138   20s
% H 1567   361                       2.0004420    1.10101  45.0%   119   24s
%   1629   394    1.10744  105    4    2.00044    1.10101  45.0%   117   25s
%   1879   405     cutoff  118         2.00044    1.10101  45.0%   139   30s
%   2268   646     cutoff   46         2.00044    1.10110  45.0%   139   35s
%   2477   734     cutoff   59         2.00044    1.10134  44.9%   149   40s
%   2617   730     cutoff   61         2.00044    1.10134  44.9%   167   45s
%   3120  1122     cutoff  124         2.00044    1.10141  44.9%   154   50s
%   3322  1182    1.10161   64    6    2.00044    1.10161  44.9%   163   55s
%   3592  1306     cutoff   68         2.00044    1.10174  44.9%   166   60s
%   3892  1482    1.11029  123    3    2.00044    1.10182  44.9%   167   65s
%   4183  1609     cutoff  129         2.00044    1.10184  44.9%   170   70s
%   4445  1687    1.10245   56    4    2.00044    1.10194  44.9%   174   75s
%   4774  1790     cutoff   67         2.00044    1.10201  44.9%   175   80s
%   4969  1869     cutoff   88         2.00044    1.10210  44.9%   178   85s
%   5170  1935     cutoff   85         2.00044    1.10213  44.9%   183   90s
%   5419  2039     cutoff  128         2.00044    1.10214  44.9%   185   95s
%   5907  2367    1.10472  110    3    2.00044    1.10214  44.9%   178  100s
%   6160  2474     cutoff   89         2.00044    1.10216  44.9%   179  105s
%   6472  2583     cutoff  127         2.00044    1.10220  44.9%   180  110s
%   6604  2558     cutoff   87         2.00044    1.10230  44.9%   186  115s
%   6759  2580     cutoff   91         2.00044    1.10242  44.9%   191  120s
%   6829  2510     cutoff  105         2.00044    1.10252  44.9%   199  125s
%   6990  2537     cutoff  104         2.00044    1.10263  44.9%   204  130s
%   7061  2466     cutoff   81         2.00044    1.10276  44.9%   212  135s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 7063 nodes (1500463 simplex iterations) in 135.10 seconds (211.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00044 2.09944 3.00044 826.264 

% Iteration limit reached
% Best objective 2.000442000000e+00, best bound 1.102763681694e+00, gap 44.8740%
% Solution is suboptimal

% Synthesized model in 135.7s:
% Variables
% 	open?5	in[0, 1];
% Constraints
% 	-open?5 <= -1;
% end

% Normalized model:
% Variables
% 	open?5	in[0, 1];
% Constraints
% 	-open?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint -open[5] <= -1;
% MiniZincWarning: model inconsistency detected
