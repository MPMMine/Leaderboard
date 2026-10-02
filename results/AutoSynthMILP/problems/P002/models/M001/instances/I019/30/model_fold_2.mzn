% Solving problem input_P002M001I019_30_2_2184514
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

% Optimize a model with 116104 rows, 82810 columns and 534946 nonzeros
% Model fingerprint: 0x6d6ac0f6
% Variable types: 49560 continuous, 33250 integer (33250 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11629.174930
% Presolve removed 33586 rows and 546 columns (presolve time = 5s) ...
% Presolve removed 33574 rows and 534 columns
% Presolve time: 6.58s
% Presolved: 82530 rows, 82276 columns, 473646 nonzeros
% Extracted 16506 lazy constraints
% Variable types: 49014 continuous, 33262 integer (33250 binary)
% Found heuristic solution: objective 11582.915826
% Root relaxation presolved: 66024 rows, 82276 columns, 440634 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5858895e+01   1.334981e+07   0.000000e+00      8s
%    30745    1.4819819e+02   3.190895e+06   0.000000e+00     10s
%    59234    3.4410806e+02   2.178498e+03   0.000000e+00     15s
%    62114    3.4451636e+02   5.290825e+03   0.000000e+00     20s
%    64524    3.4481870e+02   5.049360e+04   0.000000e+00     25s
%    68994    3.4561497e+02   1.702146e+04   0.000000e+00     30s
%    71244    3.4593383e+02   3.003908e+03   0.000000e+00     35s
%    74214    3.4642477e+02   6.915332e+04   0.000000e+00     40s
%    77454    3.4682157e+02   2.433105e+03   0.000000e+00     45s
%    78714    3.4685866e+02   1.460619e+03   0.000000e+00     50s
%    80554    3.4704719e+02   9.941038e+02   0.000000e+00     55s
%    82224    3.4720478e+02   1.524048e+02   0.000000e+00     60s
%    83594    3.4725340e+02   1.383682e+01   0.000000e+00     65s
%    86364    3.4725426e+02   4.552034e-02   0.000000e+00     70s
%    88084    3.4725430e+02   1.161523e-02   0.000000e+00     75s
%    94317    1.0734801e+00   0.000000e+00   8.224111e+01     80s
%    95897    1.0655151e+00   0.000000e+00   2.370982e+00     85s
%    97547    1.0655150e+00   0.000000e+00   1.337848e+00     90s
%    99197    1.0655150e+00   0.000000e+00   1.221544e-02     95s
%   100233    1.0655204e+00   1.618382e-01   0.000000e+00    101s
%   101343    1.0655238e+00   2.886447e-02   0.000000e+00    105s
%   102283    1.0655282e+00   2.339974e-02   0.000000e+00    111s
%   103213    1.0655323e+00   8.151986e-03   0.000000e+00    115s
%   104013    1.0655359e+00   9.259528e-03   0.000000e+00    121s
%   104803    1.0655401e+00   9.975904e-03   0.000000e+00    126s
%   105363    1.0655427e+00   2.377318e-02   0.000000e+00    131s
%   105933    1.0655801e+00   8.487277e-02   0.000000e+00    136s
%   106674    1.0655710e+00   0.000000e+00   0.000000e+00    138s
%   106674    1.0655710e+00   0.000000e+00   0.000000e+00    138s

% Root relaxation: objective 1.065571e+00, 106674 iterations, 130.73 seconds (66.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06557    0   48 11582.9158    1.06557   100%     -  138s
% H    0     0                      27.0155086    1.06557  96.1%     -  142s
% H    0     0                      27.0055086    1.06557  96.1%     -  145s
%      0     0    1.06558    0   50   27.00551    1.06558  96.1%     -  147s
%      0     0    1.06590    0   52   27.00551    1.06590  96.1%     -  154s
%      0     0    1.06590    0   46   27.00551    1.06590  96.1%     -  158s
%      0     0    1.06590    0   48   27.00551    1.06590  96.1%     -  159s
%      0     0    1.06604    0   51   27.00551    1.06604  96.1%     -  165s
%      0     0    1.06604    0   51   27.00551    1.06604  96.1%     -  168s
% H    0     0                      26.0155178    1.06604  95.9%     -  171s
% H    0     0                      11.0085114    1.06604  90.3%     -  173s
%      0     2    1.06604    0   51   11.00851    1.06604  90.3%     -  183s
%      1     2    1.06897    1  296   11.00851    1.06897  90.3%  4190  216s
%      2     3    1.07088    2  196   11.00851    1.07088  90.3%  2179  221s
%      3     4    1.07516    3  111   11.00851    1.07516  90.2%  1504  225s
%      4     5    1.07933    4  250   11.00851    1.07713  90.2%  1198  231s
%      5     6    1.07933    5  267   11.00851    1.07713  90.2%   974  240s
%      6     7    1.07933    6  287   11.00851    1.07713  90.2%   823  246s
%      7     7    1.07933    7  289   11.00851    1.07713  90.2%   713  253s
%      8     8    1.08166    8  194   11.00851    1.07713  90.2%   718  266s
%      9     9    1.08494    9   92   11.00851    1.07713  90.2%   644  272s
%     10    10    1.09269   10  137   11.00851    1.07713  90.2%   607  279s
%     11    11    1.09830   11  104   11.00851    1.07713  90.2%   560  285s
%     13    13    1.10511   13   60   11.00851    1.07713  90.2%   474  292s
%     14    13    1.11178   14  101   11.00851    1.07713  90.2%   455  301s
%     19    18    1.11552   19   90   11.00851    1.07713  90.2%   343  307s
%     21    20    1.11553   21   54   11.00851    1.07713  90.2%   311  310s
%     23    22    1.11552   23  140   11.00851    1.07713  90.2%   293  318s
%     24    23    1.11553   24  161   11.00851    1.07713  90.2%   284  322s
%     25    24    1.11553   25  182   11.00851    1.07713  90.2%   275  325s
%     27    26    1.11553   27  203   11.00851    1.07713  90.2%   261  334s
%     28    27    1.11553   28  215   11.00851    1.07713  90.2%   254  340s
%     30    29    1.11553   30  241   11.00851    1.07713  90.2%   241  345s
%     33    32    1.11553   33  211   11.00851    1.07713  90.2%   221  350s
%     34    33    3.11368   34  246   11.00851    1.07713  90.2%   668  476s
%     36    35    1.11553   35  283   11.00851    1.07713  90.2%   633  483s
%     37    36    1.11553   36  281   11.00851    1.07713  90.2%   616  487s
%     38    37    1.11553   37  284   11.00851    1.07713  90.2%   602  490s
%     41    40    1.11554   40  276   11.00851    1.07713  90.2%   559  496s
%     43    42    1.11553   42  278   11.00851    1.07713  90.2%   534  501s
%     45    44    1.11553   44  276   11.00851    1.07713  90.2%   512  507s
%     46    45    1.11553   45  266   11.00851    1.07713  90.2%   501  510s
%     49    48    1.11554   48  254   11.00851    1.07713  90.2%   471  516s
%     51    50    1.11554   50  257   11.00851    1.07713  90.2%   454  522s
%     53    52    1.11554   52  250   11.00851    1.07713  90.2%   437  527s
%     54    53    1.11553   53  262   11.00851    1.07713  90.2%   430  545s
%     58    57    1.11554   57  210   11.00851    1.07713  90.2%   402  551s
%     61    60    1.11554   60  181   11.00851    1.07713  90.2%   382  555s
%     65    64    1.11557   63   31   11.00851    1.07713  90.2%   368  561s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 3

% Explored 67 nodes (131150 simplex iterations) in 600.01 seconds (304.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 11.0085 26.0155 27.0055 ... 11629.2

% Time limit reached
% Best objective 1.100851144444e+01, best bound 1.077127892557e+00, gap 90.2155%
% Solution is suboptimal

% Synthesized model in 717.8s:
% Variables
% 	setup?1?143	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	slot?31	in[1, 19];
% 	slot?99	in[1, 19];
% Constraints
% 	-0.111111*slot?31 + -0.222222*slot?99 + 0.888889*setup?1?30 + setup?1?49 + setup?1?54 + setup?1?66 + setup?1?143 + setup?1?172 + setup?2?47 + setup?3?45 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?143	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	slot?31	in[1, 19];
% 	slot?99	in[1, 19];
% Constraints
% 	setup?1?143 + setup?1?172 + 0.888889*setup?1?30 + setup?1?49 + setup?1?54 + setup?1?66 + setup?2?47 + setup?3?45 + -0.111111*slot?31 + -0.222222*slot?99 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.111111*slot[31] + -0.222222*slot[99] + 0.888889*setup[1, 30] + setup[1, 49] + setup[1, 54] + setup[1, 66] + setup[1, 143] + setup[1, 172] + setup[2, 47] + setup[3, 45] <= -1;
% MiniZincWarning: model inconsistency detected
