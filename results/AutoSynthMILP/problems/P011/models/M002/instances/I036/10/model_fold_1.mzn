% Solving problem input_P011M002I036_10_1_1816700
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
% Model fingerprint: 0xae130632
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 169.0107184
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 165.8107184
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099828e+00, 1170 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   86  165.81072    1.09983  99.3%     -    0s
% H    0     0                     164.8107184    1.09983  99.3%     -    0s
%      0     0    1.09983    0   30  164.81072    1.09983  99.3%     -    0s
%      0     0    1.09989    0   30  164.81072    1.09989  99.3%     -    0s
%      0     0    1.09989    0   34  164.81072    1.09989  99.3%     -    0s
%      0     0    1.09989    0   28  164.81072    1.09989  99.3%     -    0s
%      0     0    1.09989    0   28  164.81072    1.09989  99.3%     -    0s
% H    0     0                       8.9992661    1.09994  87.8%     -    0s
%      0     2    1.09994    0   28    8.99927    1.09994  87.8%     -    0s
% H    8     8                       5.0992689    1.10008  78.4%  31.0    0s
% H  300   200                       4.0992693    1.10008  73.2%   9.1    1s
% H  397   251                       4.0992678    1.10008  73.2%   7.8    2s
% H  622   425                       3.9992660    1.10017  72.5%   7.4    2s
%   1282   494    1.10027   51   82    3.99927    1.10027  72.5%  20.7    5s
%   3941  1751    3.26681  159   37    3.99927    1.10027  72.5%  17.9   10s
%   6391  2231    2.40093  155   85    3.99927    1.10186  72.4%  19.8   15s
%  11118  3442     cutoff   44         3.99927    1.11026  72.2%  15.5   20s
%  16551  5367    2.01026   41   51    3.99927    1.99827  50.0%  14.6   25s
%  24366  9291    2.00673   59   31    3.99927    1.99927  50.0%  12.4   30s
%  32584 13727    3.00528   47   12    3.99927    1.99991  50.0%  11.2   35s
%  40581 17184    2.00606   40   19    3.99927    2.00127  50.0%  10.5   40s
%  48982 19241    3.02624   80   42    3.99927    2.00326  49.9%  10.1   45s
%  58136 20270    2.99980   37   14    3.99927    2.00526  49.9%   9.7   50s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (585094 simplex iterations) in 51.43 seconds (42.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99927 4.09927 5.09927 ... 169.011

% Node limit reached
% Best objective 3.999266000000e+00, best bound 2.006194158058e+00, gap 49.8359%
% Solution is suboptimal

% Synthesized model in 51.6s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-0.666667*box?3 + -box?10 + 1.33333*box?11 <= -1;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-box?10 + 1.33333*box?11 + -0.666667*box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint -0.666667*box[3] + -box[10] + 1.33333*box[11] <= -1;
% MiniZincWarning: model inconsistency detected
