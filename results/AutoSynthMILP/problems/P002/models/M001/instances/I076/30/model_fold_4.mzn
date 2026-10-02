% Solving problem input_P002M001I076_30_4_3352007
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

% Optimize a model with 117868 rows, 84070 columns and 558276 nonzeros
% Model fingerprint: 0x787bea6d
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33630 rows and 86 columns
% Presolve time: 4.68s
% Presolved: 84238 rows, 83984 columns, 496040 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50218 continuous, 33766 integer (33754 binary)
% Root relaxation presolved: 67480 rows, 83984 columns, 462524 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557790e+01   2.639999e+07   0.000000e+00      6s
%    77450    8.7179161e+02   7.156783e+02   0.000000e+00     10s
%    79860    8.7187063e+02   1.147181e+03   0.000000e+00     15s
%    81980    8.7191507e+02   3.249374e+03   0.000000e+00     21s
%    83590    8.7195200e+02   4.667879e+02   0.000000e+00     26s
%    85200    8.7213650e+02   5.367189e+02   0.000000e+00     30s
%    87010    8.7219156e+02   5.151372e-02   0.000000e+00     35s
%    88620    8.7219158e+02   3.409540e-02   0.000000e+00     40s
%    90040    8.7219159e+02   1.199110e-01   0.000000e+00     45s
%    91330    8.7219160e+02   6.689519e-02   0.000000e+00     50s
%    92550    8.7219160e+02   1.094972e-01   0.000000e+00     55s
%    93560    8.7219161e+02   2.621342e-02   0.000000e+00     60s
%    94600    8.7219161e+02   1.710295e-02   0.000000e+00     65s
%   101520    1.0657669e+00   0.000000e+00   1.242168e-01     70s
%   103972    1.0657745e+00   9.436106e-03   0.000000e+00     75s
%   105894    1.0657947e+00   0.000000e+00   0.000000e+00     79s
%   105894    1.0657947e+00   0.000000e+00   0.000000e+00     79s

% Root relaxation: objective 1.065795e+00, 105894 iterations, 74.47 seconds (63.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   48          -    1.06579      -     -   79s
% H    0     0                      17.0158142    1.06579  93.7%     -   80s
% H    0     0                      17.0148142    1.06579  93.7%     -   81s
%      0     0    1.06580    0   55   17.01481    1.06580  93.7%     -   82s
%      0     0    1.06580    0   45   17.01481    1.06580  93.7%     -   94s
%      0     0    1.06580    0   52   17.01481    1.06580  93.7%     -   95s
%      0     0    1.06581    0   54   17.01481    1.06581  93.7%     -   97s
%      0     0    1.06581    0   48   17.01481    1.06581  93.7%     -   98s
%      0     0    1.06581    0   54   17.01481    1.06581  93.7%     -  115s
%      0     0    1.06581    0   47   17.01481    1.06581  93.7%     -  117s
%      0     0    1.06581    0   51   17.01481    1.06581  93.7%     -  119s
%      0     0    1.06581    0   51   17.01481    1.06581  93.7%     -  121s
%      0     2    1.06581    0   51   17.01481    1.06581  93.7%     -  123s
%      1     3    1.06920    1  289   17.01481    1.06920  93.7% 70412  369s
%      2     4    1.06920    2  289   17.01481    1.06920  93.7% 35256  374s
%      3     4    1.06920    3  291   17.01481    1.06920  93.7% 23529  383s
%      4     5    1.07177    4  172   17.01481    1.07095  93.7% 17647  385s
%      6     7    1.07378    6  134   17.01481    1.07095  93.7% 11765  392s
%      7     8    1.07539    7  113   17.01481    1.07095  93.7% 10085  397s
%      9    10    1.08190    9   78   17.01481    1.07095  93.7%  7844  401s
%     11    12    1.11203   11  134   17.01481    1.07095  93.7%  6444  405s
%     13    14    1.11203   13  152   17.01481    1.07095  93.7%  5463  415s
%     16    16    1.11580   16  145   17.01481    1.07095  93.7%  4451  420s
%     19    19    1.11581   18  151   17.01481    1.07095  93.7%  3756  425s
%     21    21    1.11580   19  139   17.01481    1.07095  93.7%  3508  433s
%     23    23    1.11580   20  152   17.01481    1.07095  93.7%  3211  436s
%     24    24    1.11577   20   28   17.01481    1.07095  93.7%  3077  452s
%     25    25    1.11580   21  149   17.01481    1.07095  93.7%  2962  455s
%     30    30    1.11577   23   28   17.01481    1.07095  93.7%  2480  460s
%     33    33    1.11580   25  151   17.01481    1.07095  93.7%  2265  467s
%     35    35    1.11580   26   55   17.01481    1.07095  93.7%  2140  470s
%     39    39    1.11581   28  108   17.01481    1.07095  93.7%  1929  475s
%     44    44    1.11577   30   32   17.01481    1.07095  93.7%  1719  482s
%     46    46    1.11581   32   35   17.01481    1.07095  93.7%  1645  485s
%     50    50    1.11582   36   35   17.01481    1.07095  93.7%  1516  490s
%     54    54    1.11582   40   35   17.01481    1.07095  93.7%  1404  497s
%     59    59    1.11582   45   35   17.01481    1.07095  93.7%  1286  500s
%     67    67    1.11582   53   35   17.01481    1.07095  93.7%  1132  505s
%     76    76    1.11582   62   35   17.01481    1.07095  93.7%   999  510s
%     82    82    1.11582   68   35   17.01481    1.07095  93.7%   926  515s
%     90    90    1.11582   76   35   17.01481    1.07095  93.7%   844  520s
%    100   100    1.11582   86   35   17.01481    1.07095  93.7%   759  526s
%    106   106    1.11583   92   35   17.01481    1.07095  93.7%   716  530s
%    112   112    1.11583   98   35   17.01481    1.07095  93.7%   678  535s
%    123   123    1.11583  109   34   17.01481    1.07095  93.7%   618  540s
%    131   131    1.11583  117   34   17.01481    1.07095  93.7%   580  545s
%    135   135    1.11583  121   34   17.01481    1.07095  93.7%   563  550s
%    143   143    1.11583  129   34   17.01481    1.07095  93.7%   531  555s
%    153   153    1.11584  139   33   17.01481    1.07095  93.7%   497  560s
%    161   161    1.11584  147   33   17.01481    1.07095  93.7%   472  565s
%    164   164    1.11584  150   34   17.01481    1.07095  93.7%   464  570s
%    172   172    1.11584  158   34   17.01481    1.07095  93.7%   442  575s
%    181   181    1.11585  167   34   17.01481    1.07095  93.7%   420  580s
% H  182   180                      16.0158152    1.07095  93.3%   418  580s
%    188   188    1.11585  174   33   16.01582    1.07095  93.3%   405  585s
%    195   195    1.11586  181   32   16.01582    1.07095  93.3%   390  590s
%    205   205    1.11587  191   33   16.01582    1.07095  93.3%   371  596s
%    215   215    1.11587  201   31   16.01582    1.07095  93.3%   354  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6
%   Network: 1

% Explored 216 nodes (183880 simplex iterations) in 600.05 seconds (583.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 16.0158 17.0148 17.0158 

% Time limit reached
% Best objective 1.601581515818e+01, best bound 1.070954323991e+00, gap 93.3131%
% Solution is suboptimal

% Synthesized model in 660.8s:
% Variables
% 	slot?1	in[1, 28];
% 	slot?116	in[1, 28];
% 	slot?118	in[1, 28];
% 	slot?142	in[1, 28];
% 	slot?171	in[1, 28];
% 	slot?176	in[1, 28];
% 	slot?178	in[1, 28];
% 	slot?18	in[1, 28];
% 	slot?194	in[1, 28];
% 	slot?200	in[1, 28];
% 	slot?68	in[1, 28];
% 	slot?70	in[1, 28];
% 	slot?75	in[1, 28];
% 	slot?83	in[1, 28];
% 	slot?86	in[1, 28];
% Constraints
% 	slot?1 + -1.40041*slot?18 + 0.507077*slot?68 + -0.952022*slot?70 + -0.559678*slot?75 + -0.393971*slot?83 + -0.456003*slot?86 + 0.560016*slot?116 + 0.861745*slot?118 + 0.00573918*slot?142 + -0.811423*slot?171 + 0.0280543*slot?176 + 0.280365*slot?178 + 0.115999*slot?194 + -0.948388*slot?200 <= -42.9953;
% end

% Normalized model:
% Variables
% 	slot?1	in[1, 28];
% 	slot?116	in[1, 28];
% 	slot?118	in[1, 28];
% 	slot?142	in[1, 28];
% 	slot?171	in[1, 28];
% 	slot?176	in[1, 28];
% 	slot?178	in[1, 28];
% 	slot?18	in[1, 28];
% 	slot?194	in[1, 28];
% 	slot?200	in[1, 28];
% 	slot?68	in[1, 28];
% 	slot?70	in[1, 28];
% 	slot?75	in[1, 28];
% 	slot?83	in[1, 28];
% 	slot?86	in[1, 28];
% Constraints
% 	slot?1 + 0.560016*slot?116 + 0.861745*slot?118 + 0.00573918*slot?142 + -0.811423*slot?171 + 0.0280543*slot?176 + 0.280365*slot?178 + -1.40041*slot?18 + 0.115999*slot?194 + -0.948388*slot?200 + 0.507077*slot?68 + -0.952022*slot?70 + -0.559678*slot?75 + -0.393971*slot?83 + -0.456003*slot?86 <= -42.9953;
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
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -1.40041*slot[18] + 0.507077*slot[68] + -0.952022*slot[70] + -0.559678*slot[75] + -0.393971*slot[83] + -0.456003*slot[86] + 0.560016*slot[116] + 0.861745*slot[118] + 0.00573918*slot[142] + -0.811423*slot[171] + 0.0280543*slot[176] + 0.280365*slot[178] + 0.115999*slot[194] + -0.948388*slot[200] <= -42.9953;
% MiniZincWarning: model inconsistency detected
