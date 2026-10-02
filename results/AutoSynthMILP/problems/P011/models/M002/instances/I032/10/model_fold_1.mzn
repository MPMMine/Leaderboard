% Solving problem input_P011M002I032_10_1_824237
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x6534c791
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991595
% Found heuristic solution: objective 207.7991600
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099739e+00, 991 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0   82  207.79916    1.09974  99.5%     -    0s
%      0     0    1.09974    0   82  207.79916    1.09974  99.5%     -    0s
% H    0     0                       8.0992104    1.09974  86.4%     -    0s
%      0     2    1.09974    0   82    8.09921    1.09974  86.4%     -    0s
% H  391   297                       7.0992114    1.09981  84.5%  18.9    0s
% H  522   402                       7.0982114    1.09981  84.5%  19.2    0s
% H  580   352                       4.0992150    1.09981  73.2%  19.2    0s
% H  609   353                       4.0982110    1.10009  73.2%  23.2    1s
% H  652   351                       4.0972110    1.10009  73.2%  26.2    1s
% H  785   367                       4.0972100    1.10009  73.2%  33.2    2s
% H  785   330                       3.0992125    1.10009  64.5%  33.2    2s
%   1952   637    1.10021  118   46    3.09921    1.10009  64.5%  38.0    5s
%   4320  1385     cutoff   16         3.09921    1.10028  64.5%  35.3   10s
%   7992  2391    2.01042   28   51    3.09921    1.99821  35.5%  33.9   15s
%  14289  3536    2.10070  140   55    3.09921    2.06605  33.3%  27.5   20s
%  22047  6354    2.10002   41   39    3.09921    2.09821  32.3%  21.6   25s
%  30669  9411    2.16515   84   40    3.09921    2.09921  32.3%  18.5   30s
%  38182 11838     cutoff   38         3.09921    2.09921  32.3%  17.6   35s
%  45249 13916     cutoff   66         3.09921    2.10021  32.2%  17.3   40s
%  51125 13846    3.09821   80   12    3.09921    2.10087  32.2%  18.5   45s
%  57370 12603     cutoff   51         3.09921    2.10920  31.9%  18.9   50s

% Explored 60000 nodes (1166778 simplex iterations) in 52.49 seconds (43.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09921 4.09721 4.09721 ... 208.699

% Node limit reached
% Best objective 3.099212499999e+00, best bound 2.112770151500e+00, gap 31.8288%
% Solution is suboptimal

% Synthesized model in 52.6s:
% Variables
% 	box?11	in[1, 3];
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?3 + -3.5*box?7 + 2*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	2*box?11 + box?3 + -3.5*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[3] + -3.5*box[7] + 2*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
