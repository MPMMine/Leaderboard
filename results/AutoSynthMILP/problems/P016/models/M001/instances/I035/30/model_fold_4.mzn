% Solving problem input_P016M001I035_30_4_2811863
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

% Optimize a model with 143446 rows, 102340 columns and 897142 nonzeros
% Model fingerprint: 0x787c30f1
% Variable types: 61278 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17747.494448
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 10.08s
% Presolved: 102606 rows, 102352 columns, 821334 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82194 rows, 102352 columns, 780510 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   7.727554e+06   0.000000e+00     13s
%    29515    1.5262833e+01   2.831330e+06   0.000000e+00     15s
%    76710    7.1662880e+02   7.750194e+02   0.000000e+00     20s
%    79439    7.1664848e+02   1.144259e+02   0.000000e+00     25s
%    82329    7.1693580e+02   8.099585e+01   0.000000e+00     30s
%    83969    7.1717595e+02   3.262069e+00   0.000000e+00     36s
%    90696    1.0694192e+00   0.000000e+00   9.704254e+00     40s
%    91926    1.0694176e+00   0.000000e+00   4.189505e+01     45s
%    92917    1.0694252e+00   2.191367e-02   0.000000e+00     51s
%    93347    1.0694253e+00   5.009872e-03   0.000000e+00     56s
%    93717    1.0694253e+00   7.221952e-03   0.000000e+00     60s
%    94217    1.0694263e+00   3.334645e-03   0.000000e+00     66s
%    94597    1.0694271e+00   8.392226e-03   0.000000e+00     71s
%    94937    1.0694281e+00   3.334645e-03   0.000000e+00     75s
%    95407    1.0694291e+00   4.780997e-03   0.000000e+00     82s
%    95757    1.0694298e+00   3.522647e-03   0.000000e+00     86s
%    96117    1.0694303e+00   3.334645e-03   0.000000e+00     91s
%    96497    1.0694311e+00   3.334645e-03   0.000000e+00     96s
%    96867    1.0694319e+00   3.594522e-03   0.000000e+00    101s
%    97217    1.0694326e+00   3.334645e-03   0.000000e+00    106s
%    97577    1.0694334e+00   3.334645e-03   0.000000e+00    110s
%    97927    1.0694341e+00   3.334645e-03   0.000000e+00    115s
%    98287    1.0694349e+00   3.334645e-03   0.000000e+00    120s
%    98647    1.0694357e+00   3.334645e-03   0.000000e+00    125s
%    99047    1.0694367e+00   3.334645e-03   0.000000e+00    131s
%    99347    1.0694374e+00   3.334645e-03   0.000000e+00    136s
%    99747    1.0694381e+00   3.334645e-03   0.000000e+00    141s
%   100047    1.0694388e+00   3.334645e-03   0.000000e+00    145s
%   100457    1.0694397e+00   3.334645e-03   0.000000e+00    151s
%   100757    1.0694404e+00   3.334645e-03   0.000000e+00    155s
%   101104    1.0694360e+00   0.000000e+00   0.000000e+00    160s
%   101104    1.0694360e+00   0.000000e+00   0.000000e+00    161s

% Root relaxation: objective 1.069436e+00, 101104 iterations, 149.32 seconds (58.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   41 17747.4944    1.06944   100%     -  161s
% H    0     0                      15.0194137    1.06944  92.9%     -  162s
% H    0     0                      15.0184137    1.06944  92.9%     -  173s
%      0     0    1.06944    0   40   15.01841    1.06944  92.9%     -  177s
% H    0     0                       2.1194253    1.06945  49.5%     -  179s
%      0     0    1.06945    0   40    2.11943    1.06945  49.5%     -  179s
%      0     0    1.06945    0   35    2.11943    1.06945  49.5%     -  183s
%      0     0    1.07109    0   35    2.11943    1.07109  49.5%     -  187s
%      0     0    1.07109    0   35    2.11943    1.07109  49.5%     -  189s
% H    0     0                       2.0194259    1.07109  47.0%     -  192s
%      0     0    1.07109    0   35    2.01943    1.07109  47.0%     -  196s
%      0     2    1.07109    0   35    2.01943    1.07109  47.0%     -  201s
%      2     3    1.07284    2  102    2.01943    1.07284  46.9%   315  209s
%      3     3    1.07284    3   98    2.01943    1.07284  46.9%   214  212s
%      4     3    1.07284    4   98    2.01943    1.07284  46.9%   162  216s
%      5     4    1.07341    5   96    2.01943    1.07341  46.8%  1717  272s
%      7     4    1.07341    7   97    2.01943    1.07341  46.8%  1229  282s
%      8     4    1.07377    8   79    2.01943    1.07377  46.8%  1971  327s
%      9     4    1.08554    9   45    2.01943    1.08554  46.2%  2275  360s
%     10     4    1.08555   10   29    2.01943    1.08555  46.2%  2189  369s
%     11     4    1.08555   11   39    2.01943    1.08555  46.2%  1996  372s
%     13     6    1.10203   13   26    2.01943    1.10203  45.4%  1941  383s
%     14     6    1.11569   14   80    2.01943    1.11569  44.8%  1885  391s
%     15     6    1.11570   15   82    2.01943    1.11570  44.8%  1761  399s
%     16     7    1.11944   16   23    2.01943    1.11944  44.6%  1852  406s
%     18     9    1.11946   18   48    2.01943    1.11946  44.6%  1667  415s
%     20    11    1.11946   20   14    2.01943    1.11946  44.6%  1507  421s
%     22    13    1.11946   22   14    2.01943    1.11946  44.6%  1371  426s
%     25    16    1.11946   25   14    2.01943    1.11946  44.6%  1206  430s
%     29    20    1.11946   29   14    2.01943    1.11946  44.6%  1040  435s
%     34    25    1.11946   34   14    2.01943    1.11946  44.6%   888  440s
%     41    32    1.11946   41   14    2.01943    1.11946  44.6%   737  445s
%     44    35    1.12042   43   34    2.01943    1.11946  44.6%   695  455s
%     50    41    1.11946   49   13    2.01943    1.11946  44.6%   612  460s
%     55    46    1.11946   54   13    2.01943    1.11946  44.6%   556  465s
%     60    51    1.11946   59   14    2.01943    1.11946  44.6%   510  470s
%     65    56    1.11946   64   14    2.01943    1.11946  44.6%   471  475s
%     74    65    1.11946   73   13    2.01943    1.11946  44.6%   414  480s
% H   81    70                       2.0194251    1.11946  44.6%   379  485s
%     87    78    1.11946   86   13    2.01943    1.11946  44.6%   353  490s
%     96    87    1.11946   95   13    2.01943    1.11946  44.6%   320  495s
%    103    94    1.11946  102   13    2.01943    1.11946  44.6%   298  500s
%    109   100    1.11946  108   14    2.01943    1.11946  44.6%   282  505s
%    117   108    1.11946  116   13    2.01943    1.11946  44.6%   263  510s
%    125   116    1.11946  124   14    2.01943    1.11946  44.6%   246  515s
%    131   122    1.11946  130   14    2.01943    1.11946  44.6%   235  520s
%    139   130    1.11946  138   13    2.01943    1.11946  44.6%   221  525s
%    146   137    1.11946  145   14    2.01943    1.11946  44.6%   211  530s
%    153   144    1.11946  152   13    2.01943    1.11946  44.6%   201  535s
%    159   150    1.11946  158   14    2.01943    1.11946  44.6%   194  540s
%    168   159    1.11946  167   13    2.01943    1.11946  44.6%   184  545s
%    175   166    1.11946  174   13    2.01943    1.11946  44.6%   176  550s
%    182   173    1.11946  181   14    2.01943    1.11946  44.6%   170  555s
%    191   182    1.11946  190   13    2.01943    1.11946  44.6%   162  560s
%    199   190    1.11946  198   13    2.01943    1.11946  44.6%   155  565s
%    206   197    1.11946  205   13    2.01943    1.11946  44.6%   150  570s
%    210   201    1.11946  208   31    2.01943    1.11946  44.6%   148  575s
%    215   206    1.11946  213   37    2.01943    1.11946  44.6%   145  582s
%    218   209    1.11946  216   36    2.01943    1.11946  44.6%   143  586s
%    223   214    1.11946  221   37    2.01943    1.11946  44.6%   140  590s
%    233   224    1.11946  231   36    2.01943    1.11946  44.6%   134  595s
%    240   231    1.11946  238   36    2.01943    1.11946  44.6%   130  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 241 nodes (132495 simplex iterations) in 600.22 seconds (289.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01943 2.01943 2.11943 ... 17747.5

% Time limit reached
% Best objective 2.019425104104e+00, best bound 1.119456823183e+00, gap 44.5656%
% Solution is suboptimal

% Synthesized model in 926.4s:
% Variables
% 	buy?59	in[0, 998.093];
% Constraints
% 	buy?59 <= 0.104104;
% end

% Normalized model:
% Variables
% 	buy?59	in[0, 998.093];
% Constraints
% 	buy?59 <= 0.104104;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.092976: buy;
array[1..192] of var 0.0..3.999862: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.178603: cost;
array[1..192] of var 0.0..3.704607: earn;
var 85.167575126..103.7588177469427: total_cost;
var 26.351070849..35.96096355413513: total_earn;

constraint buy[59] <= 0.104104;
% MiniZincWarning: model inconsistency detected
