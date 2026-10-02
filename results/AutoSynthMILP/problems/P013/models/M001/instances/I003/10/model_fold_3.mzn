% Solving problem input_P013M001I003_10_3_1020174
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x28740e88
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991609
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099563e+00, 954 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0   16  208.69916    1.09956  99.5%     -    0s
% H    0     0                     208.5331609    1.09956  99.5%     -    0s
%      0     0    1.09963    0   72  208.53316    1.09963  99.5%     -    0s
%      0     0    1.09979    0   53  208.53316    1.09979  99.5%     -    0s
% H    0     0                       3.0992123    1.09979  64.5%     -    0s
%      0     0    1.09979    0   53    3.09921    1.09979  64.5%     -    0s
%      0     0    1.09981    0   49    3.09921    1.09981  64.5%     -    0s
%      0     0    1.09982    0   46    3.09921    1.09982  64.5%     -    0s
%      0     0    1.09982    0   46    3.09921    1.09982  64.5%     -    0s
%      0     2    1.09982    0   37    3.09921    1.09982  64.5%     -    0s
% H  691   395                       3.0992109    1.10018  64.5%  15.4    2s
%   1278   489    2.10306  122   36    3.09921    1.10018  64.5%  36.6    5s
%   2446   889    2.15985   55  100    3.09921    1.10020  64.5%  44.3   10s
%   4576  1884    2.00464   19   23    3.09921    1.99854  35.5%  34.2   15s
%   8308  3333    2.99869   39   84    3.09921    1.99922  35.5%  27.9   20s
%  12942  5099    2.99874   29   80    3.09921    2.00064  35.4%  24.1   25s
%  15863  5194    3.09200   41   40    3.09921    2.09821  32.3%  26.4   30s
%  17866  5133    3.09892   52   72    3.09921    2.10060  32.2%  29.5   35s
%  20563  4763    3.00108   38   50    3.09921    2.99821  3.26%  30.8   40s
%  22951  3195    3.00174   26   22    3.09921    2.99921  3.23%  33.1   45s
%  26253  1468    3.09824   58   41    3.09921    3.04356  1.80%  32.8   50s

% Cutting planes:
%   Cover: 91
%   MIR: 1
%   Flow cover: 58
%   Inf proof: 9
%   Zero half: 1

% Explored 28728 nodes (963187 simplex iterations) in 54.15 seconds (42.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.09921 3.09921 208.533 208.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099210875000e+00, best bound 3.098903203115e+00, gap 0.0099%

% Synthesized model in 54.3s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?7	in[1, 7];
% Constraints
% 	-2.625*solution?1 + solution?7 + 1.25*solution?10 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?10	in[1, 7];
% 	solution?7	in[1, 7];
% Constraints
% 	-2.625*solution?1 + 1.25*solution?10 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint -2.625*solution[1] + solution[7] + 1.25*solution[10] <= 0;
% MiniZincWarning: model inconsistency detected
