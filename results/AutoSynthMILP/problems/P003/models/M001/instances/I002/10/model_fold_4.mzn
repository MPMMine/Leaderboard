% Solving problem input_P003M001I002_10_4_170506
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

% Optimize a model with 2820 rows, 1960 columns and 10390 nonzeros
% Model fingerprint: 0x7e5af802
% Variable types: 1134 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 321.5406597
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2064 rows, 1960 columns, 9620 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 321.3406597
% Root relaxation presolved: 1700 rows, 1960 columns, 8892 nonzeros


% Root relaxation: objective 1.099391e+00, 2156 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   65  321.34066    1.09939   100%     -    0s
% H    0     0                     317.3406597    1.09939   100%     -    0s
%      0     0    1.09939    0   46  317.34066    1.09939   100%     -    0s
% H    0     0                     316.3406597    1.09939   100%     -    0s
% H    0     0                      29.1013670    1.09939  96.2%     -    0s
%      0     0    1.09939    0   29   29.10137    1.09939  96.2%     -    0s
%      0     0    1.09939    0   15   29.10137    1.09939  96.2%     -    0s
% H    0     0                      15.0993742    1.09939  92.7%     -    0s
%      0     0    1.09939    0   11   15.09937    1.09939  92.7%     -    0s
%      0     0    1.09939    0   11   15.09937    1.09939  92.7%     -    0s
%      0     0    1.09939    0   13   15.09937    1.09939  92.7%     -    0s
%      0     0    1.09939    0   13   15.09937    1.09939  92.7%     -    0s
%      0     2    1.09939    0   13   15.09937    1.09939  92.7%     -    0s
% H   27    26                       4.0993780    1.09939  73.2%   4.9    0s
% H  297   196                       4.0993764    1.09940  73.2%  14.4    2s
% H  397   244                       3.9993829    1.09940  72.5%  18.8    2s
% H  688   423                       2.0993780    1.09958  47.6%  34.4    3s
%    884   373     cutoff   88         2.09938    1.09958  47.6%  39.5    5s
%   1793   313    1.10037   57   51    2.09938    1.09958  47.6%  65.5   10s
%   2772   936    1.99938   18   10    2.09938    1.10033  47.6%  47.4   15s
%   4557  1513    2.09838   93   12    2.09938    1.10038  47.6%  42.0   20s
%   5670  1473    2.09888   79   12    2.09938    1.10069  47.6%  47.2   25s
%   6676  1146     cutoff   34         2.09938    1.22931  41.4%  56.2   30s
%   9299  1555    2.00052   49   36    2.09938    1.99938  4.76%  50.4   35s
%  12224  1260     cutoff   47         2.09938    2.00669  4.42%  48.9   40s
%  15411   313     cutoff   63         2.09938    2.09908  0.01%  45.3   45s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 4

% Explored 15438 nodes (700633 simplex iterations) in 45.04 seconds (44.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09938 3.99938 4.09938 ... 321.541

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099378000000e+00, best bound 2.099174979340e+00, gap 0.0097%

% Synthesized model in 45.3s:
% Variables
% 	p?2?2	in[0, 9];
% 	p?2?3	in[0, 9];
% Constraints
% 	-p?2?2 + p?2?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?2?2	in[0, 9];
% 	p?2?3	in[0, 9];
% Constraints
% 	-p?2?2 + p?2?3 <= 0;
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
array[1..3] of var 1..401: R;
var 417..452: Production;
var 88..403: Surplus;

constraint -p[2, 2] + p[2, 3] <= 0;
% MiniZincWarning: model inconsistency detected
