% Solving problem input_P012M001I008_10_2_992448
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

% Optimize a model with 3114 rows, 2170 columns and 10328 nonzeros
% Model fingerprint: 0x27a6eb32
% Variable types: 1260 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 272.5105927
% Presolve removed 994 rows and 154 columns
% Presolve time: 0.04s
% Presolved: 2120 rows, 2016 columns, 9474 nonzeros
% Extracted 406 lazy constraints
% Variable types: 1106 continuous, 910 integer (910 binary)
% Found heuristic solution: objective 264.3435677
% Root relaxation presolved: 1714 rows, 2016 columns, 8662 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099419e+00, 925 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    6  264.34357    1.09942   100%     -    0s
% H    0     0                       4.0994160    1.09942  73.2%     -    0s
% H    0     0                       4.0984160    1.09942  73.2%     -    0s
% H    0     0                       4.0964160    1.09942  73.2%     -    0s
%      0     0    1.09942    0    6    4.09642    1.09942  73.2%     -    0s
%      0     2    1.09942    0    6    4.09642    1.09942  73.2%     -    0s
%   1121   441    1.10123  123   57    4.09642    1.10009  73.1%  59.5    5s
%   1715   376    3.10136   33   28    4.09642    1.10020  73.1%   100   10s
%   3079   884     cutoff   80         4.09642    1.10032  73.1%  70.7   15s
%   3929  1353    1.10032   41   19    4.09642    1.10032  73.1%  68.8   20s
%   4694  1595    3.09742   72   19    4.09642    1.10032  73.1%  71.1   25s
%   5921  2157    1.10123   58   40    4.09642    1.10032  73.1%  64.6   30s
%   7345  3154    1.27217   66  191    4.09642    1.10033  73.1%  57.4   35s
%   9037  3946    3.09742  111   28    4.09642    1.10054  73.1%  54.8   40s
%  11381  5152    1.11341   86   33    4.09642    1.10114  73.1%  50.5   45s
%  13103  6079    1.10337   33   13    4.09642    1.10122  73.1%  48.9   50s
%  14742  6859    2.10742   99   22    4.09642    1.10123  73.1%  48.2   55s
%  16320  7695    1.11141   27   29    4.09642    1.10123  73.1%  48.9   60s
%  17850  8414    3.10541  129   25    4.09642    1.10136  73.1%  49.6   65s
%  19993  9363     cutoff  112         4.09642    1.10157  73.1%  48.5   70s
%  21097  9652    1.11241   58   17    4.09642    1.10213  73.1%  49.6   75s
%  22777 10235     cutoff  192         4.09642    1.10298  73.1%  48.8   80s
%  24313 10706    3.10042   53   17    4.09642    1.10441  73.0%  49.2   85s
%  26853 11259    1.14093   41   51    4.09642    1.10847  72.9%  48.4   90s
%  29257 11430    1.11141   36   16    4.09642    1.11141  72.9%  48.6   95s

% Explored 30616 nodes (1500306 simplex iterations) in 97.59 seconds (82.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.09642 4.09842 4.09942 ... 272.511

% Iteration limit reached
% Best objective 4.096416000000e+00, best bound 1.113407066667e+00, gap 72.8200%
% Solution is suboptimal

% Synthesized model in 97.8s:
% Variables
% 	x?22	in[0, 1];
% 	x?38	in[0, 1];
% 	x?76	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?8 + x?38 + x?76 <= 0;
% 	x?22 <= 0;
% end

% Normalized model:
% Variables
% 	x?22	in[0, 1];
% 	x?38	in[0, 1];
% 	x?76	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?38 + x?76 + x?8 <= 0;
% 	x?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[8] + x[38] + x[76] <= 0;
constraint x[22] <= 0;
% MiniZincWarning: model inconsistency detected
