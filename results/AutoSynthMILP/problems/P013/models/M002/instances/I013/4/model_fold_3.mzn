% Solving problem input_P013M002I013_4_3_1607043
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

% Optimize a model with 10769 rows, 7658 columns and 37988 nonzeros
% Model fingerprint: 0x5a17fc31
% Variable types: 4578 continuous, 3080 integer (3080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1334.7411357
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 7729 rows, 7670 columns, 32380 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3092 integer (3080 binary)
% Root relaxation presolved: 6217 rows, 7670 columns, 29356 nonzeros


% Root relaxation: objective 1.050550e+00, 6281 iterations, 0.33 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05055    0    7 1334.74114    1.05055   100%     -    0s
% H    0     0                       5.0005225    1.05055  79.0%     -    0s
%      0     0    1.05055    0    9    5.00052    1.05055  79.0%     -    0s
% H    0     0                       3.0005244    1.05396  64.9%     -    0s
%      0     0    1.05396    0    8    3.00052    1.05396  64.9%     -    0s
%      0     0    1.05396    0   10    3.00052    1.05396  64.9%     -    0s
%      0     0    1.05396    0   11    3.00052    1.05396  64.9%     -    0s
%      0     0    1.05396    0   11    3.00052    1.05396  64.9%     -    0s
%      0     0    1.05396    0   11    3.00052    1.05396  64.9%     -    0s
%      0     0    1.05396    0   11    3.00052    1.05396  64.9%     -    0s
%      0     0    1.05396    0   11    3.00052    1.05396  64.9%     -    1s
%      0     2    1.05396    0   11    3.00052    1.05396  64.9%     -    1s
% H   54    47                       2.1005257    1.09685  47.8%  14.8    3s
%    243   213     cutoff   37         2.10053    1.10077  47.6%  36.6    5s
% H  245   211                       2.1005256    1.10077  47.6%  37.3    5s
% *  250   131              35       2.0005350    1.10077  45.0%  50.3    5s
% *  271   125              43       2.0005340    1.10077  45.0%  66.6    5s
% H  300   136                       2.0005270    1.10093  45.0%   101    8s
%    394   207     cutoff  142         2.00053    1.10093  45.0%   121   10s
%    622   379    1.10104   23   49    2.00053    1.10104  45.0%   123   15s
%    677   364     cutoff   51         2.00053    1.10104  45.0%   169   20s
%    729   346     cutoff   77         2.00053    1.10104  45.0%   211   25s
%    785   329    1.10162  106    6    2.00053    1.10104  45.0%   248   30s
%    854   305     cutoff   35         2.00053    1.10104  45.0%   279   35s
%    946   274     cutoff   81         2.00053    1.10104  45.0%   308   40s
%   1026   249     cutoff  121         2.00053    1.10104  45.0%   329   45s
%   1106   223     cutoff  164         2.00053    1.10104  45.0%   348   50s
%   1193   193     cutoff   62         2.00053    1.10104  45.0%   371   55s
%   1291   159    1.10104   35   25    2.00053    1.10104  45.0%   372   60s
%   1367   138     cutoff   75         2.00053    1.10104  45.0%   391   65s
%   1432   116     cutoff  108         2.00053    1.10104  45.0%   412   70s
%   1508    91     cutoff  146         2.00053    1.10104  45.0%   426   75s
%   1565    72     cutoff   75         2.00053    1.10104  45.0%   438   80s
%   1630    51    1.10115  108    5    2.00053    1.10104  45.0%   448   85s
%   1695    27     cutoff  141         2.00053    1.10104  45.0%   454   90s
%   1771    15     cutoff   59         2.00053    1.10104  45.0%   454   95s
%   1835    15     cutoff   91         2.00053    1.10104  45.0%   462  100s
%   1912    15     cutoff  130         2.00053    1.10104  45.0%   468  105s
%   1967    14 infeasible   60         2.00053    1.10104  45.0%   476  110s
%   2010    15    1.10104   82   22    2.00053    1.10104  45.0%   484  115s
%   2232   162    1.10153  103    5    2.00053    1.10104  45.0%   450  120s
%   3525   881     cutoff  123         2.00053    1.10113  45.0%   287  125s
%   4738  1436    1.10658  146    4    2.00053    1.10148  44.9%   217  130s
%   5796  1980     cutoff  117         2.00053    1.10149  44.9%   182  135s
%   6527  2554     cutoff  149         2.00053    1.10150  44.9%   169  140s
%   7295  3046     cutoff  146         2.00053    1.10153  44.9%   158  145s
%   7710  3336     cutoff  105         2.00053    1.10186  44.9%   155  150s
%   7985  3339     cutoff   86         2.00053    1.10200  44.9%   155  155s
%   8029  3295     cutoff   71         2.00053    1.10222  44.9%   161  160s
%   8076  3248     cutoff  112         2.00053    1.10240  44.9%   167  165s
%   8125  3199     cutoff   58         2.00053    1.10254  44.9%   173  170s
%   8172  3152     cutoff   90         2.00053    1.10273  44.9%   180  175s

% Cutting planes:
%   Zero half: 7

% Explored 8194 nodes (1501308 simplex iterations) in 177.38 seconds (266.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00053 2.00053 2.00053 ... 1334.74

% Iteration limit reached
% Best objective 2.000527000000e+00, best bound 1.102793975647e+00, gap 44.8748%
% Solution is suboptimal

% Synthesized model in 178.0s:
% Variables
% 	solution?50	in[1, 27];
% Constraints
% 	solution?50 <= 2;
% end

% Normalized model:
% Variables
% 	solution?50	in[1, 27];
% Constraints
% 	solution?50 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint solution[50] <= 2;
% MiniZincWarning: model inconsistency detected
