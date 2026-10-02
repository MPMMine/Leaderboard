% Solving problem input_P007M001I005_30_4_4079991
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

% Optimize a model with 1738 rows, 1120 columns and 9564 nonzeros
% Model fingerprint: 0x25099d5e
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [7e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1374 rows, 1120 columns, 9186 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 180.6990726
% Found heuristic solution: objective 179.7990772
% Found heuristic solution: objective 179.7990768
% Root relaxation presolved: 1206 rows, 1120 columns, 8850 nonzeros


% Root relaxation: objective 1.099256e+00, 755 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   59  179.79908    1.09926  99.4%     -    0s
%      0     0    1.09926    0   35  179.79908    1.09926  99.4%     -    0s
%      0     0    1.09927    0   35  179.79908    1.09927  99.4%     -    0s
% H    0     0                       3.9991957    1.09930  72.5%     -    0s
%      0     0    1.09934    0   39    3.99920    1.09934  72.5%     -    0s
%      0     0    1.09934    0   39    3.99920    1.09934  72.5%     -    0s
%      0     0    1.09936    0   39    3.99920    1.09936  72.5%     -    0s
%      0     0    1.09936    0   39    3.99920    1.09936  72.5%     -    0s
%      0     0    1.09936    0   39    3.99920    1.09936  72.5%     -    0s
%      0     0    1.09940    0   39    3.99920    1.09940  72.5%     -    0s
%      0     2    1.09941    0   39    3.99920    1.09941  72.5%     -    0s
% H  162    93                       3.1003761    1.09949  64.5%  14.4    1s
% H  270   161                       3.1001394    1.09965  64.5%  14.4    1s
% H  300   157                       2.9998204    1.09965  63.3%  13.9    1s
%   1248   409    1.10018   66   71    2.99982    1.09976  63.3%  36.7    5s
%   2693   794    2.09947   26   33    2.99982    1.10064  63.3%  38.0   10s
%   5630  1536    1.99819   22   30    2.99982    1.99818  33.4%  32.9   15s
%  11742  4362    2.99819  101   30    2.99982    2.00092  33.3%  23.9   20s
%  17242  4605    2.99818   56   24    2.99982    2.05000  31.7%  22.7   25s
%  23318  6621    2.16925   27   86    2.99982    2.09818  30.1%  21.3   30s
%  29585  8835    2.97783   55   69    2.99982    2.09918  30.0%  19.4   35s
%  34899 10581     cutoff   70         2.99982    2.09918  30.0%  19.2   40s
%  40606 12206    2.10908   76   24    2.99982    2.09919  30.0%  18.8   45s
%  45440 12750    2.11860   94   57    2.99982    2.10144  29.9%  19.0   50s
%  49586 11681     cutoff   57         2.99982    2.10603  29.8%  20.0   55s
%  54740  7902     cutoff   43         2.99982    2.11324  29.6%  20.0   60s
%  59132  5834     cutoff   61         2.99982    2.14118  28.6%  20.3   65s

% Cutting planes:
%   Gomory: 3
%   Cover: 5
%   MIR: 2
%   Mod-K: 1

% Explored 60000 nodes (1225078 simplex iterations) in 65.96 seconds (58.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99982 3.10014 3.10038 ... 180.699

% Node limit reached
% Best objective 2.999820408066e+00, best bound 2.166707760791e+00, gap 27.7721%
% Solution is suboptimal

% Synthesized model in 66.1s:
% Variables
% 	x?1	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	508.204*x?1 + -133.204*x?5 <= -1;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	508.204*x?1 + -133.204*x?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint 508.204*x[1] + -133.204*x[5] <= -1;
% MiniZincWarning: model inconsistency detected
