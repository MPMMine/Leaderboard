% Solving problem input_P002M001I043_30_2_3493218
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

% Optimize a model with 117966 rows, 84140 columns and 566506 nonzeros
% Model fingerprint: 0xe300cfb1
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33782 rows and 210 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 198 columns
% Presolve time: 7.66s
% Presolved: 84196 rows, 83942 columns, 504218 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50148 continuous, 33794 integer (33782 binary)
% Root relaxation presolved: 67424 rows, 83942 columns, 470674 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6459818e+01   2.401436e+07   0.000000e+00      9s
%    21450    3.8257515e+00   3.815120e+08   0.000000e+00     10s
%    72657    8.2128309e+02   3.628774e+03   0.000000e+00     15s
%    76217    8.2140872e+02   9.512544e+02   0.000000e+00     20s
%    77087    8.2143196e+02   9.932043e+02   0.000000e+00     26s
%    78187    8.2145576e+02   9.738224e+02   0.000000e+00     31s
%    79047    8.2147096e+02   8.386685e+02   0.000000e+00     35s
%    79927    8.2150413e+02   1.745890e+03   0.000000e+00     40s
%    80787    8.2153244e+02   3.230703e+02   0.000000e+00     46s
%    81567    8.2155058e+02   1.135676e+03   0.000000e+00     50s
%    82867    8.2157799e+02   5.323183e+02   0.000000e+00     55s
%    83337    8.2158217e+02   4.883488e+02   0.000000e+00     61s
%    83807    8.2164363e+02   8.442269e+03   0.000000e+00     66s
%    84287    8.2172976e+02   1.114804e+03   0.000000e+00     71s
%    85003    1.1157850e+00   0.000000e+00   6.291797e+00     75s
%    86413    1.1117874e+00   0.000000e+00   2.731675e+06     80s
%    87543    1.0725942e+00   0.000000e+00   1.146365e+02     85s
%    88973    1.0657775e+00   0.000000e+00   3.488590e-02     90s
%    89903    1.0657774e+00   0.000000e+00   3.139583e+00     95s
%    90743    1.0657774e+00   0.000000e+00   4.103169e-03    100s
%    91523    1.0657773e+00   0.000000e+00   4.067881e-02    106s
%    92132    1.0657850e+00   7.937869e-02   0.000000e+00    110s
%    92802    1.0657851e+00   2.233340e-01   0.000000e+00    116s
%    93152    1.0657858e+00   3.613398e-02   0.000000e+00    120s
%    93622    1.0657866e+00   5.170452e-02   0.000000e+00    126s
%    94112    1.0657873e+00   2.166568e-01   0.000000e+00    130s
%    94662    1.0657882e+00   2.006483e-01   0.000000e+00    135s
%    95132    1.0657888e+00   3.423834e-02   0.000000e+00    141s
%    95632    1.0657898e+00   7.422657e-02   0.000000e+00    146s
%    96022    1.0657903e+00   7.208903e-02   0.000000e+00    150s
%    96412    1.0657908e+00   3.957693e-02   0.000000e+00    155s
%    97022    1.0657917e+00   1.255714e-01   0.000000e+00    162s
%    97382    1.0657919e+00   4.012535e-02   0.000000e+00    167s
%    97662    1.0657923e+00   3.232102e-02   0.000000e+00    171s
%    98142    1.0657926e+00   9.067229e-02   0.000000e+00    177s
%    98462    1.0657926e+00   3.254467e-02   0.000000e+00    183s
%    98622    1.0657928e+00   2.607091e-02   0.000000e+00    186s
%    99052    1.0657932e+00   1.315696e+01   0.000000e+00    191s
%    99372    1.0657933e+00   1.315160e+01   0.000000e+00    197s
%    99772    1.0657943e+00   2.618903e-02   0.000000e+00    202s
%   100052    1.0657946e+00   3.362009e-02   0.000000e+00    206s
%   100332    1.0657949e+00   1.099519e-01   0.000000e+00    211s
%   100772    1.0657951e+00   1.633955e-02   0.000000e+00    217s
%   101092    1.0657951e+00   1.660989e-02   0.000000e+00    221s
%   101412    1.0657951e+00   1.736960e-02   0.000000e+00    225s
%   101892    1.0657952e+00   2.114348e-02   0.000000e+00    232s
%   102212    1.0657953e+00   1.888087e-02   0.000000e+00    236s
%   102552    1.0657957e+00   4.640602e-02   0.000000e+00    241s
%   102972    1.0657960e+00   7.683431e-02   0.000000e+00    247s
%   103292    1.0657964e+00   3.619978e-02   0.000000e+00    252s
%   103612    1.0657965e+00   3.909702e-02   0.000000e+00    257s
%   103932    1.0657967e+00   1.401536e-02   0.000000e+00    261s
%   104242    1.0657968e+00   2.356234e-02   0.000000e+00    265s
%   104742    1.0657974e+00   9.141009e-03   0.000000e+00    271s
%   105222    1.0657979e+00   7.393707e-03   0.000000e+00    276s
%   105652    1.0657981e+00   1.246167e-02   0.000000e+00    282s
%   105932    1.0657981e+00   7.618420e-03   0.000000e+00    286s
%   106352    1.0657983e+00   1.719761e-02   0.000000e+00    291s
%   106772    1.0657985e+00   9.702910e-03   0.000000e+00    297s
%   107052    1.0657990e+00   1.636010e-02   0.000000e+00    301s
%   107472    1.0657993e+00   8.656587e-03   0.000000e+00    306s
%   107892    1.0657995e+00   2.485849e-02   0.000000e+00    311s
%   108312    1.0657997e+00   3.552530e-02   0.000000e+00    316s
%   108732    1.0658015e+00   2.306321e-01   0.000000e+00    322s
%   109152    1.0658047e+00   2.531141e-02   0.000000e+00    326s
%   109712    1.0658100e+00   1.207589e-02   0.000000e+00    331s
%   110132    1.0658168e+00   6.456841e-02   0.000000e+00    336s
%   110572    1.0658473e+00   6.560673e-03   0.000000e+00    342s
%   111580    1.0658120e+00   0.000000e+00   1.834800e-02    345s
%   111673    1.0658120e+00   0.000000e+00   0.000000e+00    345s
%   111673    1.0658120e+00   0.000000e+00   0.000000e+00    345s

% Root relaxation: objective 1.065812e+00, 111673 iterations, 337.26 seconds (101.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   48          -    1.06581      -     -  347s
% H    0     0                      17.0160361    1.06581  93.7%     -  347s
%      0     0    1.06582    0   49   17.01604    1.06582  93.7%     -  352s
%      0     0    1.06582    0   47   17.01604    1.06582  93.7%     -  359s
%      0     0    1.06582    0   46   17.01604    1.06582  93.7%     -  366s
%      0     0    1.06582    0   52   17.01604    1.06582  93.7%     -  370s
%      0     0    1.06582    0   43   17.01604    1.06582  93.7%     -  373s
%      0     0    1.06582    0   43   17.01604    1.06582  93.7%     -  378s
%      0     0    1.06582    0   52   17.01604    1.06582  93.7%     -  384s
%      0     0    1.06582    0   44   17.01604    1.06582  93.7%     -  387s
%      0     0    1.06583    0   44   17.01604    1.06583  93.7%     -  393s
% H    0     0                      14.0148093    1.06583  92.4%     -  403s
% H    0     0                      14.0148073    1.06583  92.4%     -  411s
%      0     2    1.06583    0   44   14.01481    1.06583  92.4%     -  416s

% Cutting planes:
%   MIR: 4
%   GUB cover: 4
%   Zero half: 1

% Explored 1 nodes (112583 simplex iterations) in 600.04 seconds (245.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 14.0148 17.016 

% Time limit reached
% Best objective 1.401480729949e+01, best bound 1.065826128049e+00, gap 92.3950%
% Solution is suboptimal

% Synthesized model in 747.5s:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?148	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?174	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?61	in[1, 27];
% 	slot?75	in[1, 27];
% 	slot?81	in[1, 27];
% 	slot?92	in[1, 27];
% 	slot?95	in[1, 27];
% Constraints
% 	-0.139384*slot?1 + -0.357307*slot?19 + -0.189587*slot?34 + -0.186697*slot?61 + -0.0103189*slot?75 + -0.138602*slot?81 + -0.0723952*slot?92 + 0.25*slot?95 + -0.332425*slot?148 + -0.129448*slot?153 + -0.223386*slot?174 + setup?1?38 + setup?1?127 <= -23.7699;
% end

% Normalized model:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?148	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?174	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?61	in[1, 27];
% 	slot?75	in[1, 27];
% 	slot?81	in[1, 27];
% 	slot?92	in[1, 27];
% 	slot?95	in[1, 27];
% Constraints
% 	setup?1?127 + setup?1?38 + -0.139384*slot?1 + -0.332425*slot?148 + -0.129448*slot?153 + -0.223386*slot?174 + -0.357307*slot?19 + -0.189587*slot?34 + -0.186697*slot?61 + -0.0103189*slot?75 + -0.138602*slot?81 + -0.0723952*slot?92 + 0.25*slot?95 <= -23.7699;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.139384*slot[1] + -0.357307*slot[19] + -0.189587*slot[34] + -0.186697*slot[61] + -0.0103189*slot[75] + -0.138602*slot[81] + -0.0723952*slot[92] + 0.25*slot[95] + -0.332425*slot[148] + -0.129448*slot[153] + -0.223386*slot[174] + setup[1, 38] + setup[1, 127] <= -23.7699;
% MiniZincWarning: model inconsistency detected
