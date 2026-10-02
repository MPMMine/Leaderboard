% Solving problem input_P002M001I016_4_1_3024396
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

% Optimize a model with 83975 rows, 59948 columns and 275320 nonzeros
% Model fingerprint: 0x3d0cee77
% Variable types: 35952 continuous, 23996 integer (23996 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8190.0549494
% Presolve removed 29136 rows and 5168 columns
% Presolve time: 2.10s
% Presolved: 54839 rows, 54780 columns, 230868 nonzeros
% Extracted 11970 lazy constraints
% Variable types: 30772 continuous, 24008 integer (23996 binary)
% Found heuristic solution: objective 7834.4754582
% Root relaxation presolved: 42869 rows, 54780 columns, 206928 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061006e+00, 12444 iterations, 0.96 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06101    0   10 7834.47546    1.06101   100%     -    3s
% H    0     0                       6.0109815    1.06101  82.3%     -    3s
%      0     0    1.06442    0  101    6.01098    1.06442  82.3%     -    4s
%      0     0    1.11098    0    2    6.01098    1.11098  81.5%     -    7s
%      0     0    1.11098    0    2    6.01098    1.11098  81.5%     -    7s
% H    0     0                       2.1109820    1.11098  47.4%     -    7s
%      0     2    1.11098    0    2    2.11098    1.11098  47.4%     -    8s
%      5     5    1.11100    4   72    2.11098    1.11098  47.4%   5.6   10s
%     17    11    1.11100   10   72    2.11098    1.11098  47.4%   6.5   15s
%     28    14    1.11104   17   61    2.11098    1.11100  47.4%   8.8   20s
%     34    19    1.21089   23  133    2.11098    1.11100  47.4%  27.3   25s
%     42    27    1.21089   31  136    2.11098    1.11100  47.4%  32.8   30s
%     50    35    1.21089   39  140    2.11098    1.11100  47.4%  37.2   35s
%     57    42    1.21089   46  138    2.11098    1.11100  47.4%  38.0   40s
%     65    50    1.21089   54  141    2.11098    1.11100  47.4%  37.6   45s
%     72    57    1.21089   61  140    2.11098    1.11100  47.4%  36.9   50s
%     78    63    1.21089   67  143    2.11098    1.11100  47.4%  44.3   55s
%     88    73    1.21089   77  143    2.11098    1.11100  47.4%  40.6   60s
%     95    80    1.21089   84  143    2.11098    1.11100  47.4%  38.7   65s
%    104    89    1.21089   93  143    2.11098    1.11100  47.4%  36.4   70s
%    111    92     cutoff   98         2.11098    1.11100  47.4%   158   76s
%    118    99    1.21089  105  143    2.11098    1.11100  47.4%   152   81s
%    127   108    1.21089  114  139    2.11098    1.11100  47.4%   144   85s
%    141   122    1.21089  128  139    2.11098    1.11100  47.4%   130   90s
%    153   134    1.21089  140  139    2.11098    1.11100  47.4%   121   95s
%    170   151    1.21089  157  139    2.11098    1.11100  47.4%   109  100s
% H  187    48                       2.1099820    1.11100  47.3%   100  104s
%    188    48    1.21089  175  141    2.10998    1.11100  47.3%   110  106s
%    191    47    1.21088  178  138    2.10998    1.11100  47.3%   128  111s
%    196    47    1.21089  183  139    2.10998    1.11100  47.3%   137  115s
%    202    48    1.21089  189  147    2.10998    1.11100  47.3%   145  121s
%    206    48    1.21088  193  138    2.10998    1.11100  47.3%   162  125s
%    211    48    1.21088  198  146    2.10998    1.11100  47.3%   179  130s
%    218    48    1.21089  205  136    2.10998    1.11100  47.3%   185  135s
%    226    51    1.21089  213  142    2.10998    1.11100  47.3%   183  140s
%    235    55    1.21089  222  146    2.10998    1.11100  47.3%   188  145s
%    239    55    1.21089  226  145    2.10998    1.11100  47.3%   205  151s
%    243    55    1.21088  230  145    2.10998    1.11100  47.3%   221  157s
%    246    55    1.21088  233  142    2.10998    1.11100  47.3%   223  160s
%    251    55    1.21088  238  139    2.10998    1.11100  47.3%   230  165s
%    257    55    1.21088  244  147    2.10998    1.11100  47.3%   245  171s
%    261    55    1.21088  248  142    2.10998    1.11100  47.3%   255  176s
%    265    55    1.21088  252  142    2.10998    1.11100  47.3%   265  181s
%    268    55    1.21088  255  138    2.10998    1.11100  47.3%   273  186s
%    269    55    1.21088  256  140    2.10998    1.11100  47.3%   280  190s
%    273    55    1.21088  260  137    2.10998    1.11100  47.3%   282  196s
%    275    55    1.21088  262  147    2.10998    1.11100  47.3%   291  202s
%    276    55    1.21088  263  139    2.10998    1.11100  47.3%   294  206s
%    280    55    1.21088  267  138    2.10998    1.11100  47.3%   293  210s
%    285    55    1.21088  272  138    2.10998    1.11100  47.3%   290  216s
%    290    55    1.21088  277  137    2.10998    1.11100  47.3%   289  221s
%    292    55    1.21088  279  138    2.10998    1.11100  47.3%   298  227s
%    296    56    1.21088  283  141    2.10998    1.11100  47.3%   302  231s
%    300    57    1.21088  287  141    2.10998    1.11100  47.3%   310  235s
%    305    57    1.21088  292  146    2.10998    1.11100  47.3%   316  240s
%    310    57    1.21088  297  141    2.10998    1.11100  47.3%   331  246s
%    314    57    1.21088  301  138    2.10998    1.11100  47.3%   338  250s
%    320    57    1.21088  307  140    2.10998    1.11100  47.3%   347  255s
%    325    57    1.21088  312  144    2.10998    1.11100  47.3%   353  260s
%    332    57    1.21088  319  146    2.10998    1.11100  47.3%   362  265s
%    368    60    1.11108   36    5    2.10998    1.11100  47.3%   328  270s
%    404    65    1.11118   72    5    2.10998    1.11100  47.3%   299  275s
%    494   114    1.11198  162    1    2.10998    1.11100  47.3%   245  281s
% H  546     0                       1.1109830    1.11098  0.00%   222  283s

% Cutting planes:
%   MIR: 2

% Explored 547 nodes (133514 simplex iterations) in 283.77 seconds (273.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11098 2.10998 2.11098 ... 8190.05

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110983000000e+00, best bound 1.110983000000e+00, gap 0.0000%

% Synthesized model in 306.3s:
% Variables
% 	setup?1?25	in[0, 1];
% Constraints
% 	setup?1?25 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?25	in[0, 1];
% Constraints
% 	setup?1?25 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 25] <= 0;
% MiniZincWarning: model inconsistency detected
