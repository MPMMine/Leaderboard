% Solving problem input_P002M001I011_4_3_1985045
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

% Optimize a model with 79369 rows, 56658 columns and 260784 nonzeros
% Model fingerprint: 0x2791a29d
% Variable types: 33978 continuous, 22680 integer (22680 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 27470 rows and 4818 columns
% Presolve time: 2.27s
% Presolved: 51899 rows, 51840 columns, 218776 nonzeros
% Extracted 11312 lazy constraints
% Variable types: 29148 continuous, 22692 integer (22680 binary)
% Root relaxation presolved: 40587 rows, 51840 columns, 196152 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060349e+00, 13018 iterations, 1.02 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06035    0   10          -    1.06035      -     -    3s
% H    0     0                       5.0103233    1.06035  78.8%     -    4s
% H    0     0                       5.0093233    1.06035  78.8%     -    4s
%      0     0    1.06377    0  101    5.00932    1.06377  78.8%     -    5s
%      0     0    1.06380    0  101    5.00932    1.06380  78.8%     -    5s
%      0     0    1.08273    0   99    5.00932    1.08273  78.4%     -    6s
%      0     0    1.08434    0   98    5.00932    1.08434  78.4%     -    7s
%      0     0    1.11032    0    2    5.00932    1.11032  77.8%     -    7s
%      0     0    1.11032    0    2    5.00932    1.11032  77.8%     -    8s
% H    0     0                       2.1103240    1.11032  47.4%     -    8s
% H    0     0                       2.1093240    1.11032  47.4%     -   16s
%      0     2    1.11032    0    2    2.10932    1.11032  47.4%     -   16s
%      9     8    1.11032    6    2    2.10932    1.11032  47.4%   8.2   20s
%     18    14    1.11037   13   71    2.10932    1.11032  47.4%   7.4   25s
%     23    14    1.29014   17  243    2.10932    1.11033  47.4%  61.3   30s
%     28    14    1.29013   22  232    2.10932    1.11033  47.4%  93.2   35s
%     35    14    1.29013   29  235    2.10932    1.11033  47.4%   102   40s
%     40    14    1.29013   34  234    2.10932    1.11033  47.4%   140   46s
%     45    14    1.29013   39  233    2.10932    1.11033  47.4%   164   50s
%     50    14    1.29013   44  244    2.10932    1.11033  47.4%   169   56s
%     55    14    1.29013   49  231    2.10932    1.11033  47.4%   185   60s
%     59    14    1.29013   53  228    2.10932    1.11033  47.4%   220   66s
%     61    14    1.29013   55  235    2.10932    1.11033  47.4%   252   70s
%     63    14    1.29013   57  226    2.10932    1.11033  47.4%   279   76s
%     66    14    1.29013   60  224    2.10932    1.11033  47.4%   283   80s
%     73    14    1.29013   67  229    2.10932    1.11033  47.4%   276   85s
%     77    14    1.29013   71  222    2.10932    1.11033  47.4%   283   90s
%     82    14    1.29013   76  227    2.10932    1.11033  47.4%   285   95s
%     86    14    1.29013   80  220    2.10932    1.11033  47.4%   283  100s
%     90    14    1.29013   84  228    2.10932    1.11033  47.4%   294  105s
%     95    14    1.29013   89  231    2.10932    1.11033  47.4%   305  110s
%     99    14    1.29013   93  231    2.10932    1.11033  47.4%   312  115s
%    105    14    1.29013   99  232    2.10932    1.11033  47.4%   319  120s
%    112    14    1.29013  106  232    2.10932    1.11033  47.4%   323  125s
%    118    14    1.29013  112  232    2.10932    1.11033  47.4%   329  130s
%    122    14    1.29013  116  233    2.10932    1.11033  47.4%   349  137s
%    124    14    1.29013  118  247    2.10932    1.11033  47.4%   361  141s
%    126    14    1.29013  120  229    2.10932    1.11033  47.4%   373  145s
%    129    14    1.29013  123  242    2.10932    1.11033  47.4%   389  150s
%    134    14    1.29013  128  241    2.10932    1.11033  47.4%   402  156s
%    138    14    1.29013  132  232    2.10932    1.11033  47.4%   399  160s
%    144    14    1.29013  138  231    2.10932    1.11033  47.4%   385  165s
%    150    14    1.29013  144  247    2.10932    1.11033  47.4%   386  170s
%    156    14    1.29013  150  235    2.10932    1.11033  47.4%   394  175s
%    166    14    1.29023  160  148    2.10932    1.11033  47.4%   385  180s
%    178    14    1.29023  172  146    2.10932    1.11033  47.4%   369  185s
%    192    14    1.29023  186  147    2.10932    1.11033  47.4%   350  190s
%    206    14    1.29023  200  150    2.10932    1.11033  47.4%   335  195s
%    217    14    1.29023  211  148    2.10932    1.11033  47.4%   325  200s
%    229    14    1.29023  223  146    2.10932    1.11033  47.4%   318  205s
%    237    14    1.29023  231  143    2.10932    1.11033  47.4%   316  210s
%    282    14    1.29023  276  133    2.10932    1.11033  47.4%   267  215s
%    350    14    1.29023  344  132    2.10932    1.11033  47.4%   215  220s
%    418    14    1.29023  412  133    2.10932    1.11033  47.4%   181  225s
%    492    14    1.29023  486  132    2.10932    1.11033  47.4%   154  230s
%    518    13    1.11041    7   50    2.10932    1.11033  47.4%   157  235s
%    523    13    1.11044   12   53    2.10932    1.11033  47.4%   156  240s
%    531    13    1.11046   20   58    2.10932    1.11033  47.4%   155  245s
%    540    13    1.11047   29   58    2.10932    1.11033  47.4%   153  250s
%    559    13    1.11047   48   57    2.10932    1.11033  47.4%   148  255s
%    602    13    1.11047   91   56    2.10932    1.11033  47.4%   138  260s
% H  650     0                       1.1103250    1.11033  0.00%   128  265s

% Cutting planes:
%   MIR: 3

% Explored 651 nodes (96166 simplex iterations) in 265.19 seconds (145.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11033 2.10932 2.11032 ... 5.01032

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110325000000e+00, best bound 1.110325000000e+00, gap 0.0000%

% Synthesized model in 286.7s:
% Variables
% 	setup?1?35	in[0, 1];
% Constraints
% 	setup?1?35 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?35	in[0, 1];
% Constraints
% 	setup?1?35 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 35] <= 0;
% MiniZincWarning: model inconsistency detected
