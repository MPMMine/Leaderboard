% Solving problem input_P002M001I060_10_2_3027316
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

% Optimize a model with 113168 rows, 80780 columns and 410064 nonzeros
% Model fingerprint: 0xc9b0d4a4
% Variable types: 48426 continuous, 32354 integer (32354 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11070.330089
% Presolve removed 33670 rows and 1386 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 1374 columns
% Presolve time: 5.58s
% Presolved: 79510 rows, 79406 columns, 350168 nonzeros
% Extracted 16128 lazy constraints
% Variable types: 47040 continuous, 32366 integer (32354 binary)
% Found heuristic solution: objective 10970.651071
% Root relaxation presolved: 63382 rows, 79406 columns, 317912 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4644280e+01   8.254611e+06   0.000000e+00      7s
%    38246    3.2579449e+02   3.452040e+01   0.000000e+00     10s
%    42776    3.2590888e+02   6.192681e-03   0.000000e+00     15s
%    45416    3.2590890e+02   1.728696e-02   0.000000e+00     20s
%    50824    1.0651652e+00   0.000000e+00   0.000000e+00     25s
%    50824    1.0651652e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    50831 variables added to crossover basis                       25s

%     8351 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                26s

%      223 PPushes remaining with PInf 0.0000000e+00                26s
%        0 PPushes remaining with PInf 0.0000000e+00                26s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.8346681e-02     26s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59201    1.0651652e+00   0.000000e+00   1.805353e-02     26s
%    59211    1.0651652e+00   0.000000e+00   0.000000e+00     26s
%    59211    1.0651652e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.065165e+00, 59211 iterations, 19.55 seconds (15.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06517    0   18 10970.6511    1.06517   100%     -   26s
% H    0     0                      11.0151374    1.06517  90.3%     -   26s
% H    0     0                      10.0111365    1.06517  89.4%     -   27s
%      0     0    1.06517    0   18   10.01114    1.06517  89.4%     -   29s
% H    0     0                       8.0151369    1.06517  86.7%     -   32s
% H    0     0                       8.0151366    1.06517  86.7%     -   33s
% H    0     0                       5.1151370    1.06517  79.2%     -   33s
%      0     2    1.06517    0   18    5.11514    1.06517  79.2%     -   35s
%      3     5    2.01417    2  938    5.11514    1.06858  79.1%   458   40s
%     23    25    2.01417   22  924    5.11514    1.06858  79.1%   160   45s
%     41    43    2.01417   40  923    5.11514    1.06858  79.1%   126   50s
%     61    63    2.01417   60  923    5.11514    1.06858  79.1%   121   55s
%     79    81    2.01417   78  910    5.11514    1.06858  79.1%   119   60s
%    100   102    2.01417   99  924    5.11514    1.06858  79.1%   118   65s
%    121   123    2.01417  120  919    5.11514    1.06858  79.1%   114   70s
%    142   144    2.01417  141  939    5.11514    1.06858  79.1%   111   75s
%    161   163    2.01417  160  948    5.11514    1.06858  79.1%   106   80s
%    176   178    2.01417  175  858    5.11514    1.06858  79.1%   112   85s
% H  182   182                       5.1141370    1.06858  79.1%   111   87s
%    189   191    2.01414  188   11    5.11414    1.06858  79.1%   125   90s
% H  208   207                       5.1131370    1.06858  79.1%   118   94s
%    213   214    2.01514  203   10    5.11314    1.06858  79.1%   116   95s
%    230   231    2.01570  212   44    5.11314    1.06858  79.1%   110  100s
% H  234   233                       5.1121370    1.06858  79.1%   108  101s
%    257   255    2.01603  236   47    5.11214    1.06858  79.1%   100  105s
% H  286   282                       5.1111370    1.06858  79.1%  90.3  107s
%    318   312    2.01697  297   48    5.11114    1.06858  79.1%  81.4  110s
% H  338   319                       4.1121380    1.06858  74.0%  76.8  111s
% H  390   317                       3.1131390    1.06858  65.7%  66.9  114s
%    403   332    2.02413  382   39    3.11314    1.06858  65.7%  64.8  115s
% H  416   262                       2.1141400    1.06858  49.5%  62.8  116s
% H  468     2                       1.1151410    1.06858  4.18%  56.2  120s
%    482     7    1.06861   15  129    1.11514    1.06858  4.18%  55.0  125s
%    494    10    1.06861   27  132    1.11514    1.06858  4.18%  54.2  130s
%    505    13    1.06861   38  132    1.11514    1.06858  4.18%  53.5  135s
%    517    15    1.06862   50  131    1.11514    1.06858  4.18%  52.6  140s
%    536    27    1.06863   69  134    1.11514    1.06858  4.18%  51.4  145s
%    547    29    1.06863   80  133    1.11514    1.06858  4.18%  50.7  150s
%    556    33    1.06863   89  133    1.11514    1.06858  4.18%  50.3  155s
%    570    37    1.06863  103  131    1.11514    1.06858  4.18%  49.4  160s
%    578    40    1.11513    5   18    1.11514    1.06858  4.18%  48.9  229s
%    580    41    1.06863   62   18    1.11514    1.06858  4.18%  48.8  421s

% Explored 580 nodes (141206 simplex iterations) in 433.29 seconds (139.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11514 2.11414 2.11514 ... 5.11414

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115141000000e+00, best bound 1.115141000000e+00, gap 0.0000%

% Synthesized model in 545.2s:
% Variables
% 	setup?2?145	in[0, 1];
% Constraints
% 	setup?2?145 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?145	in[0, 1];
% Constraints
% 	setup?2?145 <= 0;
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
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 145] <= 0;
% MiniZincWarning: model inconsistency detected
