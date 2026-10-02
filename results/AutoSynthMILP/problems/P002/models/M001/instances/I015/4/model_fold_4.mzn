% Solving problem input_P002M001I015_4_4_3013510
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

% Optimize a model with 83387 rows, 59528 columns and 273428 nonzeros
% Model fingerprint: 0x17860bfc
% Variable types: 35700 continuous, 23828 integer (23828 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 28884 rows and 5084 columns
% Presolve time: 2.41s
% Presolved: 54503 rows, 54444 columns, 229288 nonzeros
% Extracted 11886 lazy constraints
% Variable types: 30604 continuous, 23840 integer (23828 binary)
% Root relaxation presolved: 42617 rows, 54444 columns, 205516 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060924e+00, 14680 iterations, 0.94 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06092    0   10          -    1.06092      -     -    3s
% H    0     0                       5.0108972    1.06092  78.8%     -    4s
% H    0     0                       5.0098971    1.06092  78.8%     -    4s
%      0     0    1.06434    0   99    5.00990    1.06434  78.8%     -    5s
%      0     0    1.11090    0    2    5.00990    1.11090  77.8%     -    6s
%      0     0    1.11090    0    2    5.00990    1.11090  77.8%     -    7s
% H    0     0                       2.1108980    1.11090  47.4%     -    7s
%      0     2    1.11090    0    2    2.11090    1.11090  47.4%     -    8s
%      6     7    1.11096    5   83    2.11090    1.11090  47.4%   6.5   10s
%     22    15    1.20086   15  120    2.11090    1.11090  47.4%  18.3   15s
%     29    15    1.29071   22  225    2.11090    1.11090  47.4%  66.9   20s
%     37    15    1.29070   30  224    2.11090    1.11090  47.4%   128   25s
%     43    15    1.29070   36  222    2.11090    1.11090  47.4%   168   30s
%     53    15    1.29070   46  229    2.11090    1.11090  47.4%   182   35s
%     61    15    1.29070   54  228    2.11090    1.11090  47.4%   183   40s
%     71    15    1.29070   64  229    2.11090    1.11090  47.4%   196   45s
%     78    15    1.29070   71  221    2.11090    1.11090  47.4%   203   50s
%     84    15    1.29070   77  221    2.11090    1.11090  47.4%   207   55s
%     91    15    1.29070   84  229    2.11090    1.11090  47.4%   233   60s
%     99    15    1.29070   92  233    2.11090    1.11090  47.4%   245   65s
%    107    15    1.29070  100  221    2.11090    1.11090  47.4%   256   70s
%    116    15    1.29070  109  220    2.11090    1.11090  47.4%   253   76s
%    125    15    1.29070  118  225    2.11090    1.11090  47.4%   257   80s
%    133    15    1.29070  126  223    2.11090    1.11090  47.4%   277   85s
%    141    16    1.29076  134  191    2.11090    1.11090  47.4%   282   90s
%    151    16    1.29080  144  125    2.11090    1.11090  47.4%   295   95s
%    165    16    1.29080  158  123    2.11090    1.11090  47.4%   307  100s
%    173    16    1.29080  166  125    2.11090    1.11090  47.4%   313  105s
% H  187    15                       2.1098980    1.11090  47.3%   314  108s
%    194    16    1.29080  187  126    2.10990    1.11090  47.3%   304  110s
%    206    16    1.29080  199  125    2.10990    1.11090  47.3%   312  115s
%    211    15 infeasible  204         2.10990    1.11090  47.3%   327  120s
%    233    15    1.11100   24   53    2.10990    1.11090  47.3%   299  125s
%    267    15    1.11100   58   53    2.10990    1.11090  47.3%   263  130s
%    294    15    1.11100   85   51    2.10990    1.11090  47.3%   240  135s
%    348    15    1.11100  139   53    2.10990    1.11090  47.3%   203  140s
%    397    15    1.11100  188   52    2.10990    1.11090  47.3%   179  145s
%    450    15    1.11100  241   52    2.10990    1.11090  47.3%   160  150s
%    504    15    1.11100  295   52    2.10990    1.11090  47.3%   145  155s
%    554    15    1.11100  345   52    2.10990    1.11090  47.3%   134  160s
%    601    15    1.11100  392   52    2.10990    1.11090  47.3%   125  165s
%    655    15    1.11100  446   52    2.10990    1.11090  47.3%   115  170s
%    714    15    1.11100  505   52    2.10990    1.11090  47.3%   106  175s
%    761    15    1.11100  552   52    2.10990    1.11090  47.3%  99.3  180s
%    808    15    1.11100  599   51    2.10990    1.11090  47.3%  93.6  185s
%    865    15    1.11100  656   51    2.10990    1.11090  47.3%  87.5  190s
%    927    15    1.11100  718   51    2.10990    1.11090  47.3%  81.7  195s
%    968    15    1.11100  759   51    2.10990    1.11090  47.3%  78.3  200s
%   1015    15    1.11100  806   51    2.10990    1.11090  47.3%  74.7  205s
%   1032    14    1.11100   10   55    2.10990    1.11090  47.3%  74.7  210s
%   1049    14    1.11101   27   57    2.10990    1.11090  47.3%  73.7  215s
%   1071    14    1.11102   49   58    2.10990    1.11090  47.3%  72.3  220s
%   1107    14    1.11103   85   57    2.10990    1.11090  47.3%  70.1  225s
%   1138    14    1.11103  116   58    2.10990    1.11090  47.3%  68.2  230s
%   1170    14    1.11103  148   58    2.10990    1.11090  47.3%  66.3  250s
%   1213    14    1.11103  191   57    2.10990    1.11090  47.3%  64.0  255s
%   1269    14    1.11103  247   57    2.10990    1.11090  47.3%  61.2  260s
%   1320    14    1.11103  298   57    2.10990    1.11090  47.3%  58.9  265s
%   1346    14    1.11103  324   57    2.10990    1.11090  47.3%  57.8  270s
% H 1378     0                       1.1108990    1.11090  0.00%  56.5  273s

% Cutting planes:
%   MIR: 2

% Explored 1379 nodes (92567 simplex iterations) in 273.89 seconds (200.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.1109 2.1099 2.1109 ... 5.0109

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110899000000e+00, best bound 1.110899000000e+00, gap 0.0000%

% Synthesized model in 295.9s:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?8	in[0, 1];
% Constraints
% 	setup?1?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 8] <= 0;
% MiniZincWarning: model inconsistency detected
