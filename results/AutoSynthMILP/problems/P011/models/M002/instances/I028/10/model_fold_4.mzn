% Solving problem input_P011M002I028_10_4_735895
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0xb850b4ad
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 113.1141461
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 113.0141461
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099796e+00, 747 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   11  113.01415    1.09980  99.0%     -    0s
% H    0     0                     112.9141461    1.09980  99.0%     -    0s
%      0     0    1.09980    0   12  112.91415    1.09980  99.0%     -    0s
%      0     0    1.09990    0   36  112.91415    1.09990  99.0%     -    0s
%      0     0    1.10005    0   87  112.91415    1.10005  99.0%     -    0s
%      0     0    1.10005    0   85  112.91415    1.10005  99.0%     -    0s
%      0     0    1.10005    0   87  112.91415    1.10005  99.0%     -    0s
%      0     0    1.10005    0   89  112.91415    1.10005  99.0%     -    0s
%      0     0    1.10005    0   81  112.91415    1.10005  99.0%     -    0s
%      0     0    1.10005    0   81  112.91415    1.10005  99.0%     -    0s
%      0     0    1.10005    0   81  112.91415    1.10005  99.0%     -    0s
% H    0     0                      74.8991545    1.10005  98.5%     -    0s
% H    0     0                      71.0921569    1.10005  98.5%     -    0s
% H    0     0                      71.0891569    1.10005  98.5%     -    0s
%      0     2    1.10005    0   79   71.08916    1.10005  98.5%     -    0s
% H  130   128                      69.0891569    1.10007  98.4%   5.5    0s
% H  182   176                      67.0871569    1.10007  98.4%   4.9    0s
% H  297   277                      25.0951610    1.10007  95.6%   4.8    0s
% H  312   284                      24.0941610    1.10015  95.4%   4.7    0s
% H  364   336                      24.0921610    1.10015  95.4%   4.3    0s
% H  522   468                      24.0911610    1.10015  95.4%   4.1    0s
% H  540   474                      22.9991550    1.10015  95.2%   4.2    0s
% H  550   485                      22.9911625    1.10015  95.2%   4.1    0s
% H  552   462                      22.9891625    1.10015  95.2%   4.1    0s
% H  557   442                       8.9991550    1.10015  87.8%   4.1    1s
% H  559   420                       8.9971550    1.10015  87.8%   4.1    1s
% H  562   401                       1.9991550    1.10015  45.0%   4.0    1s

% Cutting planes:
%   Cover: 23
%   MIR: 1
%   Flow cover: 5
%   Zero half: 3
%   Mod-K: 1

% Explored 1676 nodes (22900 simplex iterations) in 2.68 seconds (2.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99916 8.99715 8.99916 ... 25.0952

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999155000000e+00, best bound 1.999152214286e+00, gap 0.0001%

% Synthesized model in 2.8s:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 2;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[2] <= 2;
% MiniZincWarning: model inconsistency detected
