% Solving problem input_P011M002I035_10_3_866059
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
% Model fingerprint: 0x6f5dd631
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 166.1030073
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 163.1030073
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099759e+00, 1658 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   63  163.10301    1.09976  99.3%     -    0s
% H    0     0                     161.1030073    1.09976  99.3%     -    0s
%      0     0    1.09978    0   17  161.10301    1.09978  99.3%     -    0s
%      0     0    1.09978    0   17  161.10301    1.09978  99.3%     -    0s
%      0     0    1.09978    0   17  161.10301    1.09978  99.3%     -    0s
%      0     0    1.09985    0   17  161.10301    1.09985  99.3%     -    0s
%      0     0    1.09985    0   16  161.10301    1.09985  99.3%     -    0s
%      0     0    1.09991    0   18  161.10301    1.09991  99.3%     -    0s
%      0     0    1.09991    0   16  161.10301    1.09991  99.3%     -    0s
%      0     0    1.09991    0   16  161.10301    1.09991  99.3%     -    0s
% H    0     0                     161.1030046    1.09991  99.3%     -    0s
%      0     0    1.09991    0   17  161.10300    1.09991  99.3%     -    0s
%      0     0    1.09995    0   17  161.10300    1.09995  99.3%     -    0s
%      0     0    1.10000    0   17  161.10300    1.10000  99.3%     -    0s
% H    0     0                       5.0992512    1.10000  78.4%     -    0s
%      0     2    1.10000    0   17    5.09925    1.10000  78.4%     -    0s
% H    7     6                       3.0992515    1.10000  64.5%  30.3    0s
% H  156   115                       3.0982515    1.10004  64.5%  24.5    1s
%   1022   439     cutoff   41         3.09825    1.10020  64.5%  26.6    5s
% H 1501   354                       2.9992540    1.10020  63.3%  42.9    6s
%   2043   346     cutoff   60         2.99925    1.10020  63.3%  48.5   10s
%   3163  1018    1.10024   50  105    2.99925    1.10020  63.3%  43.3   15s
%   5769  2072    2.10085  114   59    2.99925    1.10025  63.3%  33.6   20s
%   7957  2561    1.13822   19   61    2.99925    1.11828  62.7%  33.2   25s
%  13454  4921    2.00561   59   49    2.99925    1.99925  33.3%  25.4   30s
%  19533  7283     cutoff   66         2.99925    2.00120  33.3%  20.7   35s
%  24000  4782     cutoff   54         2.99925    2.01477  32.8%  21.4   40s
%  28651  5785    2.11383   98   43    2.99925    2.09825  30.0%  20.3   45s
%  34006  6561    2.11024   68   52    2.99925    2.09825  30.0%  19.0   50s
%  39441  7983    2.10663  168   57    2.99925    2.09825  30.0%  17.8   55s
%  45817  9548     cutoff   51         2.99925    2.09925  30.0%  16.8   60s
%  51141 11164    2.11091   68   32    2.99925    2.09925  30.0%  16.4   65s
%  56218 12190    2.10497   56   52    2.99925    2.09925  30.0%  16.1   70s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (962789 simplex iterations) in 74.48 seconds (51.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99925 3.09825 3.09925 ... 166.103

% Node limit reached
% Best objective 2.999254000000e+00, best bound 2.099253000000e+00, gap 30.0075%
% Solution is suboptimal

% Synthesized model in 74.7s:
% Variables
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% Constraints
% 	-2*box?11 + box?14 <= -3;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% Constraints
% 	-2*box?11 + box?14 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint -2*box[11] + box[14] <= -3;
% MiniZincWarning: model inconsistency detected
