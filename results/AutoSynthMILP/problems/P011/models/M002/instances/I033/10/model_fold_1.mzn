% Solving problem input_P011M002I033_10_1_846146
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0x5b991632
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 222.6991820
% Found heuristic solution: objective 221.7991826
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099861e+00, 1037 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0  118  221.79918    1.09986   100%     -    0s
%      0     0    1.09986    0   46  221.79918    1.09986   100%     -    0s
%      0     0    1.10022    0   45  221.79918    1.10022   100%     -    0s
% H    0     0                       8.0992240    1.10022  86.4%     -    0s
%      0     2    1.10022    0   44    8.09922    1.10022  86.4%     -    0s
% H   16     4                       6.0992238    1.10022  82.0%   8.1    0s
% H  162    98                       4.0992270    1.10028  73.2%  12.3    0s
% H  234   142                       4.0982270    1.10029  73.2%   9.3    0s
% H  297   157                       4.0982250    1.10029  73.2%   8.7    1s
% H  300   119                       3.0992245    1.10029  64.5%   8.6    1s
% H  683   285                       2.9992260    1.10034  63.3%   7.1    1s
%   2129   578    2.10056  132   66    2.99923    1.10034  63.3%  28.5    5s
%   5606  1749    2.00576   67   43    2.99923    1.99922  33.3%  20.4   10s
%  12150  4380    2.00234   32  120    2.99923    1.99923  33.3%  16.9   15s
%  15728  5686     cutoff   52         2.99923    2.00055  33.3%  18.4   20s
%  19590  3503     cutoff   35         2.99923    2.01321  32.9%  22.6   25s
%  23749  3427     cutoff  129         2.99923    2.09823  30.0%  23.3   30s
%  31447  6192     cutoff   95         2.99923    2.09922  30.0%  19.9   35s
%  38798  8771    2.10985   43   38    2.99923    2.09922  30.0%  18.4   40s
%  46194 11471    2.10740   38   36    2.99923    2.09922  30.0%  17.4   45s
%  52927 13786    2.11593   50   38    2.99923    2.09923  30.0%  16.9   50s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (974071 simplex iterations) in 54.68 seconds (47.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99923 3.09922 4.09822 ... 222.699

% Node limit reached
% Best objective 2.999226000000e+00, best bound 2.100049416160e+00, gap 29.9803%
% Solution is suboptimal

% Synthesized model in 54.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -2*box?9 <= -3;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -2*box?9 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + -2*box[9] <= -3;
% MiniZincWarning: model inconsistency detected
