% Solving problem input_P016M001I016_100_2_2467682
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

% Optimize a model with 73117 rows, 51870 columns and 1002324 nonzeros
% Model fingerprint: 0xad364694
% Variable types: 30702 continuous, 21168 integer (21168 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 14.45s
% Presolved: 52661 rows, 51882 columns, 964372 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 21180 integer (21168 binary)
% Root relaxation presolved: 42441 rows, 51882 columns, 943932 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.463390e+07   0.000000e+00     19s
%    14327    1.3417180e+00   9.136954e+05   0.000000e+00     20s
%    33255    3.9011979e+02   1.828600e+03   0.000000e+00     25s
%    42228    3.9022481e+02   1.799716e+03   0.000000e+00     30s
%    48558    3.9618434e+02   2.370063e+03   0.000000e+00     35s
%    54388    3.9649561e+02   1.316787e+03   0.000000e+00     40s
%    59498    3.9677866e+02   1.345657e+04   0.000000e+00     45s
%    65208    3.9715753e+02   1.902986e+03   0.000000e+00     50s
%    70513    3.9762470e+02   0.000000e+00   0.000000e+00     55s
%    70547    1.0592506e+00   0.000000e+00   0.000000e+00     55s
%    70547    1.0592506e+00   0.000000e+00   0.000000e+00     56s

% Root relaxation: objective 1.059251e+00, 70547 iterations, 40.39 seconds (41.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0  159          -    1.05925      -     -   56s
%      0     0    1.05926    0  150          -    1.05926      -     -   72s
%      0     0    1.05926    0  147          -    1.05926      -     -   74s
%      0     0    1.05926    0  140          -    1.05926      -     -   77s
%      0     0    1.05927    0  135          -    1.05927      -     -   78s
%      0     0    1.05927    0  130          -    1.05927      -     -   82s
%      0     0    1.05927    0  126          -    1.05927      -     -   84s
%      0     0    1.05927    0  117          -    1.05927      -     -   88s
%      0     0    1.06279    0  111          -    1.06279      -     -   88s
%      0     0    1.06279    0  111          -    1.06279      -     -   92s
%      0     0    1.06279    0  111          -    1.06279      -     -   92s
%      0     0    1.06279    0  111          -    1.06279      -     -   95s
%      0     0    1.06279    0  110          -    1.06279      -     -   97s
%      0     0    1.06279    0   22          -    1.06279      -     -  100s
%      0     0    1.06279    0   24          -    1.06279      -     -  101s
%      0     0    1.06279    0   20          -    1.06279      -     -  104s
%      0     0    1.06279    0   17          -    1.06279      -     -  104s
%      0     0    1.06279    0   19          -    1.06279      -     -  107s
%      0     0    1.06279    0   21          -    1.06279      -     -  108s
%      0     0    1.06279    0   23          -    1.06279      -     -  109s
%      0     0    1.06279    0   23          -    1.06279      -     -  111s
% H    0     0                      71.0082167    1.06279  98.5%     -  139s
%      0     2    1.06279    0   23   71.00822    1.06279  98.5%     -  144s
%      1     3    1.06279    1  114   71.00822    1.06279  98.5%  1777  156s
%      2     4    1.06609    2  148   71.00822    1.06609  98.5%  2224  167s
%      4     6    1.06609    4  121   71.00822    1.06609  98.5%  1113  171s
%      6     8    1.06609    6  116   71.00822    1.06609  98.5%   743  180s
%      7     9    1.06609    7  117   71.00822    1.06609  98.5%   637  185s
%      8    10    1.06609    8  114   71.00822    1.06609  98.5%   558  191s
%      9    11    1.06767    9  177   71.00822    1.06767  98.5%   739  214s
%     10    12    1.06767   10  181   71.00822    1.06767  98.5%   677  216s
%     12    14    1.06767   12  174   71.00822    1.06767  98.5%   569  226s
%     13    15    1.06767   13  177   71.00822    1.06767  98.5%   526  233s
%     14    16    1.06797   14  158   71.00822    1.06767  98.5%   737  266s
%     16    18    1.07238   16  157   71.00822    1.06767  98.5%   647  271s
%     18    20    1.07864   18  149   71.00822    1.06767  98.5%   575  277s
%     20    22    1.08361   20  137   71.00822    1.06767  98.5%   518  282s
%     21    23    1.08864   21  125   71.00822    1.06767  98.5%   494  286s
%     22    24    1.09201   22  109   71.00822    1.06767  98.5%   539  292s
%     23    25    1.10178   23  113   71.00822    1.06767  98.5%   577  297s
%     25    27    1.10178   25  101   71.00822    1.06767  98.5%   531  300s
%     26    28    1.10178   26  117   71.00822    1.06767  98.5%   514  305s
%     28    30    1.10178   28  151   71.00822    1.06767  98.5%   482  311s
%     29    31    1.10178   29  145   71.00822    1.06767  98.5%   465  319s
%     30    32    1.10271   30  103   71.00822    1.06767  98.5%   494  335s
%     31    33    1.10272   31   99   71.00822    1.06767  98.5%   478  340s
%     32    34    1.10272   32   99   71.00822    1.06767  98.5%   465  348s
%     33    35    1.10271   33  105   71.00822    1.06767  98.5%   452  351s
%     35    37    1.10271   35  105   71.00822    1.06767  98.5%   428  356s
%     36    38    1.10271   36  107   71.00822    1.06767  98.5%   416  361s
%     38    40    1.10271   38  139   71.00822    1.06767  98.5%   398  366s
%     39    41    1.10271   39  141   71.00822    1.06767  98.5%   387  375s
%     40    42    1.10271   40  145   71.00822    1.06767  98.5%   379  381s
%     42    44    1.10271   42  141   71.00822    1.06767  98.5%   361  389s
%     43    45    1.10271   43  143   71.00822    1.06767  98.5%   354  391s
%     44    46    1.10271   44  145   71.00822    1.06767  98.5%   346  395s
%     46    48    1.10271   46  163   71.00822    1.06767  98.5%   332  401s
%     47    49    1.10270   47  183   71.00822    1.06767  98.5%   326  405s
%     49    51    1.10271   49  177   71.00822    1.06767  98.5%   313  410s
% H   52    52                      71.0052167    1.06767  98.5%   295  430s
%     54    56    1.10271   54  175   71.00522    1.06767  98.5%   285  438s
%     55    57    1.10271   55  173   71.00522    1.06767  98.5%   280  443s
%     56    58    1.10271   56  175   71.00522    1.06767  98.5%   275  448s
%     57    59    1.10271   57  177   71.00522    1.06767  98.5%   271  450s
%     59    61    1.10271   59  175   71.00522    1.06767  98.5%   262  458s
%     60    62    1.10271   60  189   71.00522    1.06767  98.5%   258  460s
%     62    64    1.10271   62  191   71.00522    1.06767  98.5%   251  470s
%     64    66    1.10271   64  147   71.00522    1.06767  98.5%   243  475s
%     65    67    1.10271   65  170   71.00522    1.06767  98.5%   241  482s
%     66    68    1.10271   66  153   71.00522    1.06767  98.5%   238  485s
%     68    70    1.10271   68  135   71.00522    1.06767  98.5%   231  492s
%     69    71    1.10271   69  133   71.00522    1.06767  98.5%   228  495s
%     71    73    1.10271   71  156   71.00522    1.06767  98.5%   224  502s
%     72    74    1.10271   72  133   71.00522    1.06767  98.5%   221  506s
%     74    76    1.10271   74  141   71.00522    1.06767  98.5%   216  512s
%     75    77    1.10271   75  139   71.00522    1.06767  98.5%   213  515s
%     76    78    1.10271   76  141   71.00522    1.06767  98.5%   210  522s
%     77    79    1.10271   77  139   71.00522    1.06767  98.5%   207  525s
%     79    81    1.10271   79  143   71.00522    1.06767  98.5%   203  531s
%     80    82    1.10271   80  139   71.00522    1.06767  98.5%   201  536s
%     81    83    1.10271   81  137   71.00522    1.06767  98.5%   198  540s
%     82    84    1.10271   82  135   71.00522    1.06767  98.5%   196  545s
%     84    86    1.10271   84  147   71.00522    1.06767  98.5%   191  554s
%     85    87    1.10271   85  141   71.00522    1.06767  98.5%   189  557s
%     87    89    1.10271   87  135   71.00522    1.06767  98.5%   185  564s
%     88    90    1.10271   88  145   71.00522    1.06767  98.5%   183  567s
%     89    91    1.10271   89  137   71.00522    1.06767  98.5%   181  570s
%     91    93    1.10271   91  151   71.00522    1.06767  98.5%   178  577s
%     93    95    1.10271   93  139   71.00522    1.06767  98.5%   174  584s
%     94    96    1.10271   94  133   71.00522    1.06767  98.5%   172  587s
%     95    97    1.10271   95  131   71.00522    1.06767  98.5%   171  592s
%     96    98    1.10271   96  129   71.00522    1.06767  98.5%   169  595s
%     98   100    1.10271   98  121   71.00522    1.06767  98.5%   165  600s

% Cutting planes:
%   Cover: 13
%   MIR: 2
%   GUB cover: 1
%   Zero half: 3

% Explored 99 nodes (87903 simplex iterations) in 600.11 seconds (265.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 71.0052 71.0082 

% Time limit reached
% Best objective 7.100521666478e+01, best bound 1.067669891813e+00, gap 98.4964%
% Solution is suboptimal

% Synthesized model in 739.9s:
% Variables
% 	buy?88	in[0, 998.866];
% 	buy?95	in[0, 998.866];
% 	charge?94	in[0, 1];
% 	cost?19	in[0, 1188.46];
% 	cost?48	in[0, 1188.46];
% 	cost?6	in[0, 1188.46];
% 	cost?70	in[0, 1188.46];
% 	discharge?41	in[0, 1];
% 	discharge?48	in[0, 1];
% 	discharge?52	in[0, 1];
% 	discharge?64	in[0, 1];
% 	discharge?76	in[0, 1];
% 	earn?24	in[0, 3.5899];
% 	earn?46	in[0, 3.5899];
% 	earn?59	in[0, 3.5899];
% 	earn?72	in[0, 3.5899];
% 	earn?86	in[0, 3.5899];
% 	earn?93	in[0, 3.5899];
% 	production?24	in[0, 1.9652];
% 	production?26	in[0, 1.9652];
% 	production?27	in[0, 1.9652];
% 	production?77	in[0, 1.9652];
% 	production?78	in[0, 1.9652];
% 	sell?37	in[0, 3.99834];
% 	sell?38	in[0, 3.99834];
% 	sell?43	in[0, 3.99834];
% 	sell?48	in[0, 3.99834];
% 	sell?71	in[0, 3.99834];
% 	sell?72	in[0, 3.99834];
% 	sell?79	in[0, 3.99834];
% 	sell?85	in[0, 3.99834];
% 	sell?92	in[0, 3.99834];
% 	soc?13	in[2.65, 15.67];
% 	soc?49	in[2.65, 15.67];
% 	soc?58	in[2.65, 15.67];
% 	total?cost	in[38.6436, 60.1202];
% Constraints
% 	production?26 + discharge?76 + -0.537137*soc?13 + -0.247213*soc?49 + cost?19 <= -1;
% 	sell?48 + discharge?41 + discharge?52 + soc?58 + -0.408558*total?cost <= 0;
% 	sell?72 + sell?79 + charge?94 + earn?24 + -0.0598469*total?cost <= 0;
% 	production?78 + -0.0190403*sell?92 + -0.00883248*cost?48 + -0.0907025*earn?46 + -0.0876867*earn?72 <= 0;
% 	production?27 + -0.00699109*discharge?64 + -0.00958894*cost?6 + -0.0143349*cost?70 + -0.0683372*earn?59 <= 0;
% 	production?24 + -0.000609088*sell?37 + -0.00105843*sell?71 + -0.00199601*sell?72 <= 0;
% 	production?77 + buy?95 + sell?38 + sell?85 + -0.0751038*total?cost <= 0;
% 	0.00513093*buy?88 + -0.00450253*sell?43 + -0.00702424*discharge?48 + -0.0168755*earn?86 + -0.00447801*earn?93 <= 0;
% end

% Normalized model:
% Variables
% 	buy?88	in[0, 998.866];
% 	buy?95	in[0, 998.866];
% 	charge?94	in[0, 1];
% 	cost?19	in[0, 1188.46];
% 	cost?48	in[0, 1188.46];
% 	cost?6	in[0, 1188.46];
% 	cost?70	in[0, 1188.46];
% 	discharge?41	in[0, 1];
% 	discharge?48	in[0, 1];
% 	discharge?52	in[0, 1];
% 	discharge?64	in[0, 1];
% 	discharge?76	in[0, 1];
% 	earn?24	in[0, 3.5899];
% 	earn?46	in[0, 3.5899];
% 	earn?59	in[0, 3.5899];
% 	earn?72	in[0, 3.5899];
% 	earn?86	in[0, 3.5899];
% 	earn?93	in[0, 3.5899];
% 	production?24	in[0, 1.9652];
% 	production?26	in[0, 1.9652];
% 	production?27	in[0, 1.9652];
% 	production?77	in[0, 1.9652];
% 	production?78	in[0, 1.9652];
% 	sell?37	in[0, 3.99834];
% 	sell?38	in[0, 3.99834];
% 	sell?43	in[0, 3.99834];
% 	sell?48	in[0, 3.99834];
% 	sell?71	in[0, 3.99834];
% 	sell?72	in[0, 3.99834];
% 	sell?79	in[0, 3.99834];
% 	sell?85	in[0, 3.99834];
% 	sell?92	in[0, 3.99834];
% 	soc?13	in[2.65, 15.67];
% 	soc?49	in[2.65, 15.67];
% 	soc?58	in[2.65, 15.67];
% 	total?cost	in[38.6436, 60.1202];
% Constraints
% 	cost?19 + discharge?76 + production?26 + -0.537137*soc?13 + -0.247213*soc?49 <= -1;
% 	discharge?41 + discharge?52 + sell?48 + soc?58 + -0.408558*total?cost <= 0;
% 	charge?94 + earn?24 + sell?72 + sell?79 + -0.0598469*total?cost <= 0;
% 	-0.00883248*cost?48 + -0.0907025*earn?46 + -0.0876867*earn?72 + production?78 + -0.0190403*sell?92 <= 0;
% 	-0.00958894*cost?6 + -0.0143349*cost?70 + -0.00699109*discharge?64 + -0.0683372*earn?59 + production?27 <= 0;
% 	production?24 + -0.000609088*sell?37 + -0.00105843*sell?71 + -0.00199601*sell?72 <= 0;
% 	buy?95 + production?77 + sell?38 + sell?85 + -0.0751038*total?cost <= 0;
% 	0.00513093*buy?88 + -0.00702424*discharge?48 + -0.0168755*earn?86 + -0.00447801*earn?93 + -0.00450253*sell?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..998.866131: buy;
array[1..96] of var 0.0..3.998336: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.46088: cost;
array[1..96] of var 0.0..3.589897: earn;
var 38.64358049516366..60.120225864: total_cost;
var 13.49973585..20.22615546606753: total_earn;

constraint production[26] + discharge[76] + -0.537137*soc[13] + -0.247213*soc[49] + cost[19] <= -1;
constraint sell[48] + discharge[41] + discharge[52] + soc[58] + -0.408558*total_cost <= 0;
constraint sell[72] + sell[79] + charge[94] + earn[24] + -0.0598469*total_cost <= 0;
constraint production[78] + -0.0190403*sell[92] + -0.00883248*cost[48] + -0.0907025*earn[46] + -0.0876867*earn[72] <= 0;
constraint production[27] + -0.00699109*discharge[64] + -0.00958894*cost[6] + -0.0143349*cost[70] + -0.0683372*earn[59] <= 0;
constraint production[24] + -0.000609088*sell[37] + -0.00105843*sell[71] + -0.00199601*sell[72] <= 0;
constraint production[77] + buy[95] + sell[38] + sell[85] + -0.0751038*total_cost <= 0;
constraint 0.00513093*buy[88] + -0.00450253*sell[43] + -0.00702424*discharge[48] + -0.0168755*earn[86] + -0.00447801*earn[93] <= 0;
% MiniZincWarning: model inconsistency detected
