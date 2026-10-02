% Solving problem input_P011M002I016_10_1_1384143
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

% Optimize a model with 2036 rows, 1400 columns and 8348 nonzeros
% Model fingerprint: 0xe2d87dec
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 173.3098028
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 173.2098028
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099449e+00, 1461 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   10  173.20980    1.09945  99.4%     -    0s
% H    0     0                     173.1098028    1.09945  99.4%     -    0s
% H    0     0                     173.1089140    1.09945  99.4%     -    0s
%      0     0    1.09954    0   30  173.10891    1.09954  99.4%     -    0s
% H    0     0                     173.0089140    1.09957  99.4%     -    0s
%      0     0    1.09957    0   30  173.00891    1.09957  99.4%     -    0s
% H    0     0                       5.9992660    1.09957  81.7%     -    0s
% H    0     0                       3.9992660    1.09957  72.5%     -    0s
% H    0     0                       3.0992655    1.09957  64.5%     -    0s
%      0     2    1.09957    0   30    3.09927    1.09957  64.5%     -    0s
% H  106    88                       3.0992654    1.09984  64.5%  28.6    1s
% H  494   197                       2.9982650    1.10017  63.3%  20.6    2s
%   1206   347    2.09827   96   12    2.99827    1.10027  63.3%  35.2    5s
% H 1886   223                       2.0992660    1.10027  47.6%  39.0    6s
%   2946   782    2.09827  107   12    2.09927    1.10027  47.6%  35.1   10s
%   6213  1607    2.00695   32   51    2.09927    1.99827  4.81%  29.5   15s
%  12222  3829    2.00026  132   24    2.09927    1.99927  4.76%  22.0   20s
%  16609  1622     cutoff  138         2.09927    2.01161  4.18%  23.1   25s

% Cutting planes:
%   Cover: 1

% Explored 20934 nodes (498572 simplex iterations) in 29.97 seconds (27.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09927 2.99826 3.09927 ... 173.21

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099266000000e+00, best bound 2.099056575238e+00, gap 0.0100%

% Synthesized model in 30.1s:
% Variables
% 	box?14	in[1, 7];
% 	box?18	in[1, 7];
% Constraints
% 	box?14 + -box?18 <= 0;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% 	box?18	in[1, 7];
% Constraints
% 	box?14 + -box?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint box[14] + -box[18] <= 0;
% MiniZincWarning: model inconsistency detected
