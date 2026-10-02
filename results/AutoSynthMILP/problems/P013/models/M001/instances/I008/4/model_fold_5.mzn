% Solving problem input_P013M001I008_4_5_2048863
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

% Optimize a model with 3321 rows, 2338 columns and 11540 nonzeros
% Model fingerprint: 0x2c1e92fb
% Variable types: 1386 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 270.7247809
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2397 rows, 2338 columns, 10602 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1949 rows, 2338 columns, 9706 nonzeros


% Root relaxation: objective 1.099574e+00, 1455 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0    7  270.72478    1.09957   100%     -    0s
% H    0     0                      52.0994503    1.09957  97.9%     -    0s
%      0     0    1.09957    0   41   52.09945    1.09957  97.9%     -    0s
%      0     0    1.09957    0   57   52.09945    1.09957  97.9%     -    0s
%      0     0    1.09957    0    7   52.09945    1.09957  97.9%     -    0s
%      0     0    1.09962    0    9   52.09945    1.09962  97.9%     -    0s
%      0     0    1.09966    0    9   52.09945    1.09966  97.9%     -    0s
% H    0     0                       3.0994615    1.09966  64.5%     -    0s
%      0     0    1.09968    0   11    3.09946    1.09968  64.5%     -    0s
%      0     0    1.09970    0   11    3.09946    1.09970  64.5%     -    0s
% H    0     0                       2.0994615    1.09970  47.6%     -    0s
%      0     0    1.09970    0   13    2.09946    1.09970  47.6%     -    0s
%      0     0    1.09971    0   13    2.09946    1.09971  47.6%     -    0s
%      0     0    1.09971    0   13    2.09946    1.09971  47.6%     -    0s
% H    0     0                       2.0994614    1.09971  47.6%     -    0s
%      0     2    1.09971    0   13    2.09946    1.09971  47.6%     -    0s
% H  203    95                       1.9994630    1.10002  45.0%  59.6    2s
%    644   104     cutoff   51         1.99946    1.19890  40.0%   118    5s

% Cutting planes:
%   Cover: 57
%   MIR: 1
%   Zero half: 7

% Explored 1390 nodes (129802 simplex iterations) in 7.47 seconds (9.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99946 2.09946 2.09946 ... 270.725

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999463000000e+00, best bound 1.999376909080e+00, gap 0.0043%

% Synthesized model in 7.6s:
% Variables
% 	solution?28	in[1, 16];
% Constraints
% 	solution?28 <= 2;
% end

% Normalized model:
% Variables
% 	solution?28	in[1, 16];
% Constraints
% 	solution?28 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[28] <= 2;
% MiniZincWarning: model inconsistency detected
