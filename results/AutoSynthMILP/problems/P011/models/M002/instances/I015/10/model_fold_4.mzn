% Solving problem input_P011M002I015_10_4_1358318
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
% Model fingerprint: 0x09cac1ba
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 163.0966849
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 161.0966849
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099483e+00, 1086 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   66  161.09668    1.09948  99.3%     -    0s
%      0     0    1.09948    0   50  161.09668    1.09948  99.3%     -    0s
% H    0     0                       4.0992514    1.09948  73.2%     -    0s
%      0     0    1.09955    0   50    4.09925    1.09955  73.2%     -    0s
%      0     0    1.09955    0   16    4.09925    1.09955  73.2%     -    0s
%      0     0    1.09965    0   12    4.09925    1.09965  73.2%     -    0s
%      0     0    1.09968    0   43    4.09925    1.09968  73.2%     -    0s
%      0     0    1.09971    0   24    4.09925    1.09971  73.2%     -    0s
%      0     0    1.09972    0   22    4.09925    1.09972  73.2%     -    0s
%      0     0    1.09978    0   22    4.09925    1.09978  73.2%     -    0s
%      0     2    1.09978    0   22    4.09925    1.09978  73.2%     -    0s
% H  108    82                       2.9992570    1.09988  63.3%  17.9    0s
% H  130    92                       2.9982570    1.09988  63.3%  22.0    0s
% H  470   328                       2.9982510    1.09995  63.3%  14.3    1s
% H  489   244                       2.0992520    1.09995  47.6%  13.9    1s
%   1071   303     cutoff   38         2.09925    1.10011  47.6%  26.7    5s
%   2313   423    1.10025   52   92    2.09925    1.10016  47.6%  40.8   10s
%   4230   898    1.99927  101   24    2.09925    1.99854  4.80%  43.4   15s
%   8800  2995    2.00237   42   36    2.09925    1.99925  4.76%  30.4   20s
%  11964  2179    2.01623   40   33    2.09925    2.00073  4.69%  35.2   25s
%  15293   449    2.09827  113   46    2.09925    2.09825  0.05%  36.0   30s

% Cutting planes:
%   Cover: 47
%   MIR: 2
%   Inf proof: 1
%   Zero half: 2
%   Network: 1

% Explored 16226 nodes (579578 simplex iterations) in 31.18 seconds (29.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09925 2.99825 2.99826 ... 163.097

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099252000000e+00, best bound 2.099088602941e+00, gap 0.0078%

% Synthesized model in 31.3s:
% Variables
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	box?2 + -box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	-box?13 + box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[2] + -box[13] <= 0;
% MiniZincWarning: model inconsistency detected
