% Solving problem input_P013M001I017_10_3_2289456
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7132 rows, 5040 columns and 30812 nonzeros
% Model fingerprint: 0xd13502d0
% Variable types: 2982 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 955.4894599
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5156 rows, 5052 columns, 27180 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 954.5894599
% Root relaxation presolved: 4176 rows, 5052 columns, 25220 nonzeros


% Root relaxation: objective 1.050137e+00, 5349 iterations, 0.26 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05014    0    9  954.58946    1.05014   100%     -    0s
% H    0     0                       2.9999925    1.05014  65.0%     -    0s
% H    0     0                       2.9989925    1.05014  65.0%     -    0s
%      0     0    1.05016    0  152    2.99899    1.05016  65.0%     -    0s
%      0     0    1.05023    0   15    2.99899    1.05023  65.0%     -    0s
%      0     0    1.05025    0   15    2.99899    1.05025  65.0%     -    0s
%      0     0    1.05028    0   17    2.99899    1.05028  65.0%     -    0s
%      0     0    1.05030    0   19    2.99899    1.05030  65.0%     -    0s
%      0     0    1.05031    0   21    2.99899    1.05031  65.0%     -    0s
%      0     0    1.05031    0   20    2.99899    1.05031  65.0%     -    0s
%      0     0    1.05032    0   20    2.99899    1.05032  65.0%     -    0s
%      0     0    1.05038    0   22    2.99899    1.05038  65.0%     -    0s
%      0     0    1.05038    0   22    2.99899    1.05038  65.0%     -    0s
%      0     0    1.05038    0   21    2.99899    1.05038  65.0%     -    1s
%      0     0    1.05044    0   21    2.99899    1.05044  65.0%     -    1s
%      0     2    1.06472    0   21    2.99899    1.06472  64.5%     -    1s
%    189   145    2.00074   42   23    2.99899    1.10073  63.3%   116    5s
% H  203   118                       2.0999934    1.10073  47.6%   110    5s
%    601   300    1.29979   29   16    2.09999    1.10073  47.6%   112   10s
%    763   401    2.09900   44   12    2.09999    1.10073  47.6%   140   15s
%    862   405    1.10130   97    6    2.09999    1.10073  47.6%   175   20s
%   1057   385    2.09915   86    6    2.09999    1.10073  47.6%   184   25s
%   1432   336    2.09910   33    8    2.09999    1.10078  47.6%   177   30s
%   1913   531    1.10194   82   10    2.09999    1.10088  47.6%   153   35s
%   2227   733    1.10118   57   10    2.09999    1.10088  47.6%   151   40s
%   3184  1309    2.09956   89    8    2.09999    1.10088  47.6%   116   45s
%   3690  1524    1.10123   86    8    2.09999    1.10103  47.6%   115   50s
%   4161  1634    2.09935   78    9    2.09999    1.10151  47.5%   112   55s
%   4461  1571    2.09911   67    6    2.09999    1.10261  47.5%   115   60s
%   4773  1505     cutoff   85         2.09999    1.10316  47.5%   117   65s
%   4988  1434    2.09922   82    8    2.09999    1.10445  47.4%   122   70s
%   5340  1368    2.09908   80    7    2.09999    1.10812  47.2%   122   75s
%   5664  1308    2.09933   74    9    2.09999    1.10862  47.2%   124   80s
%   6000  1242    2.09916   67    8    2.09999    1.11149  47.1%   124   85s
%   6481  1171    2.09914   38   10    2.09999    1.11862  46.7%   122   90s
%   6874  1100    2.09916   63    8    2.09999    1.12385  46.5%   122   95s
%   7325  1030    2.09909   65    7    2.09999    1.13055  46.2%   120  100s
%   7771   965    2.09926   76    8    2.09999    1.13418  46.0%   119  105s
%   8120   889    2.09916   56    9    2.09999    1.14332  45.6%   120  110s
%   8562   804    2.09961   76   10    2.09999    1.15524  45.0%   119  115s
%   8857   721    2.09912   69    8    2.09999    1.17832  43.9%   119  120s
%   9268   594    2.09924   76    8    2.09999    1.23622  41.1%   118  125s
%  10029   393    1.99999   78   10    2.09999    1.99907  4.81%   112  130s
%  11021   310    2.09900   95   13    2.09999    2.09899  0.05%   104  135s
%  12013    48     cutoff   32         2.09999    2.09958  0.02%  97.8  140s

% Cutting planes:
%   Zero half: 8

% Explored 12048 nodes (1181296 simplex iterations) in 140.18 seconds (138.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09999 2.99899 2.99999 ... 955.489

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099993384615e+00, best bound 2.099793887062e+00, gap 0.0095%

% Synthesized model in 140.6s:
% Variables
% 	solution?31	in[1, 35];
% 	solution?51	in[1, 35];
% Constraints
% 	solution?31 + -0.384615*solution?51 <= 0;
% end

% Normalized model:
% Variables
% 	solution?31	in[1, 35];
% 	solution?51	in[1, 35];
% Constraints
% 	solution?31 + -0.384615*solution?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[31] + -0.384615*solution[51] <= 0;
% MiniZincWarning: model inconsistency detected
