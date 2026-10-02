% Solving problem input_P002M001I045_10_3_3511882
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

% Optimize a model with 111502 rows, 79590 columns and 403420 nonzeros
% Model fingerprint: 0x9d112db8
% Variable types: 47712 continuous, 31878 integer (31878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34020 rows and 2212 columns (presolve time = 5s) ...
% Presolve removed 34008 rows and 2200 columns
% Presolve time: 5.52s
% Presolved: 77494 rows, 77390 columns, 344408 nonzeros
% Extracted 15890 lazy constraints
% Variable types: 45500 continuous, 31890 integer (31878 binary)
% Root relaxation presolved: 61604 rows, 77390 columns, 312628 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3580979e+01   7.055269e+06   0.000000e+00      7s
%    31620    2.7461299e+02   6.324201e+01   0.000000e+00     10s
%    35850    2.7475985e+02   3.595516e-03   0.000000e+00     15s
%    41100    1.0649306e+00   3.542690e-02   0.000000e+00     20s
%    41315    1.0649271e+00   0.000000e+00   0.000000e+00     20s
%    41315    1.0649271e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8232 DPushes remaining with DInf 0.0000000e+00                21s
%        0 DPushes remaining with DInf 0.0000000e+00                21s

%      246 PPushes remaining with PInf 0.0000000e+00                21s
%        0 PPushes remaining with PInf 0.0000000e+00                21s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1196853e-03     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49595    1.0649271e+00   0.000000e+00   7.425041e-03     22s
%    49601    1.0649271e+00   0.000000e+00   0.000000e+00     22s
%    49601    1.0649271e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.064927e+00, 49601 iterations, 15.71 seconds (11.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06493    0   19          -    1.06493      -     -   22s
%      0     0    1.06758    0   67          -    1.06758      -     -   29s
%      0     0    1.55332    0  105          -    1.55332      -     -   36s
%      0     0    1.55332    0  105          -    1.55332      -     -   38s
%      0     0    1.55332    0   81          -    1.55332      -     -   42s
%      0     0    1.55332    0  109          -    1.55332      -     -   44s
%      0     0    1.55332    0    8          -    1.55332      -     -   47s
%      0     0    1.55332    0    8          -    1.55332      -     -   49s
%      0     2    1.55332    0    8          -    1.55332      -     -   55s
%      3     5    1.55332    3   48          -    1.55332      -   120   60s
%      6     8    1.55332    4    8          -    1.55332      -  98.0   65s
%      7     8    1.55332    5   70          -    1.55332      -   104   73s
%      9    10    1.55332    6   74          -    1.55332      -   103   76s
%     11    11    1.55332    7   73          -    1.55332      -   114   81s
%     14    13    1.55332    9   91          -    1.55332      -   110   90s
%     16    14    1.55332   10  105          -    1.55332      -   112  101s
%     18    15    1.55332   11  121          -    1.55332      -   112  111s
%     20    17    1.55332   12   15          -    1.55332      -   102  117s
%     22    19    1.55332   14    9          -    1.55332      -  97.5  120s
%     38    34    1.55332   30   10          -    1.55332      -  57.6  125s
%     60    54    1.55332   52   10          -    1.55332      -  37.0  130s
%     82    76    1.55332   73    9          -    1.55332      -  28.6  135s
%    102    96    1.55332   93    9          -    1.55332      -  23.7  140s
%    125   119    1.55332  116    9          -    1.55332      -  19.8  145s
%    146   138    1.55332  137    8          -    1.55332      -  17.5  150s
% H  150   140                      12.1148965    1.55332  87.2%  17.0  151s
%    164   156    1.55332  155   10   12.11490    1.55332  87.2%  15.8  155s
%    184   176    1.55332  175   10   12.11490    1.55332  87.2%  14.3  160s
%    207   199    1.55332  198    5   12.11490    1.55332  87.2%  12.9  165s
%    226   218    1.55332  217    5   12.11490    1.55332  87.2%  11.9  170s
% H  228   218                      12.1128959    1.55332  87.2%  11.8  170s
%    245   237    1.55332  236    5   12.11290    1.55332  87.2%  11.1  175s
%    264   256    1.55332  255    7   12.11290    1.55332  87.2%  10.4  180s
% H  280   270                      12.1098959    1.55332  87.2%   9.8  183s
%    284   276    1.55332  275    5   12.10990    1.55332  87.2%   9.7  185s
% H  287   276                       6.1149000    1.55332  74.6%   9.6  185s
%    303   294    1.55332  294    9    6.11490    1.55332  74.6%   9.1  190s
%    324   315    1.55332  315    5    6.11490    1.55332  74.6%   8.6  195s
%    344   335    1.55332  335    7    6.11490    1.55332  74.6%   8.2  200s
%    363   354    1.55332  354    7    6.11490    1.55332  74.6%   7.8  205s
%    383   374    1.55332  374    7    6.11490    1.55332  74.6%   7.4  210s
%    403   394    1.55332  394    5    6.11490    1.55332  74.6%   7.1  215s
%    421   412    1.55332  412    5    6.11490    1.55332  74.6%   6.9  220s
% H  436   425                       6.1129000    1.55332  74.6%   7.1  223s
%    441   432    1.55332  431   10    6.11290    1.55332  74.6%   7.0  225s
% H  462   450                       5.1129010    1.55332  69.6%   6.8  230s
% H  467   454                       4.1149042    1.55332  62.3%   6.7  230s
%    498   486    1.55332  488    6    4.11490    1.55332  62.3%   6.4  235s
%    525   513    1.55332  515    8    4.11490    1.55332  62.3%   6.1  240s
%    545   533    1.55332  535   15    4.11490    1.55332  62.3%   6.0  245s
%    564   552    1.55332  554   13    4.11490    1.55332  62.3%   5.9  250s
%    585   573    1.55332  575   13    4.11490    1.55332  62.3%   5.7  255s
%    605   593    1.55332  595   13    4.11490    1.55332  62.3%   5.5  260s
%    627   615    1.55332  617   14    4.11490    1.55332  62.3%   5.4  265s
%    647   635    1.55332  637   12    4.11490    1.55332  62.3%   5.3  270s
%    669   657    1.55332  659   13    4.11490    1.55332  62.3%   5.2  275s
%    688   676    1.55332  678   15    4.11490    1.55332  62.3%   5.0  280s
%    711   699    1.55332  701   12    4.11490    1.55332  62.3%   5.0  285s
%    730   717    1.55332  719   16    4.11490    1.55332  62.3%   9.2  290s
%    752   739    1.55332  741   17    4.11490    1.55332  62.3%   8.9  295s
%    772   759    1.55332  761   17    4.11490    1.55332  62.3%   8.7  300s
%    795   782    1.55332  784   18    4.11490    1.55332  62.3%   8.5  305s
%    814   801    1.55332  803   18    4.11490    1.55332  62.3%   8.3  310s
%    840   827    1.55332  829   18    4.11490    1.55332  62.3%   8.1  315s
%    865   852    1.55332  854   18    4.11490    1.55332  62.3%   7.9  320s
% H  878   863                       4.1139044    1.55332  62.2%   7.9  322s
%    887   874    1.55332  876   14    4.11390    1.55332  62.2%   7.8  325s
%    908   895    1.55332  897   14    4.11390    1.55332  62.2%   7.7  330s
%    931   918    1.55332  920   14    4.11390    1.55332  62.2%   7.5  335s
%    954   938    2.12591  941   11    4.11390    1.55332  62.2%   9.9  340s
%    976   950    1.55332    8   84    4.11390    1.55332  62.2%  10.1  348s
%    978   951    1.55332  726    8    4.11390    1.55332  62.2%  10.1  355s
%    980   952    1.55332   84   19    4.11390    1.55332  62.2%  10.1  428s
%    981   953    1.55332   35  121    4.11390    1.55332  62.2%  10.1  434s
%    982   954    2.11391  371  107    4.11390    1.55332  62.2%  10.1  437s
%    985   956    2.09718  598    8    4.11390    1.55332  62.2%  10.0  454s
%    986   958    1.55332   14    8    4.11390    1.55332  62.2%  84.1  455s
%    991   962    1.55332   16   13    4.11390    1.55332  62.2%  83.8  460s
%    997   966    1.55332   19  117    4.11390    1.55332  62.2%  90.9  495s
%    999   967    1.55332   20   25    4.11390    1.55332  62.2%  93.6  521s
%   1001   968    1.55332   21   34    4.11390    1.55332  62.2%  95.5  536s
%   1003   969    1.55332   22   44    4.11390    1.55332  62.2%  97.5  547s
%   1005   969    1.55332   23   39    4.11390    1.55332  62.2%   100  562s
%   1007   969    1.55332   24   49    4.11390    1.55332  62.2%   103  573s
%   1009   970    1.55332   25   58    4.11390    1.55332  62.2%   107  591s
%   1011   970    1.55332   26   70    4.11390    1.55332  62.2%   110  598s

% Cutting planes:
%   Learned: 3
%   MIR: 2
%   GUB cover: 1

% Explored 1013 nodes (161018 simplex iterations) in 600.02 seconds (310.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.1139 4.1149 5.1129 ... 12.1149

% Time limit reached
% Best objective 4.113904374999e+00, best bound 1.553319560627e+00, gap 62.2422%
% Solution is suboptimal

% Synthesized model in 691.5s:
% Variables
% 	setup?2?46	in[0, 1];
% 	setup?4?179	in[0, 1];
% 	slot?156	in[1, 24];
% 	slot?64	in[1, 24];
% Constraints
% 	-0.875*slot?64 + slot?156 + setup?2?46 + -1.5*setup?4?179 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?46	in[0, 1];
% 	setup?4?179	in[0, 1];
% 	slot?156	in[1, 24];
% 	slot?64	in[1, 24];
% Constraints
% 	setup?2?46 + -1.5*setup?4?179 + slot?156 + -0.875*slot?64 <= 0;
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
array[1..24] of 1..35: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.875*slot[64] + slot[156] + setup[2, 46] + -1.5*setup[4, 179] <= 0;
% MiniZincWarning: model inconsistency detected
