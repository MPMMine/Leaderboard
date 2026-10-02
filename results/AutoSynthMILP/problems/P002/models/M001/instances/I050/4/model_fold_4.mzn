% Solving problem input_P002M001I050_4_4_2754346
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

% Optimize a model with 90051 rows, 64288 columns and 296154 nonzeros
% Model fingerprint: 0x0bd8e51c
% Variable types: 38556 continuous, 25732 integer (25732 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30508 rows and 4804 columns
% Presolve time: 4.65s
% Presolved: 59543 rows, 59484 columns, 248478 nonzeros
% Extracted 12838 lazy constraints
% Variable types: 33740 continuous, 25744 integer (25732 binary)
% Root relaxation presolved: 46705 rows, 59484 columns, 222802 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.9316503e+00   1.117293e+06   0.000000e+00      6s
%     6968    1.0618708e+00   0.000000e+00   0.000000e+00      6s
%     6968    1.0618708e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      822 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0762858e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14422    1.0618708e+00   0.000000e+00   0.000000e+00      6s
%    14422    1.0618708e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061871e+00, 14422 iterations, 1.48 seconds (0.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06187    0    9          -    1.06187      -     -    6s
% H    0     0                       4.0118498    1.06187  73.5%     -    7s
%      0     0    1.06533    0   89    4.01185    1.06533  73.4%     -   10s
%      0     0    1.06625    0   71    4.01185    1.06625  73.4%     -   13s
%      0     0    1.11185    0    2    4.01185    1.11185  72.3%     -   13s
%      0     0    1.11185    0    2    4.01185    1.11185  72.3%     -   15s
% H    0     0                       2.1118500    1.11185  47.4%     -   15s
%      0     2    1.11185    0    2    2.11185    1.11185  47.4%     -   16s
%      5     6    1.11187    4   85    2.11185    1.11185  47.4%   9.4   22s
%      9    10    1.11187    6   85    2.11185    1.11185  47.4%  11.4   25s
%     15    13    1.11187    9   85    2.11185    1.11185  47.4%  12.6   30s
%     21    18    1.11187   12   84    2.11185    1.11185  47.4%  12.5   39s
%     22    19    1.11185   12    2    2.11185    1.11185  47.4%  12.0   40s
%     25    20    1.19794   14  170    2.11185    1.11187  47.4%   268   81s
%     27    19    1.20122   15  157    2.11185    1.11187  47.4%   282   87s
%     28    20    1.20122   16  151    2.11185    1.11187  47.4%   272   91s
%     31    18    1.11187    2   86    2.11185    1.11187  47.4%   274   95s
%     34    19    1.11188    5   67    2.11185    1.11187  47.4%   251  102s
%     36    20    1.11222    7   36    2.11185    1.11187  47.4%   238  106s
%     49    30    2.11087   18    2    2.11185    1.11187  47.4%   192  110s
%     59    39    1.11192   27    3    2.11185    1.11187  47.4%   188  115s
%     70    50    1.11193   38    3    2.11185    1.11187  47.4%   158  120s
%     85    64    1.11194   53    3    2.11185    1.11187  47.4%   131  125s
%     97    76    1.11195   65    3    2.11185    1.11187  47.4%   115  130s
%    110    89    1.11196   78    3    2.11185    1.11187  47.4%   101  135s
%    122   101    1.11197   90    5    2.11185    1.11187  47.4%  91.5  140s
%    136   115    1.11198  104    4    2.11185    1.11187  47.4%  82.3  145s
%    153   132    1.11199  121    2    2.11185    1.11187  47.4%  73.3  150s
%    167   146    1.11202  135    2    2.11185    1.11187  47.4%  67.3  155s
%    180   159    1.11210  148    3    2.11185    1.11187  47.4%  62.6  160s
% H  187    58                       2.1108500    1.11187  47.3%  60.3  161s
%    203    56    1.11215  171    3    2.11085    1.11187  47.3%  55.6  165s
%    217    59    1.11225  182    3    2.11085    1.11187  47.3%  60.0  170s
%    240    60    1.11249  203    2    2.11085    1.11187  47.3%  54.9  175s
%    270    60    1.11285  233    1    2.11085    1.11187  47.3%  48.9  180s
%    296    60    1.11285  259    1    2.11085    1.11187  47.3%  44.7  185s
%    328    60    1.11285  291    1    2.11085    1.11187  47.3%  40.4  190s
%    358    60    1.11288  321    3    2.11085    1.11187  47.3%  37.1  195s
%    388    60    1.11288  351    3    2.11085    1.11187  47.3%  34.3  200s
%    420    60    1.11288  383    3    2.11085    1.11187  47.3%  31.8  205s
%    451    61    1.11300  414    5    2.11085    1.11187  47.3%  29.8  210s
%    478    61    1.11300  441    5    2.11085    1.11187  47.3%  28.3  215s
%    509    61    1.12486  472    3    2.11085    1.11187  47.3%  26.7  220s
%    539    61    1.12486  502    2    2.11085    1.11187  47.3%  25.4  225s
%    570    61    1.13587  533    5    2.11085    1.11187  47.3%  24.1  230s
%    599    61    1.13587  562    3    2.11085    1.11187  47.3%  23.0  235s
%    629    61    1.13587  592    3    2.11085    1.11187  47.3%  22.0  240s
%    650    60    1.11187    5   84    2.11085    1.11187  47.3%  21.4  246s
%    651    60    1.11187    6   79    2.11085    1.11187  47.3%  21.4  251s
%    654    60    1.11190    9   47    2.11085    1.11187  47.3%  21.4  256s
%    657    63    1.20122   12  136    2.11085    1.11187  47.3%  21.9  263s
%    659    65    1.20122   14  130    2.11085    1.11187  47.3%  22.2  266s
%    661    66    1.21175   16  127    2.11085    1.11187  47.3%  22.2  270s
%    663    68    1.21175   18  126    2.11085    1.11187  47.3%  23.8  276s
%    665    70    1.21175   20  132    2.11085    1.11187  47.3%  23.8  280s
%    667    72    1.21175   22  136    2.11085    1.11187  47.3%  23.8  286s
%    669    74    1.21175   24  134    2.11085    1.11187  47.3%  23.8  290s
%    672    77    1.21175   27  134    2.11085    1.11187  47.3%  23.7  297s
%    674    78    1.21175   29  130    2.11085    1.11187  47.3%  24.0  300s
%    676    80    1.21175   31  130    2.11085    1.11187  47.3%  23.9  305s
%    679    83    1.21175   34  134    2.11085    1.11187  47.3%  26.2  310s
%    683    87    1.21175   38  132    2.11085    1.11187  47.3%  26.1  315s
%    687    91    1.21175   42  136    2.11085    1.11187  47.3%  26.0  320s
%    692    96    1.21175   47  136    2.11085    1.11187  47.3%  25.9  325s
%    697    98    1.21175   52  135    2.11085    1.11187  47.3%  25.7  330s
%    731    98    1.21175   86  135    2.11085    1.11187  47.3%  24.6  335s
%    798    98    1.21175  153  135    2.11085    1.11187  47.3%  22.7  340s
% H  807     0                       1.1118510    1.11185  0.00%  22.4  340s

% Cutting planes:
%   MIR: 2

% Explored 808 nodes (32567 simplex iterations) in 340.78 seconds (109.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11185 2.11085 2.11185 4.01185 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111851000000e+00, best bound 1.111851000000e+00, gap 0.0000%

% Synthesized model in 430.1s:
% Variables
% 	setup?1?12	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 12] <= 0;
% MiniZincWarning: model inconsistency detected
