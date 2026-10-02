% Solving problem input_P002M001I080_10_1_120628
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

% Optimize a model with 113364 rows, 80920 columns and 415562 nonzeros
% Model fingerprint: 0x7b2af169
% Variable types: 48510 continuous, 32410 integer (32410 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33824 rows and 1484 columns (presolve time = 5s) ...
% Presolve removed 33812 rows and 1472 columns
% Presolve time: 5.49s
% Presolved: 79552 rows, 79448 columns, 355562 nonzeros
% Extracted 16156 lazy constraints
% Variable types: 47026 continuous, 32422 integer (32410 binary)
% Root relaxation presolved: 63396 rows, 79448 columns, 323250 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4574252e+01   8.019170e+06   0.000000e+00      7s
%    38198    3.6567460e+02   2.006848e+02   0.000000e+00     10s
%    42688    3.6586834e+02   3.110916e+02   0.000000e+00     15s
%    49346    1.0651693e+00   2.253083e-03   0.000000e+00     20s
%    52426    1.0651724e+00   1.560271e-03   0.000000e+00     25s
%    54483    1.0651927e+00   0.000000e+00   0.000000e+00     28s
%    54483    1.0651927e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7023 DPushes remaining with DInf 0.0000000e+00                28s
%        0 DPushes remaining with DInf 0.0000000e+00                28s

%      163 PPushes remaining with PInf 0.0000000e+00                28s
%        0 PPushes remaining with PInf 0.0000000e+00                28s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.8281395e-14     28s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61672    1.0651927e+00   0.000000e+00   0.000000e+00     28s
%    61672    1.0651927e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.065193e+00, 61672 iterations, 22.30 seconds (18.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06519    0   19          -    1.06519      -     -   29s
% H    0     0                       8.0151813    1.06519  86.7%     -   30s
% H    0     0                       8.0141813    1.06519  86.7%     -   31s
%      0     0    1.06519    0   19    8.01418    1.06519  86.7%     -   33s
% H    0     0                       5.1151922    1.06519  79.2%     -   35s
% H    0     0                       4.1151660    1.06519  74.1%     -   37s
%      0     2    1.06519    0   19    4.11517    1.06519  74.1%     -   40s
%     18    20    1.11517    9    8    4.11517    1.06521  74.1%  42.3   45s
%     28    30    1.11591   14   85    4.11517    1.06521  74.1%  64.7   50s
%     81    72    1.11657   67   79    4.11517    1.06521  74.1%  24.2   55s
% H  130   116                       4.1141660    1.06521  74.1%  16.2   59s
%    134   121    1.11775  120   80    4.11417    1.06521  74.1%  15.9   60s
%    216   173    1.12716  202   75    4.11417    1.06521  74.1%  10.9   65s
%    298   232    1.13043  284   80    4.11417    1.06521  74.1%   8.2   70s
% H  338   270                       4.1131660    1.06521  74.1%   7.4   72s
% H  364   296                       4.1121660    1.06521  74.1%   7.1   73s
%    393   327    1.13315  379   77    4.11217    1.06521  74.1%   6.6   75s
% H  442   356                       3.1131670    1.06521  65.8%   6.1   78s
%    486   394    1.13598  472   80    3.11317    1.06521  65.8%   5.7   80s
%    591   492    1.14111  577   84    3.11317    1.06521  65.8%   5.0   85s
%    685   584    1.21437  671  111    3.11317    1.06521  65.8%   4.8   90s
%    774   673    1.21707  760  111    3.11317    1.06521  65.8%   4.4   95s
%    807   699    2.41214   89   19    3.11317    1.06544  65.8%   4.6  112s
%    809   700    1.72945   22   31    3.11317    1.06544  65.8%   4.6  167s
%    812   702    2.04315  489   21    3.11317    1.06544  65.8%   4.5  185s
%    813   705    1.07232   13  135    3.11317    1.07232  65.6%   103  208s
%    814   706    2.01420   13  935    3.11317    1.07232  65.6%   124  240s
%    815   706    1.07262   14  136    3.11317    1.07262  65.5%   124  246s
%    817   706    1.07293   15  137    3.11317    1.07293  65.5%   124  251s
%    819   704    1.07293   16  138    3.11317    1.07293  65.5%   124  259s
%    820   703     cutoff   16         3.11317    1.07293  65.5%   124  260s
%    821   703    1.11143   17   73    3.11317    1.11143  64.3%   125  276s
%    822   704    1.11143   18   78    3.11317    1.11143  64.3%   125  281s
%    824   702    1.11143   19   83    3.11317    1.11143  64.3%   125  289s
%    825   701     cutoff   19         3.11317    1.11143  64.3%   165  355s
%    826   702    1.11517   20   18    3.11317    1.11517  64.2%   168  370s
%    828   703    2.11420   21  940    3.11317    1.11517  64.2%   187  454s
%    830   704    1.11519   22   78    3.11317    1.11517  64.2%   198  458s
%    831   705    1.11517   23    8    3.11317    1.11517  64.2%   205  460s
%    834   707    1.11520   24  109    3.11317    1.11517  64.2%   229  470s
%    836   708    1.11520   25   91    3.11317    1.11517  64.2%   246  478s
%    837   709    1.11517   26    8    3.11317    1.11517  64.2%   253  480s
%    840   711    1.11519   27   91    3.11317    1.11517  64.2%   275  492s
%    842   711    1.11519   28   99    3.11317    1.11517  64.2%   283  499s
%    843   712    1.11517   29    8    3.11317    1.11517  64.2%   282  500s
%    846   713    1.11519   30   81    3.11317    1.11517  64.2%   305  510s
%    848   714    1.11519   31   89    3.11317    1.11517  64.2%   318  516s
%    851   716    1.11517   33    6    3.11317    1.11517  64.2%   331  522s
%    853   718    1.11519   34  107    3.11317    1.11517  64.2%   340  526s
%    856   720    1.11519   35   81    3.11317    1.11517  64.2%   353  532s
%    858   721    1.11520   36  104    3.11317    1.11517  64.2%   360  538s
%    860   722    1.11520   37   78    3.11317    1.11517  64.2%   373  543s
%    861   723    1.11519   38   65    3.11317    1.11517  64.2%   385  547s
%    864   725    1.11519   39   94    3.11317    1.11517  64.2%   395  555s
%    866   726    1.11520   40   61    3.11317    1.11517  64.2%   402  560s
%    870   729    1.11519   42   64    3.11317    1.11517  64.2%   422  566s
%    873   731    1.11519   44   76    3.11317    1.11517  64.2%   434  571s
%    877   734    1.11519   46   60    3.11317    1.11517  64.2%   454  576s
%    880   736    1.11519   47   49    3.11317    1.11517  64.2%   464  581s
%    884   738    1.11519   49   23    3.11317    1.11517  64.2%   477  586s
%    886   740    1.11518   50   21    3.11317    1.11517  64.2%   485  590s
%    889   742    1.11519   52   19    3.11317    1.11517  64.2%   511  595s
%    892   742    2.11425   53   15    3.11317    1.11517  64.2%   529  600s

% Explored 893 nodes (533814 simplex iterations) in 600.03 seconds (337.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.11317 4.11217 4.11317 ... 8.01518

% Time limit reached
% Best objective 3.113167000000e+00, best bound 1.115168999999e+00, gap 64.1790%
% Solution is suboptimal

% Synthesized model in 758.6s:
% Variables
% 	setup?3?50	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?87	in[0, 1];
% Constraints
% 	setup?3?50 + setup?5?87 + setup?5?145 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?50	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?87	in[0, 1];
% Constraints
% 	setup?3?50 + setup?5?145 + setup?5?87 <= 0;
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
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 50] + setup[5, 87] + setup[5, 145] <= 0;
% MiniZincWarning: model inconsistency detected
