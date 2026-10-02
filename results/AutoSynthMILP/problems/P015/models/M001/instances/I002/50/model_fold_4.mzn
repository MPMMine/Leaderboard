% Solving problem input_P015M001I002_50_4_2965659
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0x27de4710
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7222360
% Found heuristic solution: objective 81.8216057
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099456e+00, 969 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   44   81.82161    1.09946  98.7%     -    0s
%      0     0    1.09946    0   40   81.82161    1.09946  98.7%     -    0s
%      0     0    1.09998    0   40   81.82161    1.09998  98.7%     -    0s
%      0     0    1.09998    0   38   81.82161    1.09998  98.7%     -    0s
%      0     0    1.09998    0   41   81.82161    1.09998  98.7%     -    0s
%      0     0    1.09998    0   51   81.82161    1.09998  98.7%     -    0s
%      0     0    1.09998    0   51   81.82161    1.09998  98.7%     -    0s
%      0     0    1.09998    0   53   81.82161    1.09998  98.7%     -    0s
%      0     0    1.09998    0   54   81.82161    1.09998  98.7%     -    0s
%      0     0    1.10129    0   54   81.82161    1.10129  98.7%     -    0s
%      0     0    1.18245    0   51   81.82161    1.18245  98.6%     -    0s
%      0     0    1.18660    0   61   81.82161    1.18660  98.5%     -    0s
% H    0     0                      81.8116057    1.18662  98.5%     -    0s
%      0     0    1.18662    0   63   81.81161    1.18662  98.5%     -    0s
%      0     0    1.18900    0   62   81.81161    1.18900  98.5%     -    0s
%      0     0    1.18909    0   62   81.81161    1.18909  98.5%     -    0s
%      0     0    1.24909    0   62   81.81161    1.24909  98.5%     -    0s
%      0     0    1.24909    0   62   81.81161    1.24909  98.5%     -    0s
%      0     0    1.26261    0   73   81.81161    1.26261  98.5%     -    0s
%      0     0    1.26262    0   65   81.81161    1.26262  98.5%     -    0s
%      0     0    1.26704    0   67   81.81161    1.26704  98.5%     -    0s
%      0     0    1.26704    0   68   81.81161    1.26704  98.5%     -    0s
%      0     0    1.26704    0   70   81.81161    1.26704  98.5%     -    0s
%      0     0    1.26704    0   60   81.81161    1.26704  98.5%     -    0s
%      0     2    1.27554    0   60   81.81161    1.27554  98.4%     -    0s
% H  156   140                      81.8026057    1.42678  98.3%   9.3    0s
% H  191   171                      40.6965859    1.42678  96.5%   8.4    0s
% H  209   186                      40.6915859    1.42678  96.5%   8.0    0s
% H  223   188                      25.8877391    1.42678  94.5%   7.7    1s
% H  353   292                      21.6916786    1.44802  93.3%   7.5    1s
% H  459   301                      11.8960890    1.69811  85.7%   7.3    1s
% H  460   302                      11.8952937    1.69811  85.7%   7.2    1s
% *  461   302              57      11.8943028    1.69811  85.7%   7.3    1s
% *  512   302              52       7.8975139    1.70016  78.5%   7.0    1s
% H  515   300                       7.8975134    1.70016  78.5%   7.0    1s
% H  584   275                       5.9990850    1.99808  66.7%   6.9    1s
% H  585   141                       4.9990858    1.99808  60.0%   6.9    1s
% H  588   143                       4.9985403    1.99808  60.0%   6.9    1s
% H  589   142                       4.9984013    1.99808  60.0%   6.9    1s
% *  590   142              28       4.9976060    1.99808  60.0%   6.9    1s
% H  621   142                       4.8977301    1.99809  59.2%   7.1    1s
% H  631   141                       4.8977292    1.99809  59.2%   7.0    1s
% H  864   201                       3.9993684    1.99809  50.0%   9.6    1s
% *  871   191              31       3.9987194    1.99809  50.0%   9.6    1s
% H  875   142                       2.9993816    1.99809  33.4%   9.6    1s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 4
%   RLT: 1

% Explored 5883 nodes (43815 simplex iterations) in 4.87 seconds (3.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99938 3.99872 3.99937 ... 5.99909

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999381566787e+00, best bound 2.999083004073e+00, gap 0.0100%

% Synthesized model in 5.0s:
% Variables
% 	amount?1	in[0, 996.927];
% 	amount?5	in[0, 996.927];
% Constraints
% 	0.37404*amount?1 + amount?5 <= 298.941;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 996.927];
% 	amount?5	in[0, 996.927];
% Constraints
% 	0.37404*amount?1 + amount?5 <= 298.941;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..996.92683: amount;

constraint 0.37404*amount[1] + amount[5] <= 298.941;
% MiniZincWarning: model inconsistency detected
