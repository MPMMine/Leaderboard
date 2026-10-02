% Solving problem input_P001M001I005_10_3_1623668
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

% Optimize a model with 5760 rows, 4060 columns and 24470 nonzeros
% Model fingerprint: 0xf1d356ca
% Variable types: 2394 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4176 rows, 4072 columns, 21566 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1678 integer (1666 binary)
% Found heuristic solution: objective 796.6994636
% Root relaxation presolved: 3392 rows, 4072 columns, 19998 nonzeros


% Root relaxation: objective 1.049892e+00, 2869 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   17  796.69946    1.04989   100%     -    0s
%      0     0    1.04991    0   23  796.69946    1.04991   100%     -    0s
%      0     0    1.05342    0   87  796.69946    1.05342   100%     -    0s
%      0     0    1.09986    0   43  796.69946    1.09986   100%     -    0s
%      0     0    1.09989    0   41  796.69946    1.09989   100%     -    0s
%      0     0    1.09989    0   46  796.69946    1.09989   100%     -    0s
%      0     0    1.09989    0   51  796.69946    1.09989   100%     -    0s
%      0     0    1.09989    0   51  796.69946    1.09989   100%     -    0s
%      0     0    1.09990    0   50  796.69946    1.09990   100%     -    0s
%      0     0    1.09990    0   44  796.69946    1.09990   100%     -    0s
%      0     2    1.09991    0   44  796.69946    1.09991   100%     -    1s
% H   78    78                     796.5744636    1.09991   100%  42.8    2s
% H  104   103                     796.4424636    1.09991   100%  34.8    2s
% H  130   129                     796.3164636    1.09991   100%  30.5    2s
% H  156   155                     796.2054636    1.09991   100%  26.0    2s
% H  187   186                     795.9234636    1.09991   100%  23.0    3s
% H  286   200                     777.9414902    1.09991   100%  21.9    3s
% H  364   208                     776.9424912    1.09991   100%  28.9    4s
% H  416   210                     775.9434922    1.09991   100%  28.7    4s
%    468   216    4.79941  456  220  775.94349    1.09991   100%  29.5    5s
% H  572   270                     771.9434773    1.09991   100%  29.0    5s
% H  598   270                     768.9464803    1.09991   100%  28.1    5s
% H  624   288                     765.9524833    1.09991   100%  28.0    6s
% H  650   304                     763.9534853    1.09994   100%  28.3    6s
% H  707   305                       9.0988065    1.09994  87.9%  35.0    7s
% H  707   298                       8.0990070    1.09994  86.4%  35.0    7s
% H  728   318                       5.9998040    1.09994  81.7%  34.7    7s
% H  745   313                       4.0998050    1.10013  73.2%  33.9    9s
% H  747   298                       4.0988050    1.10016  73.2%  33.8    9s
% H  749   283                       3.0998020    1.10021  64.5%  33.7    9s
%    755   287    3.09980  172   23    3.09980    1.10033  64.5%  33.5   10s
% H  757   274                       3.0998010    1.10033  64.5%  33.4   10s
% H  785   265                       2.9998010    1.10033  63.3%  41.7   12s
%   1127   246    1.49940   72   18    2.99980    1.19970  60.0%  40.9   15s
%   1587   137    2.09881  277   29    2.99980    1.19970  60.0%  63.6   20s
%   1995   273    2.99828   42   10    2.99980    1.99880  33.4%  66.1   25s
%   2532   406    2.09880   77   18    2.99980    2.09880  30.0%  65.4   30s
%   3395   912    2.09881  179   26    2.99980    2.09880  30.0%  61.0   35s
%   4214  1401    2.10014  123   15    2.99980    2.09880  30.0%  57.5   40s
%   4911  1722    2.10176  120   34    2.99980    2.09880  30.0%  58.2   45s
%   5441  2033 infeasible  174         2.99980    2.09880  30.0%  57.9   50s
%   5897  2261    2.10801   52    8    2.99980    2.09880  30.0%  58.8   55s
% H 5907  2262                       2.9998000    2.09880  30.0%  58.8   55s
%   6517  2453    2.09921  132   28    2.99980    2.09880  30.0%  58.9   60s
%   6826  2421     cutoff  128         2.99980    2.09881  30.0%  62.4   65s
%   7147  2295    2.10208   48    9    2.99980    2.09881  30.0%  64.3   70s
%   7873  2215    2.09949   41    8    2.99980    2.09897  30.0%  65.4   75s
%   8941  2492     cutoff  120         2.99980    2.09960  30.0%  62.1   80s
%   9730  2560    2.10036  128   17    2.99980    2.10014  30.0%  63.3   85s
%  10050  2405     cutoff  126         2.99980    2.10028  30.0%  67.9   90s
%  10504  2198     cutoff  158         2.99980    2.10045  30.0%  72.1   95s
%  11385  2059    2.10409   61    2    2.99980    2.10380  29.9%  72.1  100s
%  12352  1196    2.64980  101   17    2.99980    2.29767  23.4%  71.8  105s
%  13054   860    2.99881   70   55    2.99980    2.49930  16.7%  71.0  110s
%  13794   167     cutoff  109         2.99980    2.89578  3.47%  71.8  115s

% Cutting planes:
%   Cover: 232
%   Flow cover: 28
%   Inf proof: 1
%   Zero half: 4
%   Mod-K: 1
%   Network: 7

% Explored 14497 nodes (1013705 simplex iterations) in 118.39 seconds (87.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.9998 2.9998 3.0998 ... 763.953

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999800000000e+00, best bound 2.999618534473e+00, gap 0.0060%

% Synthesized model in 118.8s:
% Variables
% 	hosts?1	in[0, 1];
% 	visit?4?5	in[1, 8];
% Constraints
% 	hosts?1 + -visit?4?5 <= -4;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	visit?4?5	in[1, 8];
% Constraints
% 	hosts?1 + -visit?4?5 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 6..6: optVar;

constraint bool2int((1) in hosts) + -visit[4, 5] <= -4;
% MiniZincWarning: model inconsistency detected
