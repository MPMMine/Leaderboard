% Solving problem input_P002M001I031_4_1_3280477
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

% Optimize a model with 85151 rows, 60788 columns and 279804 nonzeros
% Model fingerprint: 0x3b2bcb50
% Variable types: 36456 continuous, 24332 integer (24332 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7984.8169892
% Presolve removed 29080 rows and 4776 columns
% Presolve time: 2.77s
% Presolved: 56071 rows, 56012 columns, 234728 nonzeros
% Extracted 12138 lazy constraints
% Variable types: 31668 continuous, 24344 integer (24332 binary)
% Found heuristic solution: objective 7643.7345832
% Root relaxation presolved: 43933 rows, 56012 columns, 210452 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061172e+00, 12967 iterations, 1.13 seconds (0.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06117    0   10 7643.73458    1.06117   100%     -    4s
% H    0     0                       5.0111496    1.06117  78.8%     -    4s
%      0     0    1.06467    0  101    5.01115    1.06467  78.8%     -    6s
%      0     0    1.06800    0   50    5.01115    1.06800  78.7%     -    6s
% H    0     0                       5.0101495    1.06800  78.7%     -    7s
%      0     0    1.11115    0    2    5.01015    1.11115  77.8%     -    8s
%      0     0    1.11115    0    2    5.01015    1.11115  77.8%     -    9s
% H    0     0                       2.1111500    1.11115  47.4%     -    9s
%      0     2    1.11115    0    2    2.11115    1.11115  47.4%     -    9s
%      1     3    1.11115    1    2    2.11115    1.11115  47.4%   2.0   10s
%     15    11    1.11118    9   71    2.11115    1.11115  47.4%   8.7   15s
%     25    15    1.11119   14   42    2.11115    1.11118  47.4%  10.4   20s
%     30    18    1.20106   19  131    2.11115    1.11118  47.4%  36.4   25s
%     35    15    1.11119   15   51    2.11115    1.11118  47.4%   116   31s
%     45    15    1.11119   25   51    2.11115    1.11118  47.4%  91.0   35s
%     59    15    1.11119   39   51    2.11115    1.11118  47.4%  70.4   40s
%     79    15    1.11119   59   51    2.11115    1.11118  47.4%  53.6   45s
%     98    15    1.11119   78   51    2.11115    1.11118  47.4%  43.9   50s
%    118    15    1.11119   98   51    2.11115    1.11118  47.4%  37.2   55s
%    138    15    1.11119  118   51    2.11115    1.11118  47.4%  32.4   60s
%    158    15    1.11119  138   51    2.11115    1.11118  47.4%  28.8   65s
%    178    15    1.11119  158   51    2.11115    1.11118  47.4%  26.0   70s
% H  187    14                       2.1101500    1.11118  47.3%  24.9   72s
%    195    15    1.11119  175   51    2.11015    1.11118  47.3%  24.1   75s
%    217    15    1.11119  197   51    2.11015    1.11118  47.3%  22.0   80s
%    237    15    1.11119  217   51    2.11015    1.11118  47.3%  20.5   85s
%    246    14    1.11118    4   73    2.11015    1.11118  47.3%  26.3   97s
%    251    16    1.20105    9  144    2.11015    1.11118  47.3%  27.2  100s
%    256    15     cutoff   12         2.11015    1.11118  47.3%  56.5  105s
%    260    17    1.21105   15  135    2.11015    1.11118  47.3%  58.3  111s
%    262    17    1.21106   17  121    2.11015    1.11118  47.3%  66.7  116s
%    264    17    1.21106   19  125    2.11015    1.11118  47.3%  69.0  120s
%    267    17    1.21106   22  120    2.11015    1.11118  47.3%  73.7  125s
%    269    17    1.21106   24  125    2.11015    1.11118  47.3%  79.8  131s
%    271    17    1.21105   26  125    2.11015    1.11118  47.3%  84.5  135s
%    274    17    1.21105   29  123    2.11015    1.11118  47.3%  89.9  140s
%    277    17    1.21106   32  120    2.11015    1.11118  47.3%  96.3  146s
%    280    17    1.21106   35  122    2.11015    1.11118  47.3%  98.2  150s
%    283    17    1.21105   38  123    2.11015    1.11118  47.3%   103  156s
%    286    17    1.21105   41  125    2.11015    1.11118  47.3%   107  161s
%    288    17    1.21106   43  125    2.11015    1.11118  47.3%   116  167s
%    290    17    1.21106   45  122    2.11015    1.11118  47.3%   120  170s
%    294    17    1.21105   49  133    2.11015    1.11118  47.3%   127  176s
%    297    17    1.21105   52  133    2.11015    1.11118  47.3%   138  180s
%    300    17    1.21105   55  130    2.11015    1.11118  47.3%   143  185s
%    306    17    1.21105   61  125    2.11015    1.11118  47.3%   153  191s
%    310    17    1.21105   65  126    2.11015    1.11118  47.3%   156  195s
%    314    17    1.21105   69  126    2.11015    1.11118  47.3%   163  200s
%    319    17    1.21105   74  128    2.11015    1.11118  47.3%   168  205s
%    323    17    1.21105   78  131    2.11015    1.11118  47.3%   173  211s
%    327    17    1.21105   82  133    2.11015    1.11118  47.3%   181  215s
%    331    17    1.21105   86  140    2.11015    1.11118  47.3%   190  220s
%    334    17    1.21105   89  131    2.11015    1.11118  47.3%   201  225s
%    339    17    1.21105   94  131    2.11015    1.11118  47.3%   212  231s
%    341    17    1.21105   96  131    2.11015    1.11118  47.3%   217  235s
%    345    17    1.21105  100  130    2.11015    1.11118  47.3%   226  240s
%    349    17    1.21105  104  131    2.11015    1.11118  47.3%   238  245s
%    352    17    1.21105  107  131    2.11015    1.11118  47.3%   252  250s
%    355    17    1.21105  110  123    2.11015    1.11118  47.3%   265  259s
%    356    17    1.21105  111  124    2.11015    1.11118  47.3%   268  261s
%    359    17    1.21105  114  127    2.11015    1.11118  47.3%   287  266s
%    365    16    1.11119    4   72    2.11015    1.11118  47.3%   290  270s
%    376    18    1.20105    9  126    2.11015    1.11119  47.3%   285  275s
%    380    18    1.21105   12  121    2.11015    1.11119  47.3%   302  281s
%    389    20    1.11124    7    3    2.11015    1.11124  47.3%   301  285s
%    415    30    1.11124   33    5    2.11015    1.11124  47.3%   282  290s
%    447    43    1.11132   65    3    2.11015    1.11124  47.3%   262  295s
%    476    47    1.11144   94    3    2.11015    1.11124  47.3%   246  300s
%    500    55    1.11170  118    3    2.11015    1.11124  47.3%   235  305s
%    556    86    1.11215  172    1    2.11015    1.11124  47.3%   211  310s
%    626   129    1.11215  233    1    2.11015    1.11124  47.3%   188  315s
%    695   153    1.11223  292    3    2.11015    1.11124  47.3%   170  320s
%    754   177    1.11226  351    4    2.11015    1.11124  47.3%   157  325s
%    800   183    1.11235  397    4    2.11015    1.11124  47.3%   148  330s
%    817   183    1.11235  414    4    2.11015    1.11124  47.3%   145  335s
%    854   185    1.11839  451    3    2.11015    1.11124  47.3%   139  340s
%    893   189    1.12071  490    5    2.11015    1.11124  47.3%   133  345s
%    946   203    1.12071  543    3    2.11015    1.11124  47.3%   125  350s
% H  962     0                       1.1111510    1.11115  0.00%   123  352s

% Cutting planes:
%   MIR: 2

% Explored 963 nodes (131462 simplex iterations) in 352.19 seconds (196.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11115 2.11015 2.11115 ... 7984.82

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111151000000e+00, best bound 1.111151000000e+00, gap 0.0000%

% Synthesized model in 378.7s:
% Variables
% 	setup?1?200	in[0, 1];
% Constraints
% 	setup?1?200 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?200	in[0, 1];
% Constraints
% 	setup?1?200 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 200] <= 0;
% MiniZincWarning: model inconsistency detected
