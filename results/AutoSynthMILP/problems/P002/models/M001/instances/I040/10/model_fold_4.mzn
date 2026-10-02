% Solving problem input_P002M001I040_10_4_2575482
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

% Optimize a model with 108758 rows, 77630 columns and 393102 nonzeros
% Model fingerprint: 0x843579ce
% Variable types: 46536 continuous, 31094 integer (31094 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10753.699739
% Presolve removed 33196 rows and 2172 columns
% Presolve time: 4.02s
% Presolved: 75562 rows, 75458 columns, 335546 nonzeros
% Extracted 15498 lazy constraints
% Variable types: 44352 continuous, 31106 integer (31094 binary)
% Found heuristic solution: objective 10539.805002
% Root relaxation presolved: 60064 rows, 75458 columns, 304550 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3217538e+01   7.253011e+06   0.000000e+00      5s
%    36260    3.1773221e+02   1.249950e-03   0.000000e+00     10s
%    41824    1.0645133e+00   3.648054e-02   0.000000e+00     15s
%    43958    1.0645367e+00   0.000000e+00   0.000000e+00     17s
%    43958    1.0645367e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7861 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%       34 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.0601914e+00     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49424    1.0645367e+00   0.000000e+00   6.060191e+00     18s
%    54840    1.0645367e+00   0.000000e+00   0.000000e+00     18s
%    54840    1.0645367e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064537e+00, 54840 iterations, 13.66 seconds (14.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06454    0   19 10539.8050    1.06454   100%     -   18s
% H    0     0                      11.0145074    1.06454  90.3%     -   18s
% H    0     0                      11.0105065    1.06454  90.3%     -   19s
%      0     0    1.06454    0   19   11.01051    1.06454  90.3%     -   20s
%      0     2    1.06454    0   19   11.01051    1.06454  90.3%     -   26s
%      1     3    2.01354    1  852   11.01051    1.06454  90.3%  6695   44s
%      2     4    1.06794    1  139   11.01051    1.06794  90.3%  4736   73s
%     13    15    2.01354   12  895   11.01051    1.06794  90.3%   736   75s
%     44    46    2.01354   43  895   11.01051    1.06794  90.3%   218   80s
%     74    76    2.01354   73  895   11.01051    1.06794  90.3%   130   85s
%    114   116    2.01354  113  879   11.01051    1.06794  90.3%  87.6   90s
%    148   150    2.01354  147  805   11.01051    1.06794  90.3%  85.9   95s
%    174   176    2.01354  173  805   11.01051    1.06794  90.3%  84.0  100s
%    197   199    2.01459  195   15   11.01051    1.06794  90.3%   113  122s
%    201   203    2.01474  197   30   11.01051    1.06794  90.3%   172  166s
%    203   205    2.01533  198   16   11.01051    1.06794  90.3%   194  170s
%    205   207    2.01481  199   40   11.01051    1.06794  90.3%   238  195s
%    211   213    2.01587  202   32   11.01051    1.06794  90.3%   279  201s
%    213   215    2.01496  203   44   11.01051    1.06794  90.3%   328  218s
%    215   217    2.01614  204   51   11.01051    1.06794  90.3%   347  221s
%    221   223    2.01511  207   69   11.01051    1.06794  90.3%   379  225s
%    229   231    2.01526  211   80   11.01051    1.06794  90.3%   415  230s
%    233   235    2.01533  213   94   11.01051    1.06794  90.3%   473  249s
%    235   237    2.01750  214   79   11.01051    1.06794  90.3%   494  258s
%    237   239    2.01541  215   81   11.01051    1.06794  90.3%   509  261s
%    240   242    2.01451  216   10   11.01051    1.06794  90.3%   516  265s
%    249   251    2.01468  224   23   11.01051    1.06794  90.3%   526  270s
%    295   297    2.01477  270   23   11.01051    1.06794  90.3%   446  275s
% H  300   300                       3.1135111    1.06794  65.7%   439  280s
%    432   433    2.01658  407   21    3.11351    1.06794  65.7%   305  285s
%    577   578    2.01756  552   19    3.11351    1.06794  65.7%   229  290s
%    702   702    2.01851  677   15    3.11351    1.06794  65.7%   189  295s
%    754   754    2.02038  729   25    3.11351    1.06794  65.7%   176  300s
%    857   846    2.02218  832   23    3.11351    1.06794  65.7%   155  305s
%    868   852    2.02218  843   26    3.11351    1.06794  65.7%   153  310s
%    939   902    1.06795    2  144    3.11351    1.06795  65.7%   141  315s
%    941   903    2.05662  739   19    3.11351    1.06795  65.7%   141  363s
%    943   904    2.01480  191   19    3.11351    1.06795  65.7%   141  457s
%    944   905    2.24516  678   19    3.11351    1.06795  65.7%   141  460s
%    945   906    2.24516  658   19    3.11351    1.06795  65.7%   140  470s
%    946   908    2.01354   10  804    3.11351    2.01354  35.3%   218  484s
%    947   909    2.01354   10   11    3.11351    2.01354  35.3%   220  486s
%    952   911    2.01669   13   38    3.11351    2.01354  35.3%   221  490s
%    958   912    2.01560   16   30    3.11351    2.01354  35.3%   224  495s
%    962   913    2.01614   18   22    3.11351    2.01354  35.3%   228  501s
%    966   914    2.01696   20   44    3.11351    2.01354  35.3%   233  506s
%    969   915    2.01451   21   10    3.11351    2.01354  35.3%   234  510s
%    973   915    2.01451   23   10    3.11351    2.01354  35.3%   237  515s
%    976   915    2.01805   25   45    3.11351    2.01354  35.3%   248  522s
%    977   915    2.01478   25   12    3.11351    2.01354  35.3%   250  525s
%    993   912    2.11442   34   98    3.11351    2.01354  35.3%   250  530s
%   1010   905 infeasible   42         3.11351    2.01354  35.3%   248  535s
%   1029   900    2.11442   52   98    3.11351    2.01354  35.3%   246  540s
%   1049   893    2.11442   62   98    3.11351    2.01354  35.3%   244  545s
%   1072   884 infeasible   73         3.11351    2.01354  35.3%   242  550s
%   1095   878    2.11442   85   98    3.11351    2.01354  35.3%   239  555s
%   1117   870    2.11442   96   98    3.11351    2.01354  35.3%   236  560s
%   1137   864    2.11442  106   98    3.11351    2.01354  35.3%   235  565s
%   1155   858    2.11442  115   98    3.11351    2.01354  35.3%   233  570s
%   1169   853    2.11442  122   98    3.11351    2.01354  35.3%   232  575s
%   1183   848    2.11442  129   98    3.11351    2.01354  35.3%   232  580s
%   1195   844    2.11442  135   98    3.11351    2.01354  35.3%   232  585s
%   1215   838    2.11442  145   88    3.11351    2.01354  35.3%   232  590s
%   1231   832    2.11441  153   80    3.11351    2.01354  35.3%   234  595s
%   1249   826    2.11441  162   71    3.11351    2.01354  35.3%   234  600s

% Explored 1250 nodes (347724 simplex iterations) in 600.16 seconds (370.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.11351 11.0105 11.0145 ... 10753.7

% Time limit reached
% Best objective 3.113511125000e+00, best bound 2.013538780671e+00, gap 35.3290%
% Solution is suboptimal

% Synthesized model in 658.5s:
% Variables
% 	slot?195	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?61	in[1, 25];
% Constraints
% 	slot?49 + slot?61 + -1.125*slot?195 <= 0;
% end

% Normalized model:
% Variables
% 	slot?195	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?61	in[1, 25];
% Constraints
% 	-1.125*slot?195 + slot?49 + slot?61 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[49] + slot[61] + -1.125*slot[195] <= 0;
% MiniZincWarning: model inconsistency detected
