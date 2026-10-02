% Solving problem input_P002M001I079_30_5_3403612
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

% Optimize a model with 117574 rows, 83860 columns and 574144 nonzeros
% Model fingerprint: 0xaecd3a34
% Variable types: 50190 continuous, 33670 integer (33670 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13062.907123
% Presolve removed 33826 rows and 366 columns
% Presolve time: 4.44s
% Presolved: 83748 rows, 83494 columns, 512064 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 49812 continuous, 33682 integer (33670 binary)
% Found heuristic solution: objective 13017.707038
% Root relaxation presolved: 67032 rows, 83494 columns, 478632 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6236196e+01   2.655990e+07   0.000000e+00      5s
%    76114    8.9379728e+02   1.848527e+04   0.000000e+00     10s
%    78694    8.9392596e+02   1.569768e+03   0.000000e+00     15s
%    81054    8.9400241e+02   2.212423e+03   0.000000e+00     20s
%    83354    8.9407942e+02   5.050604e+02   0.000000e+00     25s
%    84794    8.9414125e+02   4.244407e+02   0.000000e+00     30s
%    89056    1.0657226e+00   0.000000e+00   6.779137e-01     35s
%    93057    1.0657291e+00   5.558683e-02   0.000000e+00     40s
%    94507    1.0657310e+00   5.362208e-03   0.000000e+00     46s
%    95527    1.0657319e+00   3.309229e-03   0.000000e+00     50s
%    96647    1.0657330e+00   3.993111e-03   0.000000e+00     55s
%    97927    1.0657333e+00   4.965664e-03   0.000000e+00     61s
%    99047    1.0657338e+00   3.350989e-03   0.000000e+00     66s
%   100007    1.0657341e+00   1.562891e-03   0.000000e+00     70s
%   101157    1.0657346e+00   4.444990e-02   0.000000e+00     75s
%   102147    1.0657354e+00   5.982207e-03   0.000000e+00     80s
%   103127    1.0657364e+00   4.323635e-03   0.000000e+00     85s
%   104247    1.0657391e+00   4.087427e-02   0.000000e+00     91s
%   105377    1.0657436e+00   5.623243e-02   0.000000e+00     95s
%   106699    1.0657528e+00   0.000000e+00   0.000000e+00     97s
%   106699    1.0657528e+00   0.000000e+00   0.000000e+00     97s

% Root relaxation: objective 1.065753e+00, 106699 iterations, 92.53 seconds (87.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0   46 13017.7070    1.06575   100%     -   97s
% H    0     0                    12991.707038    1.06575   100%     -   99s
% H    0     0                    12973.655662    1.06575   100%     -   99s
%      0     0    1.06575    0   53 12973.6557    1.06575   100%     -  100s
% H    0     0                    12957.655662    1.06601   100%     -  101s
%      0     0    1.06601    0   48 12957.6557    1.06601   100%     -  105s
% H    0     0                      42.0157092    1.06601  97.5%     -  108s
% H    0     0                      41.9927092    1.06601  97.5%     -  108s
%      0     0    1.06601    0   50   41.99271    1.06601  97.5%     -  110s
%      0     0    1.06601    0   68   41.99271    1.06601  97.5%     -  112s
%      0     0    1.06601    0   68   41.99271    1.06601  97.5%     -  115s
%      0     0    1.06601    0   68   41.99271    1.06601  97.5%     -  117s
%      0     0    1.06601    0   68   41.99271    1.06601  97.5%     -  118s
%      0     0    1.06601    0   70   41.99271    1.06601  97.5%     -  120s
%      0     0    1.06601    0   70   41.99271    1.06601  97.5%     -  121s
%      0     2    1.06601    0   70   41.99271    1.06601  97.5%     -  141s
%      2     4    1.07259    2  264   41.99271    1.07259  97.4% 26024  273s
%      3     5    1.07259    3  280   41.99271    1.07259  97.4% 17372  276s
%      4     6    1.07373    4  215   41.99271    1.07373  97.4% 16139  302s
%      6     8    1.08021    6  162   41.99271    1.08021  97.4% 10788  305s
%     10    12    1.08390   10  172   41.99271    1.08390  97.4%  6501  310s
%     13    15    1.08390   13  181   41.99271    1.08390  97.4%  5043  318s
%     14    16    1.08390   14  184   41.99271    1.08390  97.4%  4690  320s
%     15    17    1.08391   15  184   41.99271    1.08391  97.4%  4422  327s
%     17    19    1.09011   17  215   41.99271    1.08439  97.4%  3970  334s
%     18    20    1.09011   18  142   41.99271    1.08439  97.4%  3751  336s
%     19    21    1.09011   19  101   41.99271    1.08439  97.4%  3768  348s
%     20    22    1.10093   20  255   41.99271    1.08439  97.4%  3625  356s
%     22    24    1.10705   22  218   41.99271    1.08439  97.4%  3297  360s
%     25    27    1.10921   25  168   41.99271    1.08439  97.4%  2907  368s
%     27    29    1.11576   27   89   41.99271    1.08439  97.4%  2699  371s
%     32    34    1.11583   31  206   41.99271    1.08439  97.4%  2281  375s
%     34    36    1.11577   32  238   41.99271    1.08439  97.4%  2197  382s
%     38    40    1.11577   34  218   41.99271    1.08439  97.4%  1975  385s
%     40    42    1.11577   35  227   41.99271    1.08439  97.4%  1907  391s
%     46    48    1.11576   38  188   41.99271    1.08439  97.4%  1673  396s
%     50    52    1.11576   40  145   41.99271    1.08439  97.4%  1545  400s
%     56    58    1.11575   43   70   41.99271    1.08439  97.4%  1390  408s
%     57    59    1.11576   44   65   41.99271    1.08439  97.4%  1366  410s
%     58    60    2.11482   44  557   41.99271    1.08439  97.4%  1745  449s
%     59    61    2.11486   45 1017   41.99271    1.08439  97.4%  2066  492s
%     60    62    1.11576   45   68   41.99271    1.08439  97.4%  2037  495s
%     62    64    1.11576   47   63   41.99271    1.08439  97.4%  1983  508s
%     63    65    1.11575   48   66   41.99271    1.08439  97.4%  1958  510s
%     66    68    1.11576   51   64   41.99271    1.08439  97.4%  1872  515s
%     69    71    1.11576   54   57   41.99271    1.08439  97.4%  1798  520s
%     72    74    1.11575   57   47   41.99271    1.08439  97.4%  1729  526s
%     74    76    1.11575   59   48   41.99271    1.08439  97.4%  1685  530s
%     77    79    1.11576   62   45   41.99271    1.08439  97.4%  1623  537s
%     78    80    1.11575   63   53   41.99271    1.08439  97.4%  1604  540s
%     81    83    1.11575   66   44   41.99271    1.08439  97.4%  1547  545s
%     84    86    1.11575   69   52   41.99271    1.08439  97.4%  1495  550s
%     86    88    1.11575   71   46   41.99271    1.08439  97.4%  1462  555s
%     90    92    1.11575   75   44   41.99271    1.08439  97.4%  1401  560s
%     94    96    1.11575   79   51   41.99271    1.08439  97.4%  1344  565s
%     98   100    1.11576   83   63   41.99271    1.08439  97.4%  1292  570s
%    101   103    1.11576   86   69   41.99271    1.08439  97.4%  1256  575s
%    105   107    1.11577   90   63   41.99271    1.08439  97.4%  1211  581s
%    108   110    1.11576   93   63   41.99271    1.08439  97.4%  1179  586s
%    111   113    1.11576   96   61   41.99271    1.08439  97.4%  1149  590s
%    115   117    1.11577  100   54   41.99271    1.08439  97.4%  1112  596s
%    118   120    1.11577  103   59   41.99271    1.08439  97.4%  1086  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 2
%   Zero half: 1

% Explored 119 nodes (236108 simplex iterations) in 600.04 seconds (673.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 41.9927 42.0157 12957.7 ... 13062.9

% Time limit reached
% Best objective 4.199270919048e+01, best bound 1.084389127550e+00, gap 97.4177%
% Solution is suboptimal

% Synthesized model in 644.7s:
% Variables
% 	setup?1?139	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?114	in[1, 28];
% 	slot?119	in[1, 28];
% 	slot?140	in[1, 28];
% 	slot?155	in[1, 28];
% 	slot?161	in[1, 28];
% 	slot?181	in[1, 28];
% 	slot?20	in[1, 28];
% 	slot?25	in[1, 28];
% 	slot?30	in[1, 28];
% 	slot?5	in[1, 28];
% 	slot?62	in[1, 28];
% 	slot?69	in[1, 28];
% 	slot?84	in[1, 28];
% Constraints
% 	0.0537788*slot?20 + -0.0740661*slot?30 + -0.0347776*slot?69 + 0.00816921*slot?84 + -0.087005*slot?119 + 0.000660308*slot?155 + -0.135445*slot?161 + 0.0322582*slot?181 + 1.83467*setup?1?82 + setup?1?139 + setup?1?141 + -0.672948*setup?1?142 + setup?2?8 + setup?2?100 + setup?2?137 + setup?3?33 + setup?4?16 + -0.12241*setup?4?46 + setup?4?71 + setup?5?10 + setup?5?41 + setup?5?49 + -0.322544*setup?5?72 + setup?5?93 + setup?5?128 + setup?5?149 <= -1;
% 	-2*slot?62 + setup?2?126 + setup?3?94 + setup?5?49 + setup?5?95 <= 0;
% 	-0.0619469*slot?5 + -0.106195*slot?114 + setup?2?200 + setup?4?39 + setup?4?180 <= 0;
% 	-0.166667*slot?25 + -0.0277778*slot?140 + setup?1?4 + 1.63889*setup?4?72 + setup?4?123 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?139	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?114	in[1, 28];
% 	slot?119	in[1, 28];
% 	slot?140	in[1, 28];
% 	slot?155	in[1, 28];
% 	slot?161	in[1, 28];
% 	slot?181	in[1, 28];
% 	slot?20	in[1, 28];
% 	slot?25	in[1, 28];
% 	slot?30	in[1, 28];
% 	slot?5	in[1, 28];
% 	slot?62	in[1, 28];
% 	slot?69	in[1, 28];
% 	slot?84	in[1, 28];
% Constraints
% 	setup?1?139 + setup?1?141 + -0.672948*setup?1?142 + 1.83467*setup?1?82 + setup?2?100 + setup?2?137 + setup?2?8 + setup?3?33 + setup?4?16 + -0.12241*setup?4?46 + setup?4?71 + setup?5?10 + setup?5?128 + setup?5?149 + setup?5?41 + setup?5?49 + -0.322544*setup?5?72 + setup?5?93 + -0.087005*slot?119 + 0.000660308*slot?155 + -0.135445*slot?161 + 0.0322582*slot?181 + 0.0537788*slot?20 + -0.0740661*slot?30 + -0.0347776*slot?69 + 0.00816921*slot?84 <= -1;
% 	setup?2?126 + setup?3?94 + setup?5?49 + setup?5?95 + -2*slot?62 <= 0;
% 	setup?2?200 + setup?4?180 + setup?4?39 + -0.106195*slot?114 + -0.0619469*slot?5 <= 0;
% 	setup?1?4 + setup?4?123 + 1.63889*setup?4?72 + -0.0277778*slot?140 + -0.166667*slot?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0537788*slot[20] + -0.0740661*slot[30] + -0.0347776*slot[69] + 0.00816921*slot[84] + -0.087005*slot[119] + 0.000660308*slot[155] + -0.135445*slot[161] + 0.0322582*slot[181] + 1.83467*setup[1, 82] + setup[1, 139] + setup[1, 141] + -0.672948*setup[1, 142] + setup[2, 8] + setup[2, 100] + setup[2, 137] + setup[3, 33] + setup[4, 16] + -0.12241*setup[4, 46] + setup[4, 71] + setup[5, 10] + setup[5, 41] + setup[5, 49] + -0.322544*setup[5, 72] + setup[5, 93] + setup[5, 128] + setup[5, 149] <= -1;
constraint -2*slot[62] + setup[2, 126] + setup[3, 94] + setup[5, 49] + setup[5, 95] <= 0;
constraint -0.0619469*slot[5] + -0.106195*slot[114] + setup[2, 200] + setup[4, 39] + setup[4, 180] <= 0;
constraint -0.166667*slot[25] + -0.0277778*slot[140] + setup[1, 4] + 1.63889*setup[4, 72] + setup[4, 123] <= 0;
% MiniZincWarning: model inconsistency detected
