% Solving problem input_P002M001I001_30_2_1841134
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

% Optimize a model with 59264 rows, 42210 columns and 295320 nonzeros
% Model fingerprint: 0xb0b6e417
% Variable types: 25200 continuous, 17010 integer (17010 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6457.2966989
% Presolve removed 16816 rows and 16 columns
% Presolve time: 3.03s
% Presolved: 42448 rows, 42194 columns, 264180 nonzeros
% Extracted 8386 lazy constraints
% Variable types: 25172 continuous, 17022 integer (17010 binary)
% Found heuristic solution: objective 6456.2856929
% Root relaxation presolved: 34062 rows, 42194 columns, 247408 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37030    4.7003524e+02   1.260781e+03   0.000000e+00      5s
%    43360    4.7297475e+02   1.353852e+02   0.000000e+00     10s
%    51353    1.0573954e+00   0.000000e+00   5.015015e-02     15s
%    54527    1.0574513e+00   0.000000e+00   0.000000e+00     17s
%    54527    1.0574513e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.057451e+00, 54527 iterations, 14.15 seconds (14.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05745    0   45 6456.28569    1.05745   100%     -   17s
% H    0     0                    6456.2577108    1.05745   100%     -   18s
%      0     0    1.05745    0   50 6456.25771    1.05745   100%     -   19s
% H    0     0                      26.0073867    1.05746  95.9%     -   22s
%      0     0    1.05746    0   51   26.00739    1.05746  95.9%     -   23s
%      0     0    1.05747    0   49   26.00739    1.05747  95.9%     -   24s
%      0     0    1.05747    0   47   26.00739    1.05747  95.9%     -   25s
%      0     0    1.05747    0   47   26.00739    1.05747  95.9%     -   25s
%      0     0    1.05747    0   49   26.00739    1.05747  95.9%     -   26s
%      0     0    1.05747    0   53   26.00739    1.05747  95.9%     -   27s
%      0     0    1.05747    0   57   26.00739    1.05747  95.9%     -   33s
% H    0     0                      25.9933867    1.05747  95.9%     -   33s
%      0     0    1.05747    0   55   25.99339    1.05747  95.9%     -   33s
%      0     0    1.05747    0   55   25.99339    1.05747  95.9%     -   34s
%      0     0    1.05747    0   53   25.99339    1.05747  95.9%     -   35s
%      0     0    1.05747    0   46   25.99339    1.05747  95.9%     -   36s
%      0     0    1.05747    0   46   25.99339    1.05747  95.9%     -   37s
%      0     2    1.05747    0   46   25.99339    1.05747  95.9%     -   48s
%      1     3    1.06085    1  261   25.99339    1.05849  95.9% 68131  141s
%      2     4    1.06085    2  263   25.99339    1.05849  95.9% 34102  145s
%      5     7    1.06946    5  102   25.99339    1.05849  95.9% 13843  156s
%      6     8    1.07470    6  272   25.99339    1.05849  95.9% 11617  161s
%      7     8    1.07823    7  254   25.99339    1.05849  95.9% 10512  185s
%      8     9    1.07987    8  225   25.99339    1.05849  95.9%  9589  203s
%      9    10    1.08178    9   91   25.99339    1.05849  95.9%  8551  205s
%     11    12    1.08597   11  229   25.99339    1.05849  95.9%  7056  210s
%     12    13    1.08681   12  209   25.99339    1.05849  95.9%  6730  226s
%     14    15    1.09261   14  148   25.99339    1.05849  95.9%  5771  231s
%     17    18    1.10741   17  182   25.99339    1.05849  95.9%  4760  236s
%     20    21    1.10741   20  157   25.99339    1.05849  95.9%  4056  241s
%     22    23    6.10254   21 2426   25.99339    1.05849  95.9%  4290  262s
%     25    26    1.10742   24  127   25.99339    1.05849  95.9%  3777  265s
%     29    30    1.10746   27   31   25.99339    1.05849  95.9%  3266  270s
%     42    43    1.10746   40   31   25.99339    1.05849  95.9%  2256  275s
%     69    70    1.10749   67   31   25.99339    1.05849  95.9%  1374  280s
%     90    91    1.10754   88   31   25.99339    1.05849  95.9%  1054  285s
%    112   113    1.10773  110   31   25.99339    1.05849  95.9%   847  290s
%    133   134    1.10840  131   30   25.99339    1.05849  95.9%   715  295s
%    151   152    1.10840  149   32   25.99339    1.05849  95.9%   630  300s
%    169   170    1.10840  167   28   25.99339    1.05849  95.9%   563  305s
%    189   190    1.10840  187   30   25.99339    1.05849  95.9%   504  310s
%    207   208    1.10840  205   29   25.99339    1.05849  95.9%   460  315s
%    227   228    1.10840  225   32   25.99339    1.05849  95.9%   420  320s
%    245   246    1.10840  243   30   25.99339    1.05849  95.9%   389  325s
%    265   266    1.10840  263   29   25.99339    1.05849  95.9%   360  330s
%    285   286    1.10840  283   28   25.99339    1.05849  95.9%   334  335s
%    303   304    1.10840  301   32   25.99339    1.05849  95.9%   315  340s
%    311   312    2.10640  308   29   25.99339    1.05849  95.9%   334  353s
%    317   318    2.10793  312   57   25.99339    1.05849  95.9%   343  359s
%    319   320    2.10777  313   42   25.99339    1.05849  95.9%   349  363s
%    323   324    2.10803  315   53   25.99339    1.05849  95.9%   357  368s
%    325   326    2.10753  316   38   25.99339    1.05849  95.9%   359  370s
%    328   329    2.10740  317   28   25.99339    1.05849  95.9%   367  375s
%    331   332    2.10902  319   75   25.99339    1.05849  95.9%   394  389s
%    333   334    2.10780  320   42   25.99339    1.05849  95.9%   401  393s
%    335   336    2.10766  321   40   25.99339    1.05849  95.9%   406  396s
%    337   338    2.10752  322   38   25.99339    1.05849  95.9%   411  400s
% H  338   337                      24.9943877    1.05849  95.8%   410  400s
%    341   342    2.10764  324   40   24.99439    1.05849  95.8%   421  407s
%    345   346    2.10801  326   37   24.99439    1.05849  95.8%   428  413s
%    347   348    2.10821  327   39   24.99439    1.05849  95.8%   437  418s
%    349   350    2.10789  328   58   24.99439    1.05849  95.8%   445  423s
%    351   352    2.10841  329   92   24.99439    1.05849  95.8%   456  429s
%    353   354    2.10801  330   93   24.99439    1.05849  95.8%   464  433s
%    355   356    2.10861  331   57   24.99439    1.05849  95.8%   479  441s
%    357   358    2.10813  332   76   24.99439    1.05849  95.8%   493  450s
%    360   361    2.10922  334   63   24.99439    1.05849  95.8%   512  461s
%    362   363    2.10942  335   94   24.99439    1.05849  95.8%   535  475s
%    364   364    2.10806  336   98   24.99439    1.05849  95.8%   544  481s
%    366   365    2.10962  337  184   24.99439    1.05849  95.8%   563  490s
%    368   366    2.10982  338  113   24.99439    1.05849  95.8%   589  504s
%    370   367    2.10894  339  101   24.99439    1.05849  95.8%   705  538s
%    372   368    2.10907  340   59   24.99439    1.05849  95.8%   728  548s
%    374   369    2.11003  341   83   24.99439    1.05849  95.8%   844  580s
%    396   391    2.11011  362   31   24.99439    1.05849  95.8%   799  585s
% H  397   383                       6.1074060    1.05849  82.7%   797  587s
%    410   396    3.10840  376   29    6.10741    1.05849  82.7%   774  590s
%    444   430    3.10973  409   31    6.10741    1.05849  82.7%   716  595s
%    477   463    3.11031  441   31    6.10741    1.05849  82.7%   669  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Network: 3

% Explored 478 nodes (375029 simplex iterations) in 600.04 seconds (429.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 6.10741 24.9944 25.9934 ... 6457.3

% Time limit reached
% Best objective 6.107406000000e+00, best bound 1.058492739604e+00, gap 82.6687%
% Solution is suboptimal

% Synthesized model in 613.4s:
% Variables
% 	setup?2?69	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?54	in[0, 1];
% Constraints
% 	setup?2?69 + -2*setup?3?9 + 3*setup?4?24 + -setup?4?66 + -setup?5?32 + -2*setup?5?54 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?69	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?54	in[0, 1];
% Constraints
% 	setup?2?69 + -2*setup?3?9 + 3*setup?4?24 + -setup?4?66 + -setup?5?32 + -2*setup?5?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[2, 69] + -2*setup[3, 9] + 3*setup[4, 24] + -setup[4, 66] + -setup[5, 32] + -2*setup[5, 54] <= 0;
% MiniZincWarning: model inconsistency detected
