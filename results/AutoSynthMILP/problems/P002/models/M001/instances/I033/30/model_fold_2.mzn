% Solving problem input_P002M001I033_30_2_2472523
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

% Optimize a model with 117280 rows, 83650 columns and 555166 nonzeros
% Model fingerprint: 0x1a48f361
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12479.743056
% Presolve removed 33698 rows and 322 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 310 columns
% Presolve time: 7.53s
% Presolved: 83594 rows, 83340 columns, 493242 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49742 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 12447.581002
% Root relaxation presolved: 66920 rows, 83340 columns, 459894 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6250196e+01   2.292162e+07   0.000000e+00      9s
%    21434    4.5849225e+00   2.386687e+08   0.000000e+00     10s
%    69756    8.4667453e+02   5.556340e+04   0.000000e+00     15s
%    73456    8.4678462e+02   1.503725e+04   0.000000e+00     20s
%    74606    8.4682336e+02   1.001641e+03   0.000000e+00     25s
%    76336    8.4686153e+02   5.280193e+03   0.000000e+00     30s
%    77256    8.4688675e+02   1.206943e+03   0.000000e+00     35s
%    78326    8.4691328e+02   1.109010e+05   0.000000e+00     40s
%    79006    8.4693560e+02   2.162841e+03   0.000000e+00     46s
%    80006    8.4696348e+02   1.135193e+03   0.000000e+00     51s
%    80716    8.4698043e+02   2.080215e+03   0.000000e+00     56s
%    81716    8.4700386e+02   1.536282e+03   0.000000e+00     60s
%    82346    8.4701577e+02   5.508357e+02   0.000000e+00     66s
%    82916    8.4702601e+02   3.082782e+02   0.000000e+00     71s
%    83446    8.4703993e+02   2.422252e+03   0.000000e+00     75s
%    84436    8.4706015e+02   4.052432e+02   0.000000e+00     80s
%    85066    8.4708641e+02   4.878817e+02   0.000000e+00     86s
%    85626    8.4712128e+02   6.017416e+02   0.000000e+00     91s
%    86166    8.4715138e+02   4.407793e+02   0.000000e+00     96s
%    86736    8.4716688e+02   5.772531e+02   0.000000e+00    101s
%    87276    8.4726412e+02   4.707609e+02   0.000000e+00    106s
%    87896    8.4727418e+02   5.971400e+01   0.000000e+00    112s
%    88326    8.4727475e+02   1.262376e-02   0.000000e+00    115s
%    88756    8.4727476e+02   5.739314e-03   0.000000e+00    121s
%    89176    8.4727476e+02   1.009616e-01   0.000000e+00    126s
%    89596    8.4727476e+02   4.489206e-02   0.000000e+00    131s
%    89876    8.4727476e+02   1.527334e-02   0.000000e+00    135s
%    90306    8.4727478e+02   2.432328e-01   0.000000e+00    141s
%    93667    1.0656832e+00   0.000000e+00   1.405721e+03    146s
%    94477    1.0656791e+00   0.000000e+00   1.902505e+00    150s
%    95917    1.0656790e+00   0.000000e+00   5.768321e-01    156s
%    96797    1.0656790e+00   0.000000e+00   2.778270e-01    161s
%    97637    1.0656790e+00   0.000000e+00   1.281501e-01    166s
%    98111    1.0656871e+00   7.392470e-03   0.000000e+00    172s
%    98431    1.0656873e+00   8.486023e-03   0.000000e+00    177s
%    98751    1.0656885e+00   6.605058e-02   0.000000e+00    181s
%    99071    1.0656890e+00   3.232556e-03   0.000000e+00    186s
%    99391    1.0656899e+00   2.646518e-01   0.000000e+00    191s
%    99711    1.0656900e+00   4.733146e-03   0.000000e+00    196s
%   100031    1.0656911e+00   5.187319e-03   0.000000e+00    201s
%   100351    1.0656917e+00   1.269939e-02   0.000000e+00    206s
%   100671    1.0656924e+00   2.398191e-01   0.000000e+00    212s
%   100991    1.0656930e+00   1.158039e-01   0.000000e+00    217s
%   101311    1.0656932e+00   6.178071e-03   0.000000e+00    222s
%   101631    1.0656941e+00   3.180620e-03   0.000000e+00    226s
%   101951    1.0656948e+00   2.945022e-03   0.000000e+00    230s
%   102431    1.0656958e+00   7.094674e-03   0.000000e+00    236s
%   102871    1.0656965e+00   1.965805e-02   0.000000e+00    242s
%   103151    1.0656971e+00   9.393862e-03   0.000000e+00    247s
%   103431    1.0656975e+00   2.805000e-02   0.000000e+00    252s
%   103721    1.0656981e+00   2.224421e-02   0.000000e+00    257s
%   104001    1.0656986e+00   9.734892e-03   0.000000e+00    262s
%   104141    1.0656986e+00   6.408405e-03   0.000000e+00    265s
%   104421    1.0656989e+00   4.035727e-03   0.000000e+00    270s
%   104701    1.0656993e+00   1.021367e-02   0.000000e+00    275s
%   104981    1.0657000e+00   1.039182e-01   0.000000e+00    280s
%   105261    1.0657016e+00   3.899970e-02   0.000000e+00    285s
%   105541    1.0657032e+00   3.619836e-01   0.000000e+00    290s
%   105821    1.0657052e+00   2.783876e-02   0.000000e+00    295s
%   106101    1.0657071e+00   1.624664e-02   0.000000e+00    300s
%   106521    1.0657104e+00   5.199337e-02   0.000000e+00    307s
%   106801    1.0657133e+00   1.472043e-02   0.000000e+00    311s
%   107081    1.0657166e+00   2.428839e-03   0.000000e+00    315s
%   107847    1.0657223e+00   0.000000e+00   7.911060e+00    320s
%   109606    1.0657180e+00   0.000000e+00   0.000000e+00    321s
%   109606    1.0657180e+00   0.000000e+00   0.000000e+00    321s

% Root relaxation: objective 1.065718e+00, 109606 iterations, 313.04 seconds (81.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06572    0   45 12447.5810    1.06572   100%     -  322s
% H    0     0                      50.0156609    1.06572  97.9%     -  340s
% H    0     0                      50.0096609    1.06572  97.9%     -  340s
%      0     0    1.06572    0   51   50.00966    1.06572  97.9%     -  344s
%      0     0    1.06576    0   51   50.00966    1.06576  97.9%     -  352s
%      0     0    1.06576    0   49   50.00966    1.06576  97.9%     -  355s
%      0     0    1.06576    0   47   50.00966    1.06576  97.9%     -  357s
%      0     0    1.06576    0   48   50.00966    1.06576  97.9%     -  360s
%      0     0    1.06576    0   47   50.00966    1.06576  97.9%     -  364s
%      0     0    1.06576    0   43   50.00966    1.06576  97.9%     -  367s
%      0     0    1.06576    0   42   50.00966    1.06576  97.9%     -  370s
%      0     0    1.06576    0   47   50.00966    1.06576  97.9%     -  377s
%      0     0    1.06576    0   47   50.00966    1.06576  97.9%     -  380s
%      0     0    1.06576    0   47   50.00966    1.06576  97.9%     -  386s
%      0     2    1.06576    0   47   50.00966    1.06576  97.9%     -  403s

% Cutting planes:
%   MIR: 4
%   GUB cover: 3
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (110731 simplex iterations) in 600.05 seconds (189.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 50.0097 50.0157 12447.6 12479.7 

% Time limit reached
% Best objective 5.000966088949e+01, best bound 1.065761281845e+00, gap 97.8689%
% Solution is suboptimal

% Synthesized model in 730.3s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?102	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?110	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?47	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?52	in[1, 27];
% 	slot?74	in[1, 27];
% Constraints
% 	-0.366501*slot?47 + 0.246916*slot?50 + -0.555143*slot?52 + 0.0952228*slot?110 + setup?1?1 + setup?1?3 + setup?1?102 + setup?1?107 + 0.689593*setup?2?23 + setup?2?45 + -0.0782576*setup?2?55 + setup?2?69 + setup?2?73 + setup?2?74 + setup?2?94 + setup?2?105 + setup?2?160 + setup?3?1 + -0.0133288*setup?3?44 + 3.23548*setup?3?52 + setup?3?70 + 1.78557*setup?3?152 + setup?3?185 + setup?4?38 + setup?4?70 + -0.744083*setup?4?80 + setup?4?144 + setup?4?174 + setup?5?65 + setup?5?70 + setup?5?85 + setup?5?88 + setup?5?110 + setup?5?126 + setup?5?168 + setup?5?186 <= -1;
% 	setup?1?84 + -setup?2?71 <= 0;
% 	-0.176471*slot?29 + 0.0336134*slot?74 + setup?3?171 + setup?5?96 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?102	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?110	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?47	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?52	in[1, 27];
% 	slot?74	in[1, 27];
% Constraints
% 	setup?1?1 + setup?1?102 + setup?1?107 + setup?1?3 + setup?2?105 + setup?2?160 + 0.689593*setup?2?23 + setup?2?45 + -0.0782576*setup?2?55 + setup?2?69 + setup?2?73 + setup?2?74 + setup?2?94 + setup?3?1 + 1.78557*setup?3?152 + setup?3?185 + -0.0133288*setup?3?44 + 3.23548*setup?3?52 + setup?3?70 + setup?4?144 + setup?4?174 + setup?4?38 + setup?4?70 + -0.744083*setup?4?80 + setup?5?110 + setup?5?126 + setup?5?168 + setup?5?186 + setup?5?65 + setup?5?70 + setup?5?85 + setup?5?88 + 0.0952228*slot?110 + -0.366501*slot?47 + 0.246916*slot?50 + -0.555143*slot?52 <= -1;
% 	setup?1?84 + -setup?2?71 <= 0;
% 	setup?3?171 + setup?5?96 + -0.176471*slot?29 + 0.0336134*slot?74 <= 0;
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
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.366501*slot[47] + 0.246916*slot[50] + -0.555143*slot[52] + 0.0952228*slot[110] + setup[1, 1] + setup[1, 3] + setup[1, 102] + setup[1, 107] + 0.689593*setup[2, 23] + setup[2, 45] + -0.0782576*setup[2, 55] + setup[2, 69] + setup[2, 73] + setup[2, 74] + setup[2, 94] + setup[2, 105] + setup[2, 160] + setup[3, 1] + -0.0133288*setup[3, 44] + 3.23548*setup[3, 52] + setup[3, 70] + 1.78557*setup[3, 152] + setup[3, 185] + setup[4, 38] + setup[4, 70] + -0.744083*setup[4, 80] + setup[4, 144] + setup[4, 174] + setup[5, 65] + setup[5, 70] + setup[5, 85] + setup[5, 88] + setup[5, 110] + setup[5, 126] + setup[5, 168] + setup[5, 186] <= -1;
constraint setup[1, 84] + -setup[2, 71] <= 0;
constraint -0.176471*slot[29] + 0.0336134*slot[74] + setup[3, 171] + setup[5, 96] <= 0;
% MiniZincWarning: model inconsistency detected
