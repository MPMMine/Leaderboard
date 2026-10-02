% Solving problem input_P003M001I002_4_3_3456442
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

% Optimize a model with 2243 rows, 1568 columns and 7362 nonzeros
% Model fingerprint: 0xe00b0721
% Variable types: 924 continuous, 644 integer (644 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 243.5055826
% Presolve removed 686 rows and 70 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6732 nonzeros
% Extracted 294 lazy constraints
% Variable types: 854 continuous, 644 integer (644 binary)
% Found heuristic solution: objective 236.4655786
% Root relaxation presolved: 1263 rows, 1498 columns, 6144 nonzeros


% Root relaxation: objective 1.099311e+00, 1950 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0   24  236.46558    1.09931   100%     -    0s
% H    0     0                     231.4595726    1.09931   100%     -    0s
% H    0     0                     230.4555736    1.09931   100%     -    0s
%      0     0    1.09932    0   35  230.45557    1.09932   100%     -    0s
% H    0     0                     229.4555736    1.09932   100%     -    0s
%      0     0    1.09932    0   35  229.45557    1.09932   100%     -    0s
% H    0     0                       5.0993062    1.09939  78.4%     -    0s
% H    0     0                       2.9993072    1.09939  63.3%     -    0s
%      0     2    1.09939    0   19    2.99931    1.09939  63.3%     -    0s
% H  103    38                       2.0993069    1.09939  47.6%   5.9    0s
% H  130    49                       2.0993060    1.09939  47.6%  11.9    0s
% H  159    60                       2.0983060    1.09939  47.6%  11.7    0s
% H  909   191                       1.9993910    1.10043  45.0%  32.5    2s

% Cutting planes:
%   Cover: 18
%   MIR: 1

% Explored 1696 nodes (69724 simplex iterations) in 4.18 seconds (4.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99939 2.09831 2.09931 ... 243.506

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999391000000e+00, best bound 1.999309214602e+00, gap 0.0041%

% Synthesized model in 4.4s:
% Variables
% 	R?1	in[1, 400];
% Constraints
% 	R?1 <= 84;
% end

% Normalized model:
% Variables
% 	R?1	in[1, 400];
% Constraints
% 	R?1 <= 84;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..400: R;
var 451..452: Production;
var 394..403: Surplus;

constraint R[1] <= 84;
% MiniZincWarning: model inconsistency detected
