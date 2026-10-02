% Solving problem input_P011M002I010_10_2_1257455
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0xce6ba8a9
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 180.6991043
% Found heuristic solution: objective 179.7991052
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099436e+00, 932 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   75  179.79911    1.09944  99.4%     -    0s
% H    0     0                      45.8991689    1.09944  97.6%     -    0s
%      0     0    1.09944    0   16   45.89917    1.09944  97.6%     -    0s
% H    0     0                      42.8761689    1.09948  97.4%     -    0s
%      0     0    1.09948    0   15   42.87617    1.09948  97.4%     -    0s
%      0     0    1.09959    0   15   42.87617    1.09959  97.4%     -    0s
%      0     0    1.09976    0   15   42.87617    1.09976  97.4%     -    0s
%      0     2    1.09976    0   15   42.87617    1.09976  97.4%     -    0s
% H   67    64                      40.9931821    1.09976  97.3%  15.3    0s
% H  108   105                      30.0852232    1.09976  96.3%  11.7    0s
% H  114   111                      25.8872307    1.09976  95.8%  11.6    0s
% H  162   156                      22.0912122    1.09976  95.0%  10.1    0s
% H  324   289                      21.0872125    1.09976  94.8%   9.5    0s
% H  461   209                      10.9991826    1.09976  90.0%  10.9    0s
% H  466   209                      10.9981826    1.09976  90.0%  11.2    0s
% H  573   251                       5.9991908    1.09977  81.7%  10.9    0s
% H  598   254                       3.0991811    1.09985  64.5%  10.4    1s
% H  600   241                       3.0981811    1.09985  64.5%  10.4    1s
% H 1183   183                       2.9992000    1.10184  63.3%  23.2    3s
%   1809   372    1.77800   82   74    2.99920    1.29700  56.8%  24.4    5s
%   5166   861    2.09975   38   25    2.99920    2.09918  30.0%  25.3   10s
%   8306   397     cutoff   53         2.99920    2.71521  9.47%  26.5   15s

% Cutting planes:
%   Cover: 132
%   MIR: 2
%   Flow cover: 7
%   Inf proof: 1
%   Zero half: 11

% Explored 11522 nodes (295641 simplex iterations) in 18.98 seconds (15.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.9992 3.09818 3.09918 ... 30.0852

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999200000000e+00, best bound 2.998904287378e+00, gap 0.0099%

% Synthesized model in 19.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	5*box?1 + box?5 <= 16;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	5*box?1 + box?5 <= 16;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint 5*box[1] + box[5] <= 16;
% MiniZincWarning: model inconsistency detected
