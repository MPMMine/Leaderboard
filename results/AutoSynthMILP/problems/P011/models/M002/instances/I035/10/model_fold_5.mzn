% Solving problem input_P011M002I035_10_5_866059
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

% Optimize a model with 1938 rows, 1330 columns and 7916 nonzeros
% Model fingerprint: 0x721cb79c
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 250.6992108
% Found heuristic solution: objective 249.7992113
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099887e+00, 1076 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0   14  249.79921    1.09989   100%     -    0s
% H    0     0                     249.6072113    1.09989   100%     -    0s
%      0     0    1.09989    0  108  249.60721    1.09989   100%     -    0s
%      0     0    1.09990    0  108  249.60721    1.09990   100%     -    0s
%      0     0    1.09996    0   19  249.60721    1.09996   100%     -    0s
%      0     0    1.09996    0   19  249.60721    1.09996   100%     -    0s
%      0     0    1.09996    0   19  249.60721    1.09996   100%     -    0s
%      0     0    1.09996    0   19  249.60721    1.09996   100%     -    0s
% H    0     0                       8.0992521    1.10000  86.4%     -    0s
%      0     2    1.10000    0   19    8.09925    1.10000  86.4%     -    0s
% H   51    21                       5.9992600    1.10000  81.7%   5.4    1s
% H  494   325                       5.9992575    1.10015  81.7%  11.1    2s
% H  546   319                       4.9992780    1.10022  78.0%  10.9    2s
% H  882   414                       4.0982520    1.10040  73.1%  24.5    4s
%    909   430    1.10040  156   49    4.09825    1.10040  73.1%  24.3    5s
%   2415   586    2.10825   92   25    4.09825    1.10040  73.1%  35.1   10s
%   3486  1004    1.10109  189   71    4.09825    1.10040  73.1%  36.8   15s
%   7495  3206     cutoff  193         4.09825    1.10109  73.1%  24.0   20s
%  11882  4943    2.10770  145   29    4.09825    1.10772  73.0%  17.9   25s
%  17279  7010    2.11824  148   34    4.09825    1.12523  72.5%  14.4   30s
%  21978  9741    4.00035   58  108    4.09825    1.99825  51.2%  13.8   35s
%  28004 13495    3.01325  100   28    4.09825    1.99826  51.2%  12.5   40s
%  32393 16074    2.01923   36   54    4.09825    1.99925  51.2%  13.0   45s
%  38354 18983    4.00826   59   18    4.09825    2.00226  51.1%  12.4   50s
%  45336 21942    3.00226   45   10    4.09825    2.00425  51.1%  11.6   55s
%  52195 23763    2.00643   16   73    4.09825    2.00643  51.0%  10.9   60s
%  58964 25402    2.00825   50   33    4.09825    2.00825  51.0%  10.7   65s

% Explored 60000 nodes (638429 simplex iterations) in 65.60 seconds (42.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.09825 4.99928 5.99926 ... 250.699

% Node limit reached
% Best objective 4.098252000000e+00, best bound 2.008578398387e+00, gap 50.9894%
% Solution is suboptimal

% Synthesized model in 65.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?1 + -box?10 <= 0;
% 	-box?3 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?1 + -box?10 <= 0;
% 	-box?3 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[1] + -box[10] <= 0;
constraint -box[3] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
