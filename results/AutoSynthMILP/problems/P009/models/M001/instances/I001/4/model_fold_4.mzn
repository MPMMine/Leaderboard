% Solving problem input_P009M001I001_4_4_4162518
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

% Optimize a model with 3125 rows, 2198 columns and 10662 nonzeros
% Model fingerprint: 0x13642e24
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 896 rows and 28 columns
% Presolve time: 0.05s
% Presolved: 2229 rows, 2170 columns, 9780 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1274 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 432.6992038
% Found heuristic solution: objective 431.7992049
% Root relaxation presolved: 1809 rows, 2170 columns, 8940 nonzeros


% Root relaxation: objective 1.099474e+00, 2049 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   58  431.79920    1.09947   100%     -    0s
% H    0     0                     430.7992059    1.09947   100%     -    0s
%      0     0    1.09948    0   12  430.79921    1.09948   100%     -    0s
%      0     0    1.09950    0   12  430.79921    1.09950   100%     -    0s
% H    0     0                       3.0994331    1.09950  64.5%     -    0s
% H    0     0                       2.0994338    1.09950  47.6%     -    0s
%      0     2    1.09950    0   12    2.09943    1.09950  47.6%     -    0s
% H    3     3                       2.0994331    1.09951  47.6%  25.0    0s
% H   51    46                       1.9994343    1.09956  45.0%  15.3    0s
% H  688   343                       1.9994340    1.09983  45.0%  16.0    4s
%    737   385    1.09983   13   14    1.99943    1.09983  45.0%  18.1    5s
%   1331   200     cutoff  333         1.99943    1.09983  45.0%  58.3   10s
%   2153    62    1.10043  128    8    1.99943    1.09983  45.0%  65.9   15s
%   4565  1822    1.10052  199   55    1.99943    1.10042  45.0%  42.2   20s
%   5272  1470     cutoff  246         1.99943    1.10073  44.9%  63.8   25s
%   6092   650     cutoff  120         1.99943    1.11079  44.4%  82.0   30s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 7006 nodes (630706 simplex iterations) in 34.84 seconds (36.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99943 1.99943 2.09943 ... 432.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999434000000e+00, best bound 1.999433107528e+00, gap 0.0000%

% Synthesized model in 35.0s:
% Variables
% 	use?3	in[0, 1];
% Constraints
% 	-use?3 <= -1;
% end

% Normalized model:
% Variables
% 	use?3	in[0, 1];
% Constraints
% 	-use?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 0.475262..9.9999: y;
array[1..8] of var 0.0001..9.2999: z;
array[1..8] of var 0..1: use;

constraint -use[3] <= -1;
% MiniZincWarning: model inconsistency detected
