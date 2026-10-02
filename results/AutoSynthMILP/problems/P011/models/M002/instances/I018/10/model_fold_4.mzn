% Solving problem input_P011M002I018_10_4_498516
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
% Model fingerprint: 0x6f8bba0a
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 292.6992165
% Found heuristic solution: objective 291.7992172
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099680e+00, 1288 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0  135  291.79922    1.09968   100%     -    0s
%      0     0    1.09968    0   14  291.79922    1.09968   100%     -    0s
%      0     0    1.09968    0   14  291.79922    1.09968   100%     -    0s
% H    0     0                       6.0992936    1.09968  82.0%     -    0s
% H    0     0                       4.0992937    1.09968  73.2%     -    0s
%      0     2    1.09968    0   14    4.09929    1.09968  73.2%     -    0s
% H  494   299                       3.9992965    1.09987  72.5%  30.2    3s
%    688   425    2.09963   61   12    3.99930    1.09991  72.5%  44.1    5s
% H 1534   440                       3.9992933    1.09991  72.5%  59.5    8s
%   1785   441    1.10079  207   26    3.99929    1.09991  72.5%  60.5   10s
% H 2150   531                       3.9983003    1.09994  72.5%  63.5   12s
%   2958   969    3.01010  107   18    3.99830    1.10022  72.5%  54.7   15s
%   4630  2212     cutoff   60         3.99830    1.10029  72.5%  40.7   20s
%   6409  3387     cutoff  175         3.99830    1.10030  72.5%  35.3   25s
%   9765  5042    2.09830   42    7    3.99830    1.14024  71.5%  29.2   30s
%  14510  8038    2.99993  124   32    3.99830    1.99830  50.0%  24.2   35s
%  20865 11784    2.99761   77   15    3.99830    1.99898  50.0%  19.9   40s
%  27612 15346    2.00074   78   26    3.99830    1.99929  50.0%  17.4   45s
%  33965 18325    3.99787   39   12    3.99830    1.99976  50.0%  16.2   50s
%  41314 21124    3.05653   68   27    3.99830    2.00018  50.0%  14.9   55s
%  48162 23608    2.99947   62   36    3.99830    2.00047  50.0%  14.1   60s
%  55472 25945    3.06374   71   39    3.99830    2.00089  50.0%  13.6   65s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (808792 simplex iterations) in 68.78 seconds (61.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.9983 3.99929 3.9993 ... 292.699

% Node limit reached
% Best objective 3.998300285714e+00, best bound 2.001157436357e+00, gap 49.9498%
% Solution is suboptimal

% Synthesized model in 69.0s:
% Variables
% 	box?12	in[1, 7];
% 	box?20	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-5.28571*box?3 + box?12 + 5*box?20 <= -1;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?20	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?12 + 5*box?20 + -5.28571*box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint -5.28571*box[3] + box[12] + 5*box[20] <= -1;
% MiniZincWarning: model inconsistency detected
