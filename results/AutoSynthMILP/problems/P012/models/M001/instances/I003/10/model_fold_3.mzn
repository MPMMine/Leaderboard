% Solving problem input_P012M001I003_10_3_929678
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

% Optimize a model with 13404 rows, 9520 columns and 42318 nonzeros
% Model fingerprint: 0xac090fbb
% Variable types: 5670 continuous, 3850 integer (3850 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1065.0308002
% Presolve removed 5266 rows and 1486 columns
% Presolve time: 0.16s
% Presolved: 8138 rows, 8034 columns, 35358 nonzeros
% Extracted 1876 lazy constraints
% Variable types: 4172 continuous, 3862 integer (3850 binary)
% Found heuristic solution: objective 986.2854493
% Root relaxation presolved: 6262 rows, 8034 columns, 31606 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050921e+00, 2991 iterations, 0.09 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05092    0   15  986.28545    1.05092   100%     -    0s
% H    0     0                      12.0008837    1.05092  91.2%     -    0s
% H    0     0                      11.9918795    1.05092  91.2%     -    0s
%      0     0    1.10089    0   18   11.99188    1.10089  90.8%     -    0s
%      0     0    1.10089    0   10   11.99188    1.10089  90.8%     -    0s
%      0     0    1.10089    0   10   11.99188    1.10089  90.8%     -    0s
% H    0     0                       5.1008850    1.10089  78.4%     -    0s
%      0     2    1.10089    0    8    5.10089    1.10089  78.4%     -    0s
% H    1     1                       5.0968850    1.10089  78.4%   0.0    0s
%     79    73    1.33688   68  298    5.09688    1.10095  78.4%  80.7    5s
%    551   444    2.30169  324   75    5.09688    1.10139  78.4%  30.9   10s
% H  583   448                       4.1008860    1.10139  73.1%  30.1   11s
% H  591   431                       4.0998860    1.10139  73.1%  35.4   12s
%    636   458    1.10182   37   75    4.09989    1.10139  73.1%  35.7   15s
% H  652   442                       4.0978860    1.10139  73.1%  36.0   15s
% H  688   434                       3.0988870    1.10179  64.4%  41.2   18s
%    722   425 infeasible   37         3.09889    1.10179  64.4%  55.6   20s
%    893   370    1.22824  123  159    3.09889    1.10179  64.4%   150   25s
%   1184   273    1.23409  315  156    3.09889    1.10179  64.4%   200   30s
%   1368   212    1.23409  414  156    3.09889    1.10179  64.4%   242   35s
%   1649   117     cutoff  554         3.09889    1.10179  64.4%   268   40s
%   1947    89 infeasible  728         3.09889    1.10179  64.4%   269   45s
%   2008    89     cutoff   65         3.09889    1.10179  64.4%   283   50s
%   2159    89     cutoff  142         3.09889    1.10179  64.4%   321   55s
%   2303    90    1.22299  215  159    3.09889    1.10179  64.4%   344   60s
%   2493    90    1.22299  310  156    3.09889    1.10179  64.4%   370   65s
%   2651    90    1.22307  402   73    3.09889    1.10179  64.4%   379   70s
%   2873    89     cutoff  528         3.09889    1.10179  64.4%   378   75s
%   2985    85 infeasible   49         3.09889    1.10180  64.4%   387   80s
%   3118    86    1.21189  145  138    3.09889    1.10180  64.4%   392   85s
%   3358    88     cutoff  302         3.09889    1.10180  64.4%   405   90s
%   3500   163    1.22299  132  157    3.09889    1.10180  64.4%   404   95s
%   3866   434    1.22299  498  155    3.09889    1.10180  64.4%   372  100s
%   4202   753    1.22299  320  151    3.09889    1.10180  64.4%   349  105s

% Cutting planes:
%   Gomory: 1
%   MIR: 3
%   Flow cover: 2

% Explored 4597 nodes (1500689 simplex iterations) in 109.63 seconds (130.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09889 4.09789 4.09989 ... 1065.03

% Iteration limit reached
% Best objective 3.098887000000e+00, best bound 1.101797094003e+00, gap 64.4454%
% Solution is suboptimal

% Synthesized model in 110.4s:
% Variables
% 	x?1510	in[0, 1];
% 	x?2311	in[0, 1];
% 	x?42	in[0, 1];
% Constraints
% 	x?42 + x?1510 + x?2311 <= 0;
% end

% Normalized model:
% Variables
% 	x?1510	in[0, 1];
% 	x?2311	in[0, 1];
% 	x?42	in[0, 1];
% Constraints
% 	x?1510 + x?2311 + x?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 15..19: tot_shifts;

constraint x[42] + x[1510] + x[2311] <= 0;
% MiniZincWarning: model inconsistency detected
