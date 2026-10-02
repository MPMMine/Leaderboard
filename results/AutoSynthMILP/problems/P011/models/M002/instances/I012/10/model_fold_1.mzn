% Solving problem input_P011M002I012_10_1_396370
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
% Model fingerprint: 0x75771b7e
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 149.0005339
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 148.0005339
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099770e+00, 929 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   88  148.00053    1.09977  99.3%     -    0s
%      0     0    1.09977    0   74  148.00053    1.09977  99.3%     -    0s
%      0     0    1.09981    0   74  148.00053    1.09981  99.3%     -    0s
% H    0     0                       9.0992126    1.09983  87.9%     -    0s
%      0     2    1.09983    0   74    9.09921    1.09983  87.9%     -    0s
% H  106    62                       6.0992103    1.09984  82.0%  27.8    0s
% H  391   277                       6.0982102    1.09994  82.0%  18.4    1s
% H  591   366                       4.9992094    1.09998  78.0%  19.9    2s
% H  622   361                       4.0992103    1.09998  73.2%  19.3    2s
%   1104   439    2.10142  110   28    4.09921    1.09999  73.2%  48.4    5s
% H 1364   417                       4.0982105    1.09999  73.2%  53.8    6s
%   2380   983    1.10016   29  140    4.09821    1.10011  73.2%  48.3   10s
%   4139  1890    4.09621   71   14    4.09821    1.10029  73.2%  38.8   15s
%   7255  3374    3.02239   58   60    4.09821    1.99855  51.2%  35.0   20s
%  13369  6561    2.04999   21  129    4.09821    1.99921  51.2%  25.1   25s
%  17698  8616    2.99861   51   11    4.09821    1.99921  51.2%  24.8   30s
%  23499 11611    1.99942   46    9    4.09821    1.99942  51.2%  22.4   35s
%  30167 13556    3.00571   62   21    4.09821    2.00093  51.2%  20.7   40s
%  36618 14457    2.99960   64   11    4.09821    2.00199  51.1%  19.3   45s
%  42696 15763     cutoff   40         4.09821    2.00318  51.1%  18.9   50s
%  47699 16163    3.00516   55   29    4.09821    2.00755  51.0%  19.5   55s
%  53174 15805    3.03239   57   57    4.09821    2.03753  50.3%  19.5   60s
%  57073 17523     cutoff   58         4.09821    2.05018  50.0%  20.0   65s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (1243158 simplex iterations) in 69.28 seconds (53.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.09821 4.09921 4.99921 ... 149.001

% Node limit reached
% Best objective 4.098210500000e+00, best bound 2.058084221464e+00, gap 49.7809%
% Solution is suboptimal

% Synthesized model in 69.4s:
% Variables
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?2 + box?3 + -0.75*box?11 + -1.75*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-0.75*box?11 + -1.75*box?13 + box?2 + box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[2] + box[3] + -0.75*box[11] + -1.75*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
