% Solving problem input_P011M002I032_4_4_1755620
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

% Optimize a model with 1459 rows, 1008 columns and 4928 nonzeros
% Model fingerprint: 0xc1e484ad
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 114.9131325
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099495e+00, 582 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    5  114.91313    1.09950  99.0%     -    0s
% H    0     0                       2.0991953    1.09950  47.6%     -    0s
% H    0     0                       1.9991960    1.09950  45.0%     -    0s
%      0     0    1.09950    0   29    1.99920    1.09950  45.0%     -    0s
%      0     0    1.09950    0    5    1.99920    1.09950  45.0%     -    0s
%      0     0    1.09951    0   32    1.99920    1.09951  45.0%     -    0s
%      0     0    1.09953    0   23    1.99920    1.09953  45.0%     -    0s
%      0     0    1.09953    0   20    1.99920    1.09953  45.0%     -    0s
%      0     0    1.09957    0   14    1.99920    1.09957  45.0%     -    0s
%      0     0    1.09958    0   14    1.99920    1.09958  45.0%     -    0s
%      0     0    1.09965    0    8    1.99920    1.09965  45.0%     -    0s
%      0     0    1.09980    0   11    1.99920    1.09980  45.0%     -    0s
%      0     0    1.09985    0   15    1.99920    1.09985  45.0%     -    0s
%      0     0    1.09990    0   15    1.99920    1.09990  45.0%     -    0s
%      0     0    1.09990    0    9    1.99920    1.09990  45.0%     -    0s
%      0     0    1.09990    0   13    1.99920    1.09990  45.0%     -    0s
%      0     0    1.09990    0   13    1.99920    1.09990  45.0%     -    0s
%      0     0    1.09990    0   13    1.99920    1.09990  45.0%     -    0s
%      0     0    1.09990    0   13    1.99920    1.09990  45.0%     -    0s
%      0     2    1.09990    0   13    1.99920    1.09990  45.0%     -    0s

% Cutting planes:
%   Cover: 36
%   MIR: 2
%   Zero half: 5
%   Mod-K: 5
%   Network: 1

% Explored 583 nodes (22499 simplex iterations) in 1.69 seconds (1.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.9992 2.0992 114.913 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999196000000e+00, best bound 1.999196000000e+00, gap 0.0000%

% Synthesized model in 1.8s:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 1;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[4] <= 1;
% MiniZincWarning: model inconsistency detected
