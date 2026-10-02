% Solving problem input_P011M002I007_10_1_1179600
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xa4ff3b69
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 105.0035889
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 104.9035889
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099758e+00, 583 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   56  104.90359    1.09976  99.0%     -    0s
% H    0     0                     103.9035889    1.09976  98.9%     -    0s
%      0     0    1.09976    0   24  103.90359    1.09976  98.9%     -    0s
% H    0     0                       3.9991430    1.10014  72.5%     -    0s
%      0     0    1.10014    0   20    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   38    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   14    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   17    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   17    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   17    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   19    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   22    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   24    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   24    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   25    3.99914    1.10014  72.5%     -    0s
%      0     0    1.10014    0   25    3.99914    1.10014  72.5%     -    0s
%      0     2    1.10014    0   25    3.99914    1.10014  72.5%     -    0s
% H  300   167                       3.9981430    1.10088  72.5%   9.8    0s
%   2611   725    2.09814   45   12    3.99814    1.59939  60.0%  20.5    5s
%   8845  3228    2.00211   53   41    3.99814    1.99915  50.0%  17.7   10s
%  16555  4185     cutoff   54         3.99814    2.00443  49.9%  15.6   15s
%  23435  5785    2.10011   35   47    3.99814    2.09814  47.5%  15.2   20s
%  30846  8314     cutoff   40         3.99814    2.09914  47.5%  14.4   25s
%  36873 10069    2.10137   63   24    3.99814    2.09915  47.5%  14.7   30s
%  42728 11633     cutoff   76         3.99814    2.10014  47.5%  14.8   35s
%  48957 11686    3.10107   79   39    3.99814    2.10233  47.4%  15.2   40s
%  54501 11080     cutoff   73         3.99814    2.10978  47.2%  15.6   45s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   Zero half: 1
%   Mod-K: 2

% Explored 60000 nodes (954418 simplex iterations) in 49.41 seconds (32.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.99814 3.99914 103.904 ... 105.004

% Node limit reached
% Best objective 3.998143000000e+00, best bound 2.435428882717e+00, gap 39.0860%
% Solution is suboptimal

% Synthesized model in 49.6s:
% Variables
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-1.33333*box?3 + box?4 + box?5 <= 3.66667;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-1.33333*box?3 + box?4 + box?5 <= 3.66667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -1.33333*box[3] + box[4] + box[5] <= 3.66667;
% MiniZincWarning: model inconsistency detected
