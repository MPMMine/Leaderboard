% Solving problem input_P012M001I001_10_1_927120
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 26438 rows, 18830 columns and 83492 nonzeros
% Model fingerprint: 0xc6894b6d
% Variable types: 11256 continuous, 7574 integer (7574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2088.2509201
% Presolve removed 10460 rows and 2956 columns
% Presolve time: 0.37s
% Presolved: 15978 rows, 15874 columns, 69616 nonzeros
% Extracted 3738 lazy constraints
% Variable types: 8288 continuous, 7586 integer (7574 binary)
% Found heuristic solution: objective 1927.7682471
% Root relaxation presolved: 12240 rows, 15874 columns, 62140 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052765e+00, 3802 iterations, 0.13 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05277    0   15 1927.76825    1.05277   100%     -    0s
% H    0     0                    1927.7629648    1.05277   100%     -    0s
%      0     0    1.06075    0   44 1927.76296    1.06075   100%     -    0s
% H    0     0                    1927.7609638    1.06076   100%     -    0s
%      0     0    1.07098    0   57 1927.76096    1.07098   100%     -    1s
%      0     0    1.10275    0   14 1927.76096    1.10275   100%     -    1s
%      0     0    1.10275    0   14 1927.76096    1.10275   100%     -    1s
% H    0     0                    1927.7569682    1.10275   100%     -    1s
% H    0     0                    1927.7388627    1.10275   100%     -    1s
%      0     2    1.10275    0   14 1927.73886    1.10275   100%     -    1s
% H   13    10                       4.1027480    1.10275  73.1%   8.9    2s
% H   26    16                       4.1007480    1.10277  73.1%  36.7    2s
% H   52    42                       4.0997480    1.10277  73.1%  19.3    4s
%     73    65    1.13472   51   35    4.09975    1.10277  73.1%  14.4    5s
%    172   164    1.13472  150   33    4.09975    1.10277  73.1%   7.4   10s
%    263   255    1.13472  241   33    4.09975    1.10277  73.1%   5.3   15s
% H  300   289                       3.1007490    1.10277  64.4%   4.8   17s
%    355   334 infeasible  323         3.10075    1.10277  64.4%  20.5   20s
%    526   502    1.13630  108   14    3.10075    1.10277  64.4%  16.6   25s
% H  529   478                       2.1027500    1.10277  47.6%  16.5   26s
% *  530   455              12       1.1027510    1.10275  0.00%  16.5   26s

% Cutting planes:
%   Gomory: 1
%   MIR: 2
%   Flow cover: 1

% Explored 530 nodes (18682 simplex iterations) in 26.58 seconds (33.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10275 2.10275 3.10075 ... 2088.25

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.102751000000e+00, best bound 1.102751000000e+00, gap 0.0000%

% Synthesized model in 28.7s:
% Variables
% 	x?3486	in[0, 1];
% Constraints
% 	x?3486 <= 0;
% end

% Normalized model:
% Variables
% 	x?3486	in[0, 1];
% Constraints
% 	x?3486 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

186..186: num_work;
3829..3829: num_shifts;
26..26: min_num_shifts;
array[1..3829] of set of 0..185: shifts;
array[1..3829] of var 0..1: x;
var 33..35: tot_shifts;

constraint x[3486] <= 0;
% MiniZincWarning: model inconsistency detected
