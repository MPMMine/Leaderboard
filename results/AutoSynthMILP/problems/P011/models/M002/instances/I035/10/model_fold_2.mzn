% Solving problem input_P011M002I035_10_2_866059
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

% Optimize a model with 1938 rows, 1330 columns and 7916 nonzeros
% Model fingerprint: 0x977636b8
% Variable types: 756 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 170.1101291
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1434 rows, 1330 columns, 7398 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 164.1101291
% Root relaxation presolved: 1196 rows, 1330 columns, 6922 nonzeros


% Root relaxation: objective 1.099701e+00, 1229 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   14  164.11013    1.09970  99.3%     -    0s
% H    0     0                     161.1101291    1.09970  99.3%     -    0s
%      0     0    1.09971    0   46  161.11013    1.09971  99.3%     -    0s
%      0     0    1.09974    0   19  161.11013    1.09974  99.3%     -    0s
%      0     0    1.09976    0   18  161.11013    1.09976  99.3%     -    0s
%      0     0    1.09976    0   17  161.11013    1.09976  99.3%     -    0s
%      0     0    1.09997    0   19  161.11013    1.09997  99.3%     -    0s
%      0     0    1.10000    0   15  161.11013    1.10000  99.3%     -    0s
%      0     0    1.10000    0   15  161.11013    1.10000  99.3%     -    0s
% H    0     0                     161.1101271    1.10000  99.3%     -    0s
%      0     0    1.10000    0   15  161.11013    1.10000  99.3%     -    0s
%      0     0    1.10000    0   15  161.11013    1.10000  99.3%     -    0s
%      0     0    1.10000    0   15  161.11013    1.10000  99.3%     -    0s
% H    0     0                     161.1101251    1.10000  99.3%     -    0s
%      0     0    1.10000    0   15  161.11013    1.10000  99.3%     -    0s
%      0     0    1.10000    0   15  161.11013    1.10000  99.3%     -    0s
%      0     0    1.10015    0   15  161.11013    1.10015  99.3%     -    0s
%      0     2    1.10015    0   15  161.11013    1.10015  99.3%     -    0s
% H    8     8                      38.0992515    1.10015  97.1%  17.5    0s
% H   96    86                      38.0992511    1.10015  97.1%  20.1    0s
% H  104    94                      36.0992511    1.10015  97.0%  23.9    0s
% H  139   124                      25.0892607    1.10015  95.6%  19.0    0s
% H  268   108                       6.9992590    1.10015  84.3%  13.3    1s
% H  280   120                       6.8992590    1.10015  84.1%  13.2    1s
% H  323   150                       5.9992553    1.10015  81.7%  13.0    1s
% H  342   159                       5.9982553    1.10015  81.7%  13.1    1s
% H  376   174                       5.0992516    1.10015  78.4%  13.9    1s
% H  376   169                       4.0992515    1.10015  73.2%  13.9    1s
% H  581   302                       3.9992527    1.10015  72.5%  11.7    1s
% H  688   315                       2.9982510    1.10015  63.3%  20.4    3s
%   1209   289     cutoff  101         2.99825    1.10015  63.3%  38.6    5s
%   2786   812    2.21120  128   52    2.99825    1.10025  63.3%  38.5   10s
%   4862  1698     cutoff   44         2.99825    1.30225  56.6%  30.4   15s
%   9023  3508    2.00325   34   24    2.99825    1.99928  33.3%  23.7   20s
%  12742  3457     cutoff   77         2.99825    2.09825  30.0%  24.9   25s
%  16259  4123     cutoff   41         2.99825    2.09825  30.0%  24.8   30s
%  19199  4198     cutoff   66         2.99825    2.09925  30.0%  25.8   35s
%  21091  4029     cutoff   73         2.99825    2.09929  30.0%  29.9   40s
%  23565  1938     cutoff   54         2.99825    2.10416  29.8%  32.7   45s
%  25699   205     cutoff  179         2.99825    2.76726  7.70%  36.1   50s

% Cutting planes:
%   Cover: 206
%   MIR: 4
%   Flow cover: 14
%   Inf proof: 2
%   Zero half: 5
%   Network: 4

% Explored 25976 nodes (938897 simplex iterations) in 50.57 seconds (45.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99825 3.99925 4.09925 ... 36.0993

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998251000000e+00, best bound 2.997954874584e+00, gap 0.0099%

% Synthesized model in 50.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?12	in[1, 3];
% Constraints
% 	box?1 + -box?12 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?12	in[1, 3];
% Constraints
% 	box?1 + -box?12 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[1] + -box[12] <= -1;
% MiniZincWarning: model inconsistency detected
