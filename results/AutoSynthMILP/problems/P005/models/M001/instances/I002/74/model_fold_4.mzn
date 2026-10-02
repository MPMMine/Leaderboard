% Solving problem input_P005M001I002_74_4_3770272
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

% Optimize a model with 1494 rows, 798 columns and 6306 nonzeros
% Model fingerprint: 0xb5825869
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1382 rows, 798 columns, 6180 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6096 nonzeros


% Root relaxation: objective 1.099415e+00, 408 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   23          -    1.09942      -     -    0s
%      0     0    1.09942    0  117          -    1.09942      -     -    0s
%      0     0    1.09946    0   97          -    1.09946      -     -    0s
%      0     0    1.09984    0   86          -    1.09984      -     -    0s
%      0     0    1.09993    0   86          -    1.09993      -     -    0s
%      0     0    1.11636    0   32          -    1.11636      -     -    0s
%      0     0    1.17346    0   36          -    1.17346      -     -    0s
%      0     0    1.17346    0   28          -    1.17346      -     -    0s
%      0     0    1.27905    0   71          -    1.27905      -     -    0s
%      0     0    1.27905    0   32          -    1.27905      -     -    0s
%      0     0    1.30551    0   39          -    1.30551      -     -    0s
%      0     0    1.30551    0   32          -    1.30551      -     -    0s
%      0     0    1.30551    0   32          -    1.30551      -     -    0s
%      0     0    1.30551    0   32          -    1.30551      -     -    0s
%      0     0    1.30551    0   32          -    1.30551      -     -    0s
%      0     2    1.33824    0   32          -    1.33824      -     -    0s
% H  619   438                      54.7419336    1.99842  96.3%   7.5    1s
% H  932   520                      54.7027949    1.99842  96.3%   8.3    1s
% H 1003   530                      38.0980642    1.99842  94.8%   8.4    1s
% H 1115   555                      38.0880642    1.99842  94.8%   8.7    1s
% H 1141   554                      38.0830642    1.99906  94.8%   9.0    1s
% H 1271   587                      38.0800790    1.99906  94.8%   9.2    2s
% H 1427   630                      38.0780790    1.99906  94.8%   9.2    2s
% H 1549   675                      21.4910694    1.99906  90.7%   9.2    2s
% H 1558   682                      21.4870694    1.99906  90.7%   9.2    2s
% H 1638   507                      11.7960612    1.99921  83.1%   9.5    2s
% H 2632   715                       9.8970562    1.99940  79.8%   9.3    3s
% * 3145   825              71       8.8980580    2.00064  77.5%   9.2    4s
% H 3343   730                       7.9980569    2.09757  73.8%   9.7    4s
% H 3397   579                       6.8990587    2.09857  69.6%   9.8    4s
%   3853   742     cutoff   42         6.89906    2.09906  69.6%  10.3    5s
% * 5428  1216              43       6.8990583    2.13474  69.1%  11.0    6s
% H 8152  1088                       5.8990560    3.04942  48.3%  12.3    9s
% H 8295  1081                       5.8970560    3.04960  48.3%  12.4    9s
%   8561  1059     cutoff   40         5.89706    3.09843  47.5%  12.5   10s
%  13475  1018     cutoff   60         5.89706    4.09806  30.5%  13.8   15s

% Cutting planes:
%   Cover: 2
%   MIR: 5

% Explored 17090 nodes (250209 simplex iterations) in 18.69 seconds (13.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89706 5.89906 6.89906 ... 21.4911

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.897056000000e+00, best bound 5.896744627373e+00, gap 0.0053%

% Synthesized model in 18.8s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + mark?3 + -mark?4 <= -1;
% 	-mark?3 <= -3;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + mark?3 + -mark?4 <= -1;
% 	-mark?3 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] + mark[3] + -mark[4] <= -1;
constraint -mark[3] <= -3;
% MiniZincWarning: model inconsistency detected
