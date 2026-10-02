% Solving problem input_P003M001I002_4_5_3456442
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

% Optimize a model with 2341 rows, 1638 columns and 7584 nonzeros
% Model fingerprint: 0x3be3d9d0
% Variable types: 966 continuous, 672 integer (672 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 195.9022428
% Presolve removed 728 rows and 84 columns
% Presolve time: 0.03s
% Presolved: 1613 rows, 1554 columns, 6926 nonzeros
% Extracted 308 lazy constraints
% Variable types: 882 continuous, 672 integer (672 binary)
% Found heuristic solution: objective 191.7772378
% Root relaxation presolved: 1305 rows, 1554 columns, 6310 nonzeros


% Root relaxation: objective 1.099334e+00, 1898 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09933    0   15  191.77724    1.09933  99.4%     -    0s
% H    0     0                      11.9993195    1.09933  90.8%     -    0s
% H    0     0                       8.0993176    1.09933  86.4%     -    0s
% H    0     0                       8.0963176    1.09933  86.4%     -    0s
%      0     0    1.09934    0    9    8.09632    1.09934  86.4%     -    0s
%      0     0    1.09934    0    9    8.09632    1.09934  86.4%     -    0s
%      0     2    1.09934    0    9    8.09632    1.09934  86.4%     -    0s
% H   53    46                       3.0993210    1.09934  64.5%  29.4    0s
% H   55    42                       2.0993209    1.09934  47.6%  32.9    0s
% H  187   113                       2.0983200    1.09934  47.6%  21.3    1s
%    926   343     cutoff  150         2.09832    1.09934  47.6%  44.2    5s
% H 1514   160                       1.9993220    1.09934  45.0%  69.9    8s
%   2049   343    1.10010   71   14    1.99932    1.09938  45.0%  61.3   10s
%   3106   258     cutoff   50         1.99932    1.10285  44.8%  75.6   15s

% Cutting planes:
%   MIR: 1
%   Flow cover: 238

% Explored 3499 nodes (284229 simplex iterations) in 17.08 seconds (14.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99932 2.09832 2.09932 ... 195.902

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999322000000e+00, best bound 1.999317221778e+00, gap 0.0002%

% Synthesized model in 17.3s:
% Variables
% 	p?5?2	in[0, 9];
% Constraints
% 	p?5?2 <= 1;
% end

% Normalized model:
% Variables
% 	p?5?2	in[0, 9];
% Constraints
% 	p?5?2 <= 1;
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
array[1..3] of var 2..400: R;
var 452..452: Production;
var 403..403: Surplus;

constraint p[5, 2] <= 1;
% MiniZincWarning: model inconsistency detected
