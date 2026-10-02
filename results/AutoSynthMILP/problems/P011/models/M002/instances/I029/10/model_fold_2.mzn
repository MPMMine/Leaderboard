% Solving problem input_P011M002I029_10_2_756062
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

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0x840646ff
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 109.2061588
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 109.0061588
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099842e+00, 659 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09984    0  124  109.00616    1.09984  99.0%     -    0s
% H    0     0                     108.9061588    1.09984  99.0%     -    0s
%      0     0    1.09984    0   24  108.90616    1.09984  99.0%     -    0s
% H    0     0                     108.8061588    1.09996  99.0%     -    0s
%      0     0    1.09996    0   17  108.80616    1.09996  99.0%     -    0s
%      0     0    1.09996    0   31  108.80616    1.09996  99.0%     -    0s
%      0     0    1.09998    0   19  108.80616    1.09998  99.0%     -    0s
%      0     0    1.09998    0   15  108.80616    1.09998  99.0%     -    0s
%      0     0    1.10007    0   20  108.80616    1.10007  99.0%     -    0s
%      0     0    1.10007    0   15  108.80616    1.10007  99.0%     -    0s
%      0     0    1.10007    0   20  108.80616    1.10007  99.0%     -    0s
%      0     0    1.10007    0   15  108.80616    1.10007  99.0%     -    0s
%      0     0    1.10007    0   20  108.80616    1.10007  99.0%     -    0s
%      0     0    1.10007    0   15  108.80616    1.10007  99.0%     -    0s
%      0     0    1.10007    0   20  108.80616    1.10007  99.0%     -    0s
%      0     0    1.10007    0   20  108.80616    1.10007  99.0%     -    0s
%      0     2    1.10007    0   20  108.80616    1.10007  99.0%     -    0s
% H    3     3                      20.0991679    1.10007  94.5%  22.7    0s
% H  538   152                       3.9991770    1.10010  72.5%   5.1    0s
% H 1395   426                       3.9991690    1.59917  60.0%  11.6    2s
% H 1535   519                       3.9981690    1.99817  50.0%  11.3    3s
%   3464  1567    2.00862   41   32    3.99817    1.99917  50.0%   9.9    5s
% * 5740   828              71       3.0981680    2.09817  32.3%  10.7    7s
%   7530   794    2.26584   72   84    3.09817    2.10021  32.2%  14.2   10s

% Cutting planes:
%   Cover: 120
%   MIR: 4
%   Flow cover: 69
%   Zero half: 8
%   Network: 1

% Explored 10457 nodes (184279 simplex iterations) in 14.32 seconds (11.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09817 3.99817 3.99917 ... 109.206

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098168000000e+00, best bound 3.097875632366e+00, gap 0.0094%

% Synthesized model in 14.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?5 + -2*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?5 + -2*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[1] + box[5] + -2*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
