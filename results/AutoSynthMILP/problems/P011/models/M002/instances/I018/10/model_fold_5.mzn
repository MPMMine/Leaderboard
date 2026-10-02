% Solving problem input_P011M002I018_10_5_498516
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

% Optimize a model with 2232 rows, 1540 columns and 9212 nonzeros
% Model fingerprint: 0x99a3d72f
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 184.2066323
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 184.1066323
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099739e+00, 1461 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0   14  184.10663    1.09974  99.4%     -    0s
% H    0     0                     184.1066303    1.09974  99.4%     -    0s
%      0     0    1.09974    0   14  184.10663    1.09974  99.4%     -    0s
% H    0     0                     184.1046283    1.09974  99.4%     -    0s
%      0     2    1.09974    0   14  184.10463    1.09974  99.4%     -    0s
% H  108   104                      24.9893416    1.09974  95.6%  28.0    0s
% H  300   232                      24.0983035    1.09979  95.4%  24.7    0s
% H  525   328                      24.0983010    1.09980  95.4%  19.4    0s
% H  578   329                      24.0973060    1.09980  95.4%  17.9    0s
% H  632   329                      24.0973000    1.09980  95.4%  16.7    0s
% H  764   363                      24.0933140    1.09982  95.4%  15.5    0s
% H  785   169                       3.9992963    1.09982  72.5%  15.7    1s
%   1405   201     cutoff   39         3.99930    1.09994  72.5%  50.4    5s
% H 1781   398                       3.9982932    1.09996  72.5%  58.9    7s
%   2561   943    3.11080  127   17    3.99829    1.10018  72.5%  46.5   10s
%   4192  1943    1.10058  127   24    3.99829    1.10029  72.5%  34.3   15s
%   6804  3334    1.10065  146   13    3.99829    1.10029  72.5%  27.4   20s
%   9590  4619    3.10162  152   16    3.99829    1.10029  72.5%  24.6   25s
%  12859  6269    2.10029  158   13    3.99829    1.10050  72.5%  22.6   30s
%  16042  7908    1.11330  140   12    3.99829    1.10061  72.5%  21.4   35s
%  18975  8901     cutoff  153         3.99829    1.10083  72.5%  20.8   40s
%  21638  9834    3.10630  133   60    3.99829    1.10129  72.5%  20.5   45s
%  24999 11175    3.09779  131   16    3.99829    1.10260  72.4%  19.5   50s
%  28537 12509    2.10009  142   22    3.99829    1.11225  72.2%  18.8   55s
%  31607 13651     cutoff  148         3.99829    1.12278  71.9%  18.6   60s
%  35989 15288    2.09983  123   13    3.99829    1.43356  64.1%  18.0   65s
%  42236 18845    3.00096   84   36    3.99829    1.99830  50.0%  16.9   70s
%  47519 22108    3.00280   74   45    3.99829    1.99830  50.0%  16.1   75s
%  55714 26643    2.99796   27   14    3.99829    1.99918  50.0%  14.8   80s

% Explored 60000 nodes (861990 simplex iterations) in 83.59 seconds (66.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99829 3.9993 24.0933 ... 184.107

% Node limit reached
% Best objective 3.998293228571e+00, best bound 1.999293500000e+00, gap 49.9963%
% Solution is suboptimal

% Synthesized model in 83.8s:
% Variables
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-0.6*box?4 + box?12 + -0.628571*box?15 <= -1;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?12 + -0.628571*box?15 + -0.6*box?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint -0.6*box[4] + box[12] + -0.628571*box[15] <= -1;
% MiniZincWarning: model inconsistency detected
