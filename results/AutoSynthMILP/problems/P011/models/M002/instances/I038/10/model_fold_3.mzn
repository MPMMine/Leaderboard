% Solving problem input_P011M002I038_10_3_898449
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
% Model fingerprint: 0x8d93a0f0
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 184.2056427
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 184.1056427
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099833e+00, 1365 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   74  184.10564    1.09983  99.4%     -    0s
% H    0     0                     184.0056427    1.09983  99.4%     -    0s
% H    0     0                     183.0034189    1.09983  99.4%     -    0s
%      0     0    1.09985    0  100  183.00342    1.09985  99.4%     -    0s
% H    0     0                     180.0034189    1.09986  99.4%     -    0s
%      0     0    1.09993    0   33  180.00342    1.09993  99.4%     -    0s
%      0     0    1.09997    0   25  180.00342    1.09997  99.4%     -    0s
%      0     0    1.09997    0   26  180.00342    1.09997  99.4%     -    0s
%      0     0    1.09997    0   19  180.00342    1.09997  99.4%     -    0s
%      0     0    1.09997    0   19  180.00342    1.09997  99.4%     -    0s
%      0     0    1.10006    0   19  180.00342    1.10006  99.4%     -    0s
%      0     0    1.10006    0   19  180.00342    1.10006  99.4%     -    0s
%      0     0    1.10006    0   19  180.00342    1.10006  99.4%     -    0s
%      0     0    1.10006    0   19  180.00342    1.10006  99.4%     -    0s
%      0     0    1.10006    0   19  180.00342    1.10006  99.4%     -    0s
%      0     0    1.10006    0   19  180.00342    1.10006  99.4%     -    0s
%      0     2    1.10006    0   19  180.00342    1.10006  99.4%     -    0s
% H   24    24                      54.0992944    1.10006  98.0%  11.4    0s
% H  187   180                      40.0992944    1.10006  97.3%   7.5    1s
% H  188   181                      37.0992956    1.10006  97.0%   7.5    1s
% H  188   180                      24.0993069    1.10006  95.4%   7.5    1s
% H  312   297                      22.0983069    1.10006  95.0%   6.5    1s
% H  442   382                      18.0983069    1.10006  93.9%   6.1    1s
% H  494   225                       6.0982975    1.10006  82.0%   5.9    1s
% H  557   232                       3.9992945    1.10006  72.5%   5.7    1s
% H  565   224                       3.0992937    1.10006  64.5%   5.6    2s
% H  707   190                       3.0982940    1.10029  64.5%  20.1    3s
%   1067   226    1.10204  118   11    3.09829    1.10029  64.5%  25.3    5s
% H 1415   255                       2.9992960    1.10029  63.3%  31.3    6s
%   2629   649    2.09835  107   16    2.99930    1.10029  63.3%  24.3   10s
%   5429  1946    1.13028  117   21    2.99930    1.10129  63.3%  18.3   15s
%   9524  3581    1.59931  136   14    2.99930    1.59931  46.7%  16.5   20s
%  13172  5267    1.99936   28   99    2.99930    1.99880  33.4%  16.4   25s
%  17257  7107    2.99737   42   19    2.99930    2.00105  33.3%  15.9   30s
%  19835  7191     cutoff   95         2.99930    2.09830  30.0%  18.3   35s
%  21839  5836     cutoff  151         2.99930    2.09855  30.0%  22.8   40s
%  23716  4814     cutoff  200         2.99930    2.09989  30.0%  25.3   45s
%  25991  4000    2.60165  101   67    2.99930    2.10934  29.7%  26.7   50s
%  28148  2980     cutoff   85         2.99930    2.95823  1.37%  28.8   55s
%  30659   702     cutoff  124         2.99930    2.99842  0.03%  30.0   60s

% Cutting planes:
%   Cover: 139
%   MIR: 2
%   Flow cover: 42
%   Zero half: 7
%   Network: 4

% Explored 31323 nodes (944045 simplex iterations) in 60.98 seconds (47.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.9993 3.09829 3.09929 ... 40.0993

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999296000000e+00, best bound 2.998997007778e+00, gap 0.0100%

% Synthesized model in 61.2s:
% Variables
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	-2*box?2 + box?14 <= -3;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	box?14 + -2*box?2 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint -2*box[2] + box[14] <= -3;
% MiniZincWarning: model inconsistency detected
