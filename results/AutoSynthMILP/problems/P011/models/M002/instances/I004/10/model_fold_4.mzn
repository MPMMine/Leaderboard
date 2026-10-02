% Solving problem input_P011M002I004_10_4_236035
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0xe9bf2aec
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.6991192
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099836e+00, 424 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09984    0   16   96.69912    1.09984  98.9%     -    0s
% H    0     0                      96.6611192    1.09984  98.9%     -    0s
%      0     0    1.09984    0   16   96.66112    1.09984  98.9%     -    0s
%      0     2    1.09984    0   16   96.66112    1.09984  98.9%     -    0s
% H  871   485                      10.9991902    1.59910  85.5%  16.0    1s
% H  872   466                      10.9981906    1.59910  85.5%  16.0    1s
% H  873   447                      10.9972215    1.59910  85.5%  16.0    1s
% *  874   428              68      10.9971976    1.59910  85.5%  16.0    1s
% H 1089   502                       9.8961150    1.59910  83.8%  14.4    1s
% H 1126   493                       9.8941150    1.59910  83.8%  14.4    1s
% H 1334   550                       8.8951100    1.59910  82.0%  14.0    1s
% H 1492   551                       7.9961130    1.99910  75.0%  13.7    1s
% H 2492   891                       7.9961080    2.09810  73.8%  11.6    2s
% H 2852   880                       6.0991067    2.09810  65.6%  11.0    2s
%   7275  3067    5.10086   54   12    6.09911    2.10054  65.6%   9.6    5s
% H 9964  3977                       6.0991063    2.10510  65.5%   9.1    6s
%  17900  6558    5.02258   43   19    6.09911    2.99810  50.8%   8.4   10s
%  28550  9619    6.03062   51   23    6.09911    3.00227  50.8%   8.0   15s
%  39218 11683    6.09637   29   16    6.09911    3.09810  49.2%   7.9   20s
% *44138 12241              35       5.9991760    3.09810  48.4%   7.8   22s
% H44139 12240                       5.9991756    3.09810  48.4%   7.8   22s
% H44139 12020                       5.9981770    3.09810  48.3%   7.8   22s
% H44191 12022                       5.9981760    3.09810  48.3%   7.8   22s
%  49615 13885    3.10949   42   22    5.99818    3.09880  48.3%   7.7   25s
%  59204 17080    4.10045   42   13    5.99818    3.10021  48.3%   8.1   30s

% Explored 60000 nodes (490469 simplex iterations) in 30.56 seconds (17.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99818 5.99818 5.99918 ... 9.89412

% Node limit reached
% Best objective 5.998176000000e+00, best bound 3.100368346758e+00, gap 48.3115%
% Solution is suboptimal

% Synthesized model in 30.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	32*box?2 + -22*box?3 + -19*box?6 <= 0;
% 	box?1 + box?4 <= 9;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	32*box?2 + -22*box?3 + -19*box?6 <= 0;
% 	box?1 + box?4 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint 32*box[2] + -22*box[3] + -19*box[6] <= 0;
constraint box[1] + box[4] <= 9;
% MiniZincWarning: model inconsistency detected
