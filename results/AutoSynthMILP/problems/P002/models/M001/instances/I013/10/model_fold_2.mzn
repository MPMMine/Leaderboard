% Solving problem input_P002M001I013_10_2_2071123
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

% Optimize a model with 105524 rows, 75320 columns and 378454 nonzeros
% Model fingerprint: 0xd8782388
% Variable types: 45150 continuous, 30170 integer (30170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10188.129090
% Presolve removed 32636 rows and 2536 columns
% Presolve time: 3.67s
% Presolved: 72888 rows, 72784 columns, 322614 nonzeros
% Extracted 15036 lazy constraints
% Variable types: 42602 continuous, 30182 integer (30170 binary)
% Found heuristic solution: objective 9937.9533649
% Root relaxation presolved: 57852 rows, 72784 columns, 292542 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18876    2.5650442e+02   1.609044e+04   0.000000e+00      5s
%    36096    2.5678981e+02   1.953377e+02   0.000000e+00     10s
%    40106    2.5690757e+02   7.498642e+00   0.000000e+00     15s
%    42686    2.5690766e+02   7.706524e-03   0.000000e+00     20s
%    45042    1.0640778e+00   0.000000e+00   0.000000e+00     21s
%    45042    1.0640778e+00   0.000000e+00   0.000000e+00     21s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6478 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%      298 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5458882e-03     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51614    1.0640778e+00   0.000000e+00   8.109172e-03     22s
%    51620    1.0640778e+00   0.000000e+00   0.000000e+00     22s
%    51620    1.0640778e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064078e+00, 51620 iterations, 18.09 seconds (13.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06408    0   18 9937.95336    1.06408   100%     -   22s
% H    0     0                      11.0140453    1.06408  90.3%     -   22s
% H    0     0                      11.0090435    1.06408  90.3%     -   23s
%      0     0    1.06408    0   18   11.00904    1.06408  90.3%     -   24s
% H    0     0                      10.0140445    1.06408  89.4%     -   26s
% H    0     0                       9.0140441    1.06408  88.2%     -   26s
% H    0     0                       5.1140450    1.06408  79.2%     -   26s
% H    0     0                       5.1100450    1.06408  79.2%     -   28s
%      0     2    1.06408    0   18    5.11005    1.06408  79.2%     -   28s
%      2     4    1.06751    1  131    5.11005    1.06751  79.1%   713   30s
%     48    48    2.01480   32   43    5.11005    1.06751  79.1%   110   35s
%    234   213    2.02304  218   38    5.11005    1.06751  79.1%  24.5   40s
%    459   436    2.02954  443   44    5.11005    1.06751  79.1%  13.2   45s
% H  494   455                       4.1110460    1.06751  74.0%  12.4   47s
% H  572   476                       3.1120470    1.06751  65.7%  10.9   49s
%    577   483    2.03777  561   50    3.11205    1.06751  65.7%  10.8   50s
%    729   574    2.05302  713   66    3.11205    1.06751  65.7%   8.9   55s
%    743   575    2.45145   93   18    3.11205    1.06751  65.7%   8.9   65s
%    745   576    2.67428  621   18    3.11205    1.06751  65.7%   8.9  120s
%    747   578    2.45077  563   18    3.11205    1.06751  65.7%   8.8  130s
%    748   580    1.06751   12  128    3.11205    1.06751  65.7%  95.3  138s
%    749   581    2.01307   12  700    3.11205    1.06751  65.7%   117  165s
%    751   580     cutoff   13         3.11205    1.06751  65.7%   118  173s
%    752   581    1.06751   14  134    3.11205    1.06751  65.7%   117  175s
%    755   582    2.11307   15  702    3.11205    1.06751  65.7%   139  256s
%    758   582     cutoff   17         3.11205    1.11405  64.2%   178  285s
%    761   582    1.11406   19   55    3.11205    1.11405  64.2%   207  290s
%    764   582     cutoff   20         3.11205    1.11405  64.2%   223  295s
%    768   581     cutoff   22         3.11205    1.11405  64.2%   276  301s
%    771   581    1.11406   24   52    3.11205    1.11405  64.2%   288  306s
%    774   579     cutoff   25         3.11205    1.11405  64.2%   337  310s
%    777   579    1.11406   27   49    3.11205    1.11405  64.2%   347  315s
%    782   576     cutoff   29         3.11205    1.11405  64.2%   400  321s
%    786   575     cutoff   31         3.11205    1.11405  64.2%   454  325s
%    790   573     cutoff   33         3.11205    1.11405  64.2%   508  330s
%    794   572     cutoff   35         3.11205    1.11405  64.2%   565  335s
%    798   571     cutoff   37         3.11205    1.11405  64.2%   611  340s
%    802   570    1.11406   40   45    3.11205    1.11405  64.2%   618  345s
%    805   568     cutoff   41         3.11205    1.11405  64.2%   686  350s
%    806   569    1.11406   42   65    3.11205    1.11405  64.2%   685  385s
%    807   568     cutoff   42         3.11205    1.11405  64.2%   710  399s
%    808   568    1.11406   43   73    3.11205    1.11405  64.2%   710  402s
%    809   567     cutoff   43         3.11205    1.11405  64.2%   752  470s
%    811   568    1.31386   44  214    3.11205    1.11405  64.2%   755  482s
%    813   568     cutoff   45         3.11205    1.11405  64.2%   780  559s
%    814   567    1.11406   46   68    3.11205    1.11405  64.2%   779  560s

% Explored 815 nodes (686171 simplex iterations) in 600.02 seconds (371.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11205 4.11105 5.11005 ... 10188.1

% Time limit reached
% Best objective 3.112047000000e+00, best bound 1.114048999999e+00, gap 64.2021%
% Solution is suboptimal

% Synthesized model in 656.0s:
% Variables
% 	setup?1?21	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?5?176	in[0, 1];
% Constraints
% 	setup?1?21 + setup?4?159 + setup?5?176 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?21	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?5?176	in[0, 1];
% Constraints
% 	setup?1?21 + setup?4?159 + setup?5?176 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 21] + setup[4, 159] + setup[5, 176] <= 0;
% MiniZincWarning: model inconsistency detected
