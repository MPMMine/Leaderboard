% Solving problem input_P011M002I022_10_1_1501632
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x2e618d12
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099970e+00, 187 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   17          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   40          -    1.09997      -     -    0s
%      0     0    1.09997    0   44          -    1.09997      -     -    0s
%      0     0    1.09997    0   37          -    1.09997      -     -    0s
%      0     0    1.09997    0   37          -    1.09997      -     -    0s
%      0     2    1.09997    0   36          -    1.09997      -     -    0s
% H  652   419                      65.7523645    1.99214  97.0%   4.6    0s
% H  931   499                      65.7503645    1.99214  97.0%   6.6    0s
% H 1097   518                      65.7453661    1.99807  97.0%   7.6    0s
% * 1151   482              75      20.4880870    1.99807  90.2%   7.4    0s
% H 1383   509                      19.4910900    1.99807  89.7%   7.5    0s
% H 1437   493                      19.4910890    1.99807  89.7%   7.5    0s
% H 1463   481                      19.4910860    1.99807  89.7%   7.5    0s
% H 1541   450                      18.4920860    1.99807  89.2%   7.5    0s
% H 1572   378                      13.7930820    1.99807  85.5%   7.4    0s
% H 1785   454                      13.6980794    1.99857  85.4%   7.5    1s
% H 1953   562                      13.6950810    1.99907  85.4%   7.2    1s
% H 2570   738                      12.7940810    1.99907  84.4%   7.7    1s
% * 2775   720              46      11.7940820    1.99907  83.1%   8.0    1s
% H 2795   612                      10.8950820    1.99907  81.7%   8.1    1s
% * 2833   373              49       7.8990890    1.99940  74.7%   8.0    1s
% H 2915   290                       6.8970780    1.99982  71.0%   8.1    1s

% Cutting planes:
%   MIR: 2

% Explored 5912 nodes (49188 simplex iterations) in 2.71 seconds (1.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.89708 7.89909 10.8951 ... 19.4911

% Optimal solution found (tolerance 1.00e-04)
% Best objective 6.897078000000e+00, best bound 6.897075498502e+00, gap 0.0000%

% Synthesized model in 2.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-2*box?2 + box?3 + -2*box?4 <= -5;
% 	box?1 + box?3 <= 4;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-2*box?2 + box?3 + -2*box?4 <= -5;
% 	box?1 + box?3 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint -2*box[2] + box[3] + -2*box[4] <= -5;
constraint box[1] + box[3] <= 4;
% MiniZincWarning: model inconsistency detected
