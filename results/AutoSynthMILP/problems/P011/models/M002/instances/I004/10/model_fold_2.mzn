% Solving problem input_P011M002I004_10_2_236035
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
% Model fingerprint: 0xec2d2b19
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 89.0225835
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 88.0225835
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099586e+00, 419 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0   13   88.02258    1.09959  98.8%     -    0s
% H    0     0                      87.9225835    1.09959  98.7%     -    0s
%      0     0    1.09960    0   98   87.92258    1.09960  98.7%     -    0s
% H    0     0                      87.8225835    1.09960  98.7%     -    0s
%      0     0    1.09970    0   26   87.82258    1.09970  98.7%     -    0s
% H    0     0                      84.8225835    1.10000  98.7%     -    0s
%      0     0    1.10000    0   33   84.82258    1.10000  98.7%     -    0s
% H    0     0                      81.8225835    1.10000  98.7%     -    0s
%      0     0    1.10000    0   32   81.82258    1.10000  98.7%     -    0s
%      0     0    1.10000    0   18   81.82258    1.10000  98.7%     -    0s
% H    0     0                      79.9225835    1.10000  98.6%     -    0s
%      0     0    1.10000    0   20   79.92258    1.10000  98.6%     -    0s
%      0     0    1.10000    0   20   79.92258    1.10000  98.6%     -    0s
%      0     0    1.10000    0   20   79.92258    1.10000  98.6%     -    0s
%      0     0    1.10000    0   21   79.92258    1.10000  98.6%     -    0s
%      0     0    1.10000    0   23   79.92258    1.10000  98.6%     -    0s
%      0     0    1.10000    0   23   79.92258    1.10000  98.6%     -    0s
%      0     0    1.10000    0   22   79.92258    1.10000  98.6%     -    0s
%      0     0    1.10000    0   22   79.92258    1.10000  98.6%     -    0s
%      0     2    1.10000    0   22   79.92258    1.10000  98.6%     -    0s
% H   26    26                      79.9196931    1.10050  98.6%  23.1    0s
% H  117    96                      31.2891688    1.10073  96.5%  16.9    0s
% H  120    97                      31.2881703    1.10073  96.5%  16.6    0s
% H  122    98                      31.2871773    1.10073  96.5%  16.4    0s
% H  125   101                      31.2861790    1.10073  96.5%  16.1    0s
% H  126   102                      31.2861787    1.10073  96.5%  16.0    0s
% H  127   103                      31.2851816    1.10073  96.5%  15.9    0s
% H  129   105                      31.2842376    1.10073  96.5%  15.7    0s
% H  135   111                      31.2832453    1.10073  96.5%  15.1    0s
% H  187   129                      31.2812453    1.10074  96.5%  12.5    0s
% H  418   136                       7.8990988    1.25182  84.2%  13.5    0s
% H  468   169                       7.8960988    1.43376  81.8%  16.0    0s
% H  494   187                       5.9970997    1.43376  76.1%  15.5    0s
% H  572   230                       4.9970999    1.73854  65.2%  13.9    0s
% H  598   252                       4.0980974    1.73854  57.6%  14.0    0s
% H 5765  1086                       3.9991014    2.09910  47.5%  11.5    4s
%   7447  1496    2.10196   31   49    3.99910    2.09910  47.5%  11.4    5s
%  18679  3569    3.00019   48   18    3.99910    2.99910  25.0%   9.9   10s
%  29244  3575     cutoff   38         3.99910    3.09810  22.5%  10.2   15s
%  39430  3678     cutoff   40         3.99910    3.10075  22.5%  10.5   20s
%  51201  1952    3.99811   41   10    3.99910    3.99712  0.05%  10.5   25s

% Explored 55402 nodes (599133 simplex iterations) in 27.11 seconds (16.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9991 4.0981 4.9971 ... 31.2852

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999101400000e+00, best bound 3.998705236111e+00, gap 0.0099%

% Synthesized model in 27.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-box?1 + -0.8*box?2 + box?3 <= -4.6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-box?1 + -0.8*box?2 + box?3 <= -4.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint -box[1] + -0.8*box[2] + box[3] <= -4.6;
% MiniZincWarning: model inconsistency detected
