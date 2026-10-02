% Solving problem input_P015M001I003_30_4_2994846
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

% Optimize a model with 1248 rows, 770 columns and 6102 nonzeros
% Model fingerprint: 0xf5ac4628
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5864 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 110.7619262
% Found heuristic solution: objective 109.8543332
% Root relaxation presolved: 926 rows, 770 columns, 5668 nonzeros


% Root relaxation: objective 1.099223e+00, 929 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   24  109.85433    1.09922  99.0%     -    0s
% H    0     0                     109.8533332    1.09922  99.0%     -    0s
%      0     0    1.09926    0   23  109.85333    1.09926  99.0%     -    0s
%      0     0    1.09937    0   24  109.85333    1.09937  99.0%     -    0s
%      0     0    1.09951    0   26  109.85333    1.09951  99.0%     -    0s
%      0     0    1.09951    0   15  109.85333    1.09951  99.0%     -    0s
% H    0     0                     109.8133332    1.09951  99.0%     -    0s
%      0     0    1.09951    0   19  109.81333    1.09951  99.0%     -    0s
%      0     0    1.09951    0   19  109.81333    1.09951  99.0%     -    0s
%      0     0    1.09951    0   19  109.81333    1.09951  99.0%     -    0s
%      0     0    1.09962    0   20  109.81333    1.09962  99.0%     -    0s
%      0     0    1.09962    0   17  109.81333    1.09962  99.0%     -    0s
%      0     0    1.09962    0   19  109.81333    1.09962  99.0%     -    0s
%      0     0    1.09962    0   17  109.81333    1.09962  99.0%     -    0s
%      0     0    1.09962    0   15  109.81333    1.09962  99.0%     -    0s
%      0     0    1.09962    0   17  109.81333    1.09962  99.0%     -    0s
%      0     0    1.09962    0   19  109.81333    1.09962  99.0%     -    0s
%      0     0    1.09962    0   19  109.81333    1.09962  99.0%     -    0s
%      0     0    1.09982    0   20  109.81333    1.09982  99.0%     -    0s
%      0     0    1.10001    0   30  109.81333    1.10001  99.0%     -    0s
%      0     0    1.10001    0   23  109.81333    1.10001  99.0%     -    0s
%      0     0    1.10001    0   24  109.81333    1.10001  99.0%     -    0s
%      0     0    1.10001    0   24  109.81333    1.10001  99.0%     -    0s
%      0     0    1.10001    0   24  109.81333    1.10001  99.0%     -    0s
% H    0     0                      70.0991116    1.10001  98.4%     -    0s
%      0     2    1.10001    0   24   70.09911    1.10001  98.4%     -    0s
% H    7     7                      24.9998500    1.10001  95.6%  16.3    0s
% H  135   115                       4.9981097    1.10001  78.0%   6.5    0s
% *  157   113              52       3.8991914    1.10001  71.8%   7.7    1s
% *  159   111              51       3.8981372    1.10001  71.8%   7.7    1s
% H  216   161                       3.8981372    1.10034  71.8%   7.6    1s
% H  300   243                       3.8981372    1.10034  71.8%   6.6    1s
% H  728   366                       2.9991101    1.59911  46.7%  13.6    1s
% H  728   348                       2.9981101    1.59911  46.7%  13.6    1s
% H  730   331                       1.9991382    1.59911  20.0%  13.6    1s

% Cutting planes:
%   MIR: 3
%   Zero half: 3

% Explored 791 nodes (13469 simplex iterations) in 1.92 seconds (1.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99914 2.99811 2.99911 ... 70.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999138184577e+00, best bound 1.999119683630e+00, gap 0.0009%

% Synthesized model in 2.0s:
% Variables
% 	amount?7	in[0, 967.472];
% Constraints
% 	amount?7 <= 27.1846;
% end

% Normalized model:
% Variables
% 	amount?7	in[0, 967.472];
% Constraints
% 	amount?7 <= 27.1846;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..967.472371: amount;

constraint amount[7] <= 27.1846;
% MiniZincWarning: model inconsistency detected
