% Solving problem input_P013M002I003_4_2_2381243
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

% Optimize a model with 2929 rows, 2058 columns and 10148 nonzeros
% Model fingerprint: 0x54f4c0a4
% Variable types: 1218 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2117 rows, 2058 columns, 9322 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 840 integer (840 binary)
% Found heuristic solution: objective 404.6991734
% Found heuristic solution: objective 403.7991743
% Root relaxation presolved: 1725 rows, 2058 columns, 8538 nonzeros


% Root relaxation: objective 1.099528e+00, 1213 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   31  403.79917    1.09953   100%     -    0s
% H    0     0                       8.0994125    1.09953  86.4%     -    0s
%      0     0    1.09953    0   23    8.09941    1.09953  86.4%     -    0s
%      0     0    1.09955    0   23    8.09941    1.09955  86.4%     -    0s
%      0     0    1.09955    0   23    8.09941    1.09955  86.4%     -    0s
%      0     0    1.09955    0   23    8.09941    1.09955  86.4%     -    0s
%      0     0    1.09955    0   23    8.09941    1.09955  86.4%     -    0s
%      0     0    1.09956    0   19    8.09941    1.09956  86.4%     -    0s
%      0     0    1.09958    0   14    8.09941    1.09958  86.4%     -    0s
%      0     0    1.09965    0   11    8.09941    1.09965  86.4%     -    0s
%      0     0    1.09965    0   13    8.09941    1.09965  86.4%     -    0s
% H    0     0                       3.0994046    1.09965  64.5%     -    0s
%      0     0    1.09965    0   17    3.09940    1.09965  64.5%     -    0s
%      0     0    1.09965    0   19    3.09940    1.09965  64.5%     -    0s
%      0     0    1.09969    0   19    3.09940    1.09969  64.5%     -    0s
%      0     2    1.09981    0   19    3.09940    1.09981  64.5%     -    0s
% H   24    21                       2.9994090    1.09983  63.3%   8.7    0s
% H   27    24                       2.0994065    1.09983  47.6%   7.9    0s
% H  643   421                       2.0994063    1.09983  47.6%   6.5    3s
% H  688   410                       1.9994080    1.10031  45.0%  14.6    4s
%    725   396    1.10041   60   45    1.99941    1.10031  45.0%  16.1    5s
%   1673   238    1.10079  101   45    1.99941    1.10079  44.9%  52.5   10s
%   2435   258     cutoff  102         1.99941    1.10079  44.9%  60.7   15s

% Cutting planes:
%   Cover: 30
%   MIR: 1
%   Zero half: 9

% Explored 3266 nodes (235172 simplex iterations) in 18.32 seconds (20.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99941 2.09941 2.09941 ... 404.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999408000000e+00, best bound 1.999209469659e+00, gap 0.0099%

% Synthesized model in 18.5s:
% Variables
% 	solution?2	in[1, 7];
% Constraints
% 	solution?2 <= 3;
% end

% Normalized model:
% Variables
% 	solution?2	in[1, 7];
% Constraints
% 	solution?2 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint solution[2] <= 3;
% MiniZincWarning: model inconsistency detected
