% Solving problem input_P002M001I065_50_5_3152807
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

% Optimize a model with 118452 rows, 84420 columns and 739962 nonzeros
% Model fingerprint: 0x28654387
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13447.954370
% Presolve removed 33642 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 9.69s
% Presolved: 84822 rows, 84418 columns, 677570 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13443.951369
% Root relaxation presolved: 68022 rows, 84418 columns, 643970 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683245e+01   3.859371e+07   0.000000e+00     12s
%    42247    5.1845447e+02   2.902851e+07   0.000000e+00     15s
%    75446    1.1611285e+03   3.168773e+03   0.000000e+00     20s
%    79616    1.1612565e+03   1.583864e+04   0.000000e+00     25s
%    80916    1.1612878e+03   9.942421e+04   0.000000e+00     30s
%    81446    1.1614179e+03   1.242363e+03   0.000000e+00     36s
%    82046    1.1614486e+03   6.992773e+02   0.000000e+00     40s
%    82586    1.1614728e+03   1.537465e+03   0.000000e+00     45s
%    83246    1.1614905e+03   8.208408e+02   0.000000e+00     51s
%    83876    1.1614975e+03   1.289517e+03   0.000000e+00     56s
%    84496    1.1615619e+03   3.823652e+03   0.000000e+00     60s
%    85086    1.1616374e+03   1.822622e+03   0.000000e+00     65s
%    85656    1.1616905e+03   1.094672e+03   0.000000e+00     70s
%    86276    1.1617365e+03   2.980069e+03   0.000000e+00     76s
%    86716    1.1617747e+03   7.311892e+02   0.000000e+00     80s
%    87236    1.1618087e+03   1.013994e+03   0.000000e+00     85s
%    87936    1.1618498e+03   7.699963e+02   0.000000e+00     91s
%    88356    1.1618636e+03   3.580503e+02   0.000000e+00     96s
%    89166    1.1618726e+03   3.174692e+02   0.000000e+00    101s
%    89756    1.1618749e+03   5.888432e+01   0.000000e+00    106s
%    90326    1.1618757e+03   8.528761e-02   0.000000e+00    111s
%    90876    1.1618757e+03   2.501056e-01   0.000000e+00    117s
%    91196    1.1618757e+03   2.973542e-02   0.000000e+00    121s
%    91516    1.1618757e+03   1.743403e-02   0.000000e+00    125s
%    92006    1.1618757e+03   2.366134e-02   0.000000e+00    131s
%    92506    1.1618757e+03   7.715224e-02   0.000000e+00    136s
%    92948    1.1618757e+03   0.000000e+00   0.000000e+00    140s
%    97573    1.0658071e+00   0.000000e+00   3.625579e-02    146s
%    98663    1.0658070e+00   0.000000e+00   8.700372e+00    151s
%    99333    1.0658070e+00   0.000000e+00   2.547254e+00    155s
%   100133    1.0658069e+00   0.000000e+00   1.324286e-01    161s
%   100803    1.0658069e+00   0.000000e+00   2.645995e-01    165s
%   101593    1.0658069e+00   0.000000e+00   5.909154e-01    170s
%   102423    1.0658069e+00   0.000000e+00   6.676115e-03    176s
%   103043    1.0658069e+00   0.000000e+00   8.114011e-02    181s
%   104213    1.0658068e+00   0.000000e+00   1.526399e-02    186s
%   106213    1.0658131e+00   4.400620e-02   0.000000e+00    190s
%   107033    1.0658145e+00   2.066791e-01   0.000000e+00    195s
%   107943    1.0658168e+00   1.081192e-02   0.000000e+00    200s
%   108863    1.0658190e+00   8.048282e-03   0.000000e+00    206s
%   109573    1.0658208e+00   2.187510e-02   0.000000e+00    210s
%   110283    1.0658224e+00   1.199978e-02   0.000000e+00    216s
%   111073    1.0658233e+00   1.148854e-02   0.000000e+00    221s
%   111653    1.0658242e+00   3.771885e-02   0.000000e+00    226s
%   112393    1.0658250e+00   9.961368e-03   0.000000e+00    231s
%   112863    1.0658256e+00   1.089705e-02   0.000000e+00    235s
%   113583    1.0658256e+00   5.875640e-01   0.000000e+00    241s
%   114123    1.0658260e+00   8.434920e-03   0.000000e+00    245s
%   114763    1.0658277e+00   1.573309e-01   0.000000e+00    251s
%   115313    1.0658305e+00   1.900976e-02   0.000000e+00    255s
%   116033    1.0658350e+00   2.037890e-01   0.000000e+00    261s
%   116573    1.0658386e+00   1.444637e-01   0.000000e+00    266s
%   117113    1.0658423e+00   1.463901e-01   0.000000e+00    271s
%   117653    1.0658463e+00   4.525425e-02   0.000000e+00    275s
%   121431    1.0658349e+00   0.000000e+00   2.004009e+00    280s
%   126262    1.0658429e+00   0.000000e+00   0.000000e+00    283s
%   126262    1.0658429e+00   0.000000e+00   0.000000e+00    284s

% Root relaxation: objective 1.065843e+00, 126262 iterations, 273.02 seconds (126.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  336 13443.9514    1.06584   100%     -  284s
% H    0     0                    13440.951369    1.06584   100%     -  285s
% H    0     0                    13440.895081    1.06584   100%     -  285s
%      0     0    1.06586    0   76 13440.8951    1.06586   100%     -  288s
% H    0     0                    13437.892081    1.06592   100%     -  291s
%      0     0    1.06592    0   74 13437.8921    1.06592   100%     -  291s
%      0     0    1.06592    0   74 13437.8921    1.06592   100%     -  293s
% H    0     0                    13434.892081    1.06592   100%     -  295s
%      0     0    1.06592    0   82 13434.8921    1.06592   100%     -  296s
%      0     0    1.06592    0   82 13434.8921    1.06592   100%     -  298s
% H    0     0                      82.9157867    1.06592  98.7%     -  302s
% H    0     0                      81.9737867    1.06592  98.7%     -  302s
%      0     0    1.06592    0   80   81.97379    1.06592  98.7%     -  303s
%      0     0    1.06592    0   78   81.97379    1.06592  98.7%     -  305s
% H    0     0                      79.9737867    1.06592  98.7%     -  306s
%      0     0    1.06592    0   75   79.97379    1.06592  98.7%     -  308s
%      0     0    1.06592    0   81   79.97379    1.06592  98.7%     -  310s
%      0     0    1.06592    0   81   79.97379    1.06592  98.7%     -  313s
%      0     2    1.06592    0   81   79.97379    1.06592  98.7%     -  337s
%      1     3    1.06925    1  445   79.97379    1.06925  98.7%  2996  362s
%      2     4    1.07456    2  431   79.97379    1.07456  98.7%  1520  369s
%      3     5    1.07897    3  336   79.97379    1.07897  98.7%  1014  373s
%      4     6    1.07897    4  313   79.97379    1.07897  98.7%   760  378s
%      5     7    1.07961    5  232   79.97379    1.07961  98.7%   609  380s
%      6     8    1.08664    6  378   79.97379    1.08664  98.6%   557  385s
%      8    10    1.09019    8  214   79.97379    1.09019  98.6%   418  390s
%     10    12    1.09859   10  108   79.97379    1.09859  98.6%   343  398s
%     11    13    1.10467   11  265   79.97379    1.09862  98.6%   331  405s
%     13    15    1.11106   13  191   79.97379    1.09862  98.6%   285  415s
%     15    17    1.11582   15  156   79.97379    1.09862  98.6%   265  422s
%     16    18    1.11583   16  160   79.97379    1.09862  98.6%   256  427s
%     17    19    1.11582   17   72   79.97379    1.09862  98.6%   257  432s
%     18    20    1.11582   18   94   79.97379    1.09862  98.6%   245  435s
%     20    22    1.11583   19   91   79.97379    1.09862  98.6%   243  442s
%     21    23    1.11583   20   88   79.97379    1.09862  98.6%   233  446s
%     23    25    1.11582   22  104   79.97379    1.09862  98.6%   224  451s
%     25    27    1.11582   24   75   79.97379    1.09862  98.6%   209  455s
%     27    29    1.11582   26  107   79.97379    1.09862  98.6%   220  462s
%     28    30    1.11582   27  140   79.97379    1.09862  98.6%   218  466s
%     29    31    3.11388   27 1673   79.97379    1.09862  98.6%   960  538s
%     30    32    1.11582   28  172   79.97379    1.09862  98.6%   932  541s
%     31    33    1.11582   29  205   79.97379    1.09862  98.6%   908  546s
%     33    35    1.11582   31  140   79.97379    1.09862  98.6%   853  551s
%     34    36    1.11582   32  223   79.97379    1.09862  98.6%   834  558s
%     35    37    1.11582   33  220   79.97379    1.09862  98.6%   811  561s
%     36    38    1.11582   34  217   79.97379    1.09862  98.6%   789  566s
%     37    39    1.11582   35  188   79.97379    1.09862  98.6%   772  572s
%     38    40    1.11582   36   84   79.97379    1.09862  98.6%   752  575s
%     40    42    1.11585   37   51   79.97379    1.09862  98.6%   718  580s
%     42    44    1.11582   38   70   79.97379    1.09862  98.6%   687  585s
%     43    45    1.11582   39  168   79.97379    1.09862  98.6%   677  594s
%     44    46    1.11582   40  164   79.97379    1.09862  98.6%   662  597s
%     45    47    1.11582   41  187   79.97379    1.09862  98.6%   650  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 19
%   Zero half: 2

% Explored 46 nodes (157404 simplex iterations) in 600.08 seconds (346.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 79.9738 81.9738 82.9158 ... 13448

% Time limit reached
% Best objective 7.997378672787e+01, best bound 1.098621259099e+00, gap 98.6263%
% Solution is suboptimal

% Synthesized model in 783.7s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?109	in[1, 26];
% 	slot?113	in[1, 26];
% 	slot?116	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?167	in[1, 26];
% 	slot?176	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?51	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?81	in[1, 26];
% Constraints
% 	-0.240877*slot?29 + -0.330726*slot?51 + -0.0514543*slot?54 + -0.0364487*slot?59 + -0.285962*slot?72 + 0.211694*slot?77 + 0.274571*slot?81 + -0.00641118*slot?109 + -0.00840631*slot?123 + -0.262769*slot?152 + -0.260742*slot?176 + 0.129249*slot?193 + 0.328074*slot?194 + setup?1?10 + -0.0173762*setup?1?13 + setup?1?52 + setup?1?60 + setup?1?95 + setup?1?118 + setup?1?145 + -0.696708*setup?1?158 + setup?2?69 + setup?2?70 + -2.86398*setup?2?105 + setup?2?143 + setup?2?163 + setup?2?171 + setup?3?26 + setup?3?49 + setup?3?54 + setup?3?73 + setup?3?82 + -0.243018*setup?3?100 + setup?3?122 + setup?3?127 + -setup?4?11 + setup?4?46 + setup?4?78 + -5.72769*setup?4?88 + setup?4?94 + setup?4?112 + setup?4?117 + setup?4?123 + setup?4?130 + setup?5?7 + setup?5?17 + setup?5?19 + setup?5?73 + setup?5?94 + setup?5?119 <= -1;
% 	-0.5*slot?167 + setup?4?18 + setup?4?192 <= 0;
% 	-setup?5?6 + setup?5?12 <= 0;
% 	-0.5*slot?195 + setup?3?168 + setup?5?141 <= 0;
% 	-setup?1?126 + setup?5?44 <= 0;
% 	-setup?1?36 + setup?5?57 <= 0;
% 	-0.0555556*slot?160 + setup?3?68 + setup?5?105 <= 0;
% 	-0.333333*slot?113 + setup?2?90 <= 0;
% 	-0.25*slot?116 + setup?1?31 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?109	in[1, 26];
% 	slot?113	in[1, 26];
% 	slot?116	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?167	in[1, 26];
% 	slot?176	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?51	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?77	in[1, 26];
% 	slot?81	in[1, 26];
% Constraints
% 	setup?1?10 + setup?1?118 + -0.0173762*setup?1?13 + setup?1?145 + -0.696708*setup?1?158 + setup?1?52 + setup?1?60 + setup?1?95 + -2.86398*setup?2?105 + setup?2?143 + setup?2?163 + setup?2?171 + setup?2?69 + setup?2?70 + -0.243018*setup?3?100 + setup?3?122 + setup?3?127 + setup?3?26 + setup?3?49 + setup?3?54 + setup?3?73 + setup?3?82 + -setup?4?11 + setup?4?112 + setup?4?117 + setup?4?123 + setup?4?130 + setup?4?46 + setup?4?78 + -5.72769*setup?4?88 + setup?4?94 + setup?5?119 + setup?5?17 + setup?5?19 + setup?5?7 + setup?5?73 + setup?5?94 + -0.00641118*slot?109 + -0.00840631*slot?123 + -0.262769*slot?152 + -0.260742*slot?176 + 0.129249*slot?193 + 0.328074*slot?194 + -0.240877*slot?29 + -0.330726*slot?51 + -0.0514543*slot?54 + -0.0364487*slot?59 + -0.285962*slot?72 + 0.211694*slot?77 + 0.274571*slot?81 <= -1;
% 	setup?4?18 + setup?4?192 + -0.5*slot?167 <= 0;
% 	setup?5?12 + -setup?5?6 <= 0;
% 	setup?3?168 + setup?5?141 + -0.5*slot?195 <= 0;
% 	-setup?1?126 + setup?5?44 <= 0;
% 	-setup?1?36 + setup?5?57 <= 0;
% 	setup?3?68 + setup?5?105 + -0.0555556*slot?160 <= 0;
% 	setup?2?90 + -0.333333*slot?113 <= 0;
% 	setup?1?31 + -0.25*slot?116 <= 0;
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
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.240877*slot[29] + -0.330726*slot[51] + -0.0514543*slot[54] + -0.0364487*slot[59] + -0.285962*slot[72] + 0.211694*slot[77] + 0.274571*slot[81] + -0.00641118*slot[109] + -0.00840631*slot[123] + -0.262769*slot[152] + -0.260742*slot[176] + 0.129249*slot[193] + 0.328074*slot[194] + setup[1, 10] + -0.0173762*setup[1, 13] + setup[1, 52] + setup[1, 60] + setup[1, 95] + setup[1, 118] + setup[1, 145] + -0.696708*setup[1, 158] + setup[2, 69] + setup[2, 70] + -2.86398*setup[2, 105] + setup[2, 143] + setup[2, 163] + setup[2, 171] + setup[3, 26] + setup[3, 49] + setup[3, 54] + setup[3, 73] + setup[3, 82] + -0.243018*setup[3, 100] + setup[3, 122] + setup[3, 127] + -setup[4, 11] + setup[4, 46] + setup[4, 78] + -5.72769*setup[4, 88] + setup[4, 94] + setup[4, 112] + setup[4, 117] + setup[4, 123] + setup[4, 130] + setup[5, 7] + setup[5, 17] + setup[5, 19] + setup[5, 73] + setup[5, 94] + setup[5, 119] <= -1;
constraint -0.5*slot[167] + setup[4, 18] + setup[4, 192] <= 0;
constraint -setup[5, 6] + setup[5, 12] <= 0;
constraint -0.5*slot[195] + setup[3, 168] + setup[5, 141] <= 0;
constraint -setup[1, 126] + setup[5, 44] <= 0;
constraint -setup[1, 36] + setup[5, 57] <= 0;
constraint -0.0555556*slot[160] + setup[3, 68] + setup[5, 105] <= 0;
constraint -0.333333*slot[113] + setup[2, 90] <= 0;
constraint -0.25*slot[116] + setup[1, 31] <= 0;
% MiniZincWarning: model inconsistency detected
