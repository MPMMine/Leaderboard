% Solving problem input_P002M001I058_4_5_3857836
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

% Optimize a model with 91325 rows, 65198 columns and 300216 nonzeros
% Model fingerprint: 0xbdaad1ba
% Variable types: 39102 continuous, 26096 integer (26096 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8850.3607177
% Presolve removed 30998 rows and 4930 columns
% Presolve time: 3.07s
% Presolved: 60327 rows, 60268 columns, 251864 nonzeros
% Extracted 13020 lazy constraints
% Variable types: 34160 continuous, 26108 integer (26096 binary)
% Found heuristic solution: objective 8602.9178072
% Root relaxation presolved: 47307 rows, 60268 columns, 225824 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062054e+00, 17297 iterations, 1.36 seconds (0.93 work units)
% Total elapsed time = 5.10s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06205    0   10 8602.91781    1.06205   100%     -    5s
% H    0     0                       6.0120316    1.06205  82.3%     -    5s
%      0     0    1.06547    0  100    6.01203    1.06547  82.3%     -    7s
%      0     0    1.07164    0   36    6.01203    1.07164  82.2%     -    8s
% H    0     0                       5.0110315    1.07164  78.6%     -    8s
%      0     0    1.11203    0    4    5.01103    1.11203  77.8%     -    8s
%      0     0    1.11203    0    4    5.01103    1.11203  77.8%     -    9s
% H    0     0                       2.1120320    1.11203  47.3%     -    9s
%      0     2    1.11203    0    4    2.11203    1.11203  47.3%     -   11s
%     11    11    1.11207    8   65    2.11203    1.11203  47.3%   5.3   16s
%     19    15    1.11207   12   68    2.11203    1.11203  47.3%   5.7   20s
%     26    18    1.20194   16  137    2.11203    1.11204  47.3%  43.1   25s
%     31    21    1.21194   20  138    2.11203    1.11204  47.3%   147   30s
%     36    23    1.21194   25  137    2.11203    1.11204  47.3%   146   35s
%     41    25    1.21194   30  137    2.11203    1.11204  47.3%   143   41s
%     44    27    1.21194   33  140    2.11203    1.11204  47.3%   191   47s
%     47    30    1.21194   36  141    2.11203    1.11204  47.3%   188   51s
%     51    34    1.21194   40  133    2.11203    1.11204  47.3%   191   57s
%     55    38    1.21194   44  132    2.11203    1.11204  47.3%   180   60s
%     60    43    1.21194   49  132    2.11203    1.11204  47.3%   165   66s
%     63    46    1.21194   52  132    2.11203    1.11204  47.3%   157   71s
%     65    48    1.21194   54  132    2.11203    1.11204  47.3%   153   75s
%     68    51    1.21194   57  132    2.11203    1.11204  47.3%   146   80s
%     71    54    1.21194   60  132    2.11203    1.11204  47.3%   140   86s
%     73    56    1.21194   62  132    2.11203    1.11204  47.3%   136   90s
%     75    58    1.21194   64  132    2.11203    1.11204  47.3%   132   95s
% H   78    32                       2.1110320    1.11204  47.3%   127   99s
%     78    33    1.21194   67  132    2.11103    1.11204  47.3%   127  100s
%     81    31    1.21193   70  137    2.11103    1.11204  47.3%   156  106s
%     83    31    1.21194   72  134    2.11103    1.11204  47.3%   162  110s
%     85    31    1.21194   74  132    2.11103    1.11204  47.3%   194  117s
%     87    32    1.21194   76  132    2.11103    1.11204  47.3%   193  120s
%     89    32    1.21194   78  136    2.11103    1.11204  47.3%   217  126s
%     90    32    1.21194   79  130    2.11103    1.11204  47.3%   225  130s
%     91    32    1.21194   80  136    2.11103    1.11204  47.3%   227  135s
%     93    32    1.21194   82  125    2.11103    1.11204  47.3%   253  153s
%     94    32    1.21193   83  135    2.11103    1.11204  47.3%   270  161s
%     95    32    1.21193   84  128    2.11103    1.11204  47.3%   284  166s
%     97    32    1.21193   86  135    2.11103    1.11204  47.3%   296  171s
%     99    32    1.21193   88  132    2.11103    1.11204  47.3%   304  175s
%    101    32    1.21193   90  131    2.11103    1.11204  47.3%   314  181s
%    103    32    1.21194   92  129    2.11103    1.11204  47.3%   329  189s
%    104    32    1.21194   93  129    2.11103    1.11204  47.3%   330  190s
% H  106    29                       2.0120400    1.11204  44.7%   331  195s
%    108    30    1.21194   97  149    2.01204    1.11204  44.7%   360  201s
%    111    30    1.21193  100  142    2.01204    1.11204  44.7%   371  205s
%    114    30    1.21194  103  140    2.01204    1.11204  44.7%   392  211s
%    116    30    1.21193  105  140    2.01204    1.11204  44.7%   405  215s
%    118    30    1.21193  107  134    2.01204    1.11204  44.7%   419  220s
%    122    30    1.21193  111  129    2.01204    1.11204  44.7%   428  225s
%    125    30    1.21193  114  139    2.01204    1.11204  44.7%   436  230s
%    128    30    1.21193  117  132    2.01204    1.11204  44.7%   447  235s
%    131    30    1.21193  120  138    2.01204    1.11204  44.7%   462  240s
%    135    30    1.21193  124  136    2.01204    1.11204  44.7%   473  245s
%    139    30    1.21193  128  134    2.01204    1.11204  44.7%   485  250s
%    143    30    1.21193  132  138    2.01204    1.11204  44.7%   493  255s
%    147    30    1.21193  136  142    2.01204    1.11204  44.7%   501  260s
%    152    30    1.21194  141  128    2.01204    1.11204  44.7%   512  265s
%    157    30    1.21194  146  129    2.01204    1.11204  44.7%   527  270s
%    162    30    1.21194  151  128    2.01204    1.11204  44.7%   539  275s
%    183    32    1.11209   22    6    2.01204    1.11204  44.7%   483  280s
%    227    38    1.11215   66    6    2.01204    1.11204  44.7%   390  285s
%    285    44    1.11233  124    6    2.01204    1.11204  44.7%   311  290s
%    334    70    1.11303  173    4    2.01204    1.11204  44.7%   266  295s
%    376   112    1.11303  215    4    2.01204    1.11204  44.7%   236  300s
%    411   147    1.11303  250    4    2.01204    1.11204  44.7%   216  305s
%    457   189    1.11310  296    7    2.01204    1.11204  44.7%   195  310s
%    492   224    1.11310  331    7    2.01204    1.11204  44.7%   181  315s
%    540   250    1.11393  379    5    2.01204    1.11204  44.7%   165  320s
%    609   250    1.11397  448    6    2.01204    1.11204  44.7%   146  325s
%    675   250    1.11397  514    6    2.01204    1.11204  44.7%   132  330s
%    728   250    1.11421  567    7    2.01204    1.11204  44.7%   123  335s
%    752   274    1.11423  591    8    2.01204    1.11204  44.7%   119  340s
%    782   304    1.11423  621    8    2.01204    1.11204  44.7%   114  345s
%    807   319    1.11431  646    6    2.01204    1.11204  44.7%   111  350s
%    858   320    1.22935  697    6    2.01204    1.11204  44.7%   104  355s
% H  884     0                       1.1120330    1.11203  0.00%   101  357s

% Cutting planes:
%   MIR: 2

% Explored 885 nodes (107255 simplex iterations) in 357.53 seconds (257.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11203 2.01204 2.11103 ... 8850.36

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112033000000e+00, best bound 1.112033000000e+00, gap 0.0000%

% Synthesized model in 387.5s:
% Variables
% 	setup?5?98	in[0, 1];
% Constraints
% 	setup?5?98 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?98	in[0, 1];
% Constraints
% 	setup?5?98 <= 0;
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
array[1..24] of 1..31: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 98] <= 0;
% MiniZincWarning: model inconsistency detected
