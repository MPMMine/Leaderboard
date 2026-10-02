% Solving problem input_P002M001I051_10_4_3650141
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

% Optimize a model with 109444 rows, 78120 columns and 399346 nonzeros
% Model fingerprint: 0x3da3ce00
% Variable types: 46830 continuous, 31290 integer (31290 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11845.454727
% Presolve removed 33208 rows and 1988 columns (presolve time = 5s) ...
% Presolve removed 33196 rows and 1976 columns
% Presolve time: 5.89s
% Presolved: 76248 rows, 76144 columns, 341426 nonzeros
% Extracted 15596 lazy constraints
% Variable types: 44842 continuous, 31302 integer (31290 binary)
% Found heuristic solution: objective 11684.319319
% Root relaxation presolved: 60652 rows, 76144 columns, 310234 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3510797e+01   6.517562e+06   0.000000e+00      8s
%    27739    3.0236431e+02   1.648637e+01   0.000000e+00     10s
%    31669    3.0264113e+02   5.131930e-03   0.000000e+00     15s
%    36077    1.0646041e+00   0.000000e+00   1.270394e+01     20s
%    39471    1.0646346e+00   0.000000e+00   0.000000e+00     24s
%    39471    1.0646346e+00   0.000000e+00   0.000000e+00     24s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    39486 variables added to crossover basis                       25s

%     7634 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                25s

%       82 PPushes remaining with PInf 0.0000000e+00                26s
%        0 PPushes remaining with PInf 0.0000000e+00                26s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.5550320e-05     26s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47184    1.0646346e+00   0.000000e+00   0.000000e+00     26s
%    47184    1.0646346e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.064635e+00, 47184 iterations, 19.13 seconds (13.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06463    0   19 11684.3193    1.06463   100%     -   26s
% H    0     0                      14.0146046    1.06463  92.4%     -   26s
% H    0     0                      12.0096035    1.06463  91.1%     -   28s
%      0     0    1.06463    0   19   12.00960    1.06463  91.1%     -   30s
% H    0     0                       6.1146050    1.06463  82.6%     -   36s
% H    0     0                       5.1146050    1.06463  79.2%     -   36s
%      0     2    1.06463    0   19    5.11461    1.06463  79.2%     -   39s
%      1     3    2.01364    1  857    5.11461    1.06463  79.2%  1455   40s
%     10    12    2.01364    9  909    5.11461    1.06806  79.1%   395   45s
% H   26    26                       5.1136050    1.06806  79.1%   263   49s
%     27    29    2.01363   26  726    5.11361    1.06806  79.1%   288   50s
%     42    44    2.01364   41  785    5.11361    1.06806  79.1%   307   55s
%     55    57    2.01363   54  691    5.11361    1.06806  79.1%   322   60s
%     71    73    2.01363   70  734    5.11361    1.06806  79.1%   328   65s
%     86    88    2.01364   85  842    5.11361    1.06806  79.1%   329   70s
%    103   105    2.01364  102  885    5.11361    1.06806  79.1%   323   75s
%    119   121    2.01364  118  790    5.11361    1.06806  79.1%   323   80s
%    136   138    2.01364  135  795    5.11361    1.06806  79.1%   323   85s
%    153   155    2.01364  152  781    5.11361    1.06806  79.1%   325   90s
%    171   173    2.01363  170  648    5.11361    1.06806  79.1%   331   95s
%    188   190    2.01362  187  455    5.11361    1.06806  79.1%   340  100s
%    213   214    2.01538  202   27    5.11361    1.06806  79.1%   309  105s
%    258   255    2.02173  246   39    5.11361    1.06806  79.1%   257  110s
% H  286   281                       5.1126050    1.06806  79.1%   232  112s
%    310   307    2.02198  298   37    5.11261    1.06806  79.1%   214  115s
% H  312   307                       5.1116050    1.06806  79.1%   212  115s
% H  338   326                       5.1106050    1.06809  79.1%   196  119s
%    341   331    1.06809   11  138    5.11061    1.06809  79.1%   195  120s
%    353   343    1.07149   23  142    5.11061    1.06809  79.1%   197  149s
%    354   344    1.07149   24  142    5.11061    1.06809  79.1%   197  150s
%    368   358    1.07149   38  146    5.11061    1.06809  79.1%   190  155s
%    372   362    1.07492   42  128    5.11061    1.06809  79.1%   192  167s
%    382   370    2.11364   50  775    5.11061    1.06809  79.1%   192  170s
%    411   399    2.11364   79  799    5.11061    1.06809  79.1%   186  175s
%    433   421    2.11364  101  746    5.11061    1.06809  79.1%   190  180s
%    458   446    2.11493  125   13    5.11061    1.06809  79.1%   198  185s
% H  468   450                       4.1116060    1.06809  74.0%   194  185s
% H  519   491                       3.1126070    1.06809  65.7%   176  188s
%    520   492    2.01364  108   19    3.11261    1.06809  65.7%   176  208s
%    522   493    2.01364  121   19    3.11261    1.06809  65.7%   175  266s
%    524   495    2.01364   12   19    3.11261    1.06809  65.7%   175  282s
%    525   497    1.06809   13  141    3.11261    1.06809  65.7%   317  302s
%    526   498    2.01364   13  876    3.11261    1.06809  65.7%   348  309s
%    527   499    1.06809   14  141    3.11261    1.06809  65.7%   348  312s
%    528   499    2.11364   14  890    3.11261    1.06809  65.7%   378  459s
%    529   500    1.06809   15  141    3.11261    1.06809  65.7%   378  461s
%    531   499    1.06809   16  141    3.11261    1.06809  65.7%   377  466s
%    532   500    2.11364   16  781    3.11261    1.06809  65.7%   404  498s
%    533   500    1.06809   17  141    3.11261    1.06809  65.7%   403  505s
%    536   502    1.11461   19   18    3.11261    1.11461  64.2%   430  513s
%    538   501    1.11461   20   14    3.11261    1.11461  64.2%   455  518s
%    540   500    1.11461   21    8    3.11261    1.11461  64.2%   496  525s
%    543   502    1.11465   22   29    3.11261    1.11461  64.2%   526  533s
%    544   503    1.11461   23    8    3.11261    1.11461  64.2%   525  537s
%    545   504    1.11467   23   81    3.11261    1.11461  64.2%   538  544s
%    546   504    1.11461   24    8    3.11261    1.11461  64.2%   537  546s
%    548   506    1.11461   25    4    3.11261    1.11461  64.2%   560  553s
%    549   506    1.11461   25    8    3.11261    1.11461  64.2%   559  555s
%    552   508    1.11461   27    8    3.11261    1.11461  64.2%   567  560s
%    554   510    1.11461   28    8    3.11261    1.11461  64.2%   573  567s
%    555   510    1.11468   28   80    3.11261    1.11461  64.2%   584  572s
%    557   512    1.11461   29    8    3.11261    1.11461  64.2%   594  576s
%    559   513    1.11463   30   84    3.11261    1.11461  64.2%   603  582s
%    561   514    1.11463   31   53    3.11261    1.11461  64.2%   621  591s
%    563   516    1.11461   32    8    3.11261    1.11461  64.2%   635  595s
%    564   516    1.11466   33   65    3.11261    1.11461  64.2%   664  600s

% Explored 565 nodes (421781 simplex iterations) in 600.08 seconds (274.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11261 4.11161 5.11061 ... 14.0146

% Time limit reached
% Best objective 3.112607000000e+00, best bound 1.114608999999e+00, gap 64.1905%
% Solution is suboptimal

% Synthesized model in 723.8s:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?171	in[0, 1];
% Constraints
% 	setup?1?2 + setup?5?122 + setup?5?171 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?171	in[0, 1];
% Constraints
% 	setup?1?2 + setup?5?122 + setup?5?171 <= 0;
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
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 2] + setup[5, 122] + setup[5, 171] <= 0;
% MiniZincWarning: model inconsistency detected
