% Solving problem input_P011M002I018_10_2_498516
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

% Optimize a model with 2232 rows, 1540 columns and 9212 nonzeros
% Model fingerprint: 0xab13cc6a
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 184.2067080
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 184.1067080
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099519e+00, 1596 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0   49  184.10671    1.09952  99.4%     -    0s
% H    0     0                       9.0993013    1.09952  87.9%     -    0s
%      0     0    1.09952    0   20    9.09930    1.09952  87.9%     -    0s
%      0     0    1.09958    0   22    9.09930    1.09958  87.9%     -    0s
%      0     0    1.09968    0   15    9.09930    1.09968  87.9%     -    0s
%      0     0    1.09973    0   15    9.09930    1.09973  87.9%     -    0s
% H    0     0                       4.0992937    1.09977  73.2%     -    0s
% H    0     0                       3.0992947    1.09977  64.5%     -    0s
%      0     2    1.09977    0   15    3.09929    1.09977  64.5%     -    0s
% H   99    63                       3.0992935    1.09989  64.5%  44.1    1s
% H  156    67                       2.0992935    1.09995  47.6%  36.0    1s
% H  203    79                       2.0992934    1.10000  47.6%  32.4    1s
%    837   371    1.10029  118   17    2.09929    1.10004  47.6%  34.6    5s
%   2057   253     cutoff   34         2.09929    1.10004  47.6%  49.3   10s
%   3201   925    1.10048  155   85    2.09929    1.10019  47.6%  40.2   15s
%   4809  1094     cutoff  106         2.09929    1.10075  47.6%  45.1   20s
%   7555  1521    2.00181   34   31    2.09929    1.99929  4.76%  39.4   25s
%  12749  3271    2.00135   49   40    2.09929    1.99930  4.76%  28.2   30s
%  17455  5071    2.08280   44   84    2.09929    1.99971  4.74%  25.3   35s
%  21020  3526     cutoff  118         2.09929    2.00274  4.60%  26.6   40s
%  23794  1014    2.06566   32  108    2.09929    2.05767  1.98%  29.1   45s

% Cutting planes:
%   Cover: 6
%   MIR: 3
%   Zero half: 3

% Explored 26398 nodes (769125 simplex iterations) in 48.83 seconds (46.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09929 3.09929 3.09929 ... 184.207

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099293428571e+00, best bound 2.099083625035e+00, gap 0.0100%

% Synthesized model in 49.0s:
% Variables
% 	box?12	in[1, 7];
% 	box?17	in[1, 7];
% Constraints
% 	box?12 + -0.428571*box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?17	in[1, 7];
% Constraints
% 	box?12 + -0.428571*box?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint box[12] + -0.428571*box[17] <= 0;
% MiniZincWarning: model inconsistency detected
