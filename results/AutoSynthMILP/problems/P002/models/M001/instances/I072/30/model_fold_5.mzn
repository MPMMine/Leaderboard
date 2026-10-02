% Solving problem input_P002M001I072_30_5_3283708
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

% Optimize a model with 118064 rows, 84210 columns and 584466 nonzeros
% Model fingerprint: 0xe5cdfdc0
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12837.460000
% Presolve removed 33754 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 142 columns
% Presolve time: 5.26s
% Presolved: 84322 rows, 84068 columns, 522126 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50246 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12824.377962
% Root relaxation presolved: 67536 rows, 84068 columns, 488554 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529692e+01   2.040231e+07   0.000000e+00      6s
%    73360    8.4743133e+02   3.648910e+03   0.000000e+00     10s
%    77200    8.4755947e+02   1.393824e+03   0.000000e+00     15s
%    78820    8.4759979e+02   7.261359e+02   0.000000e+00     21s
%    80340    8.4763516e+02   1.737939e+04   0.000000e+00     25s
%    81780    8.4767584e+02   1.191364e+04   0.000000e+00     31s
%    84120    8.4803107e+02   7.706717e+02   0.000000e+00     35s
%    85920    8.4817349e+02   2.678397e+03   0.000000e+00     40s
%    87860    8.4825282e+02   4.297979e-01   0.000000e+00     46s
%    88880    8.4825283e+02   4.725166e-03   0.000000e+00     50s
%    89900    8.4825285e+02   2.384140e-02   0.000000e+00     55s
%    96360    1.0657939e+00   0.000000e+00   5.929302e-01     60s
%    99205    1.0657991e+00   2.016132e-02   0.000000e+00     65s
%   101205    1.0658016e+00   4.850515e-01   0.000000e+00     70s
%   102645    1.0658045e+00   5.572707e-03   0.000000e+00     75s
%   103905    1.0658067e+00   5.410383e-03   0.000000e+00     80s
%   105255    1.0658093e+00   8.510931e-03   0.000000e+00     86s
%   106375    1.0658117e+00   3.548335e-03   0.000000e+00     90s
%   108348    1.0658340e+00   0.000000e+00   0.000000e+00     94s
%   108348    1.0658340e+00   0.000000e+00   0.000000e+00     94s

% Root relaxation: objective 1.065834e+00, 108348 iterations, 88.71 seconds (70.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0  182 12824.3780    1.06583   100%     -   95s
% H    0     0                    12821.377962    1.06583   100%     -   96s
% H    0     0                    12821.345524    1.06583   100%     -   96s
%      0     0    1.06584    0   51 12821.3455    1.06584   100%     -   98s
% H    0     0                    12818.333524    1.06587   100%     -  100s
%      0     0    1.06587    0   51 12818.3335    1.06587   100%     -  101s
%      0     0    1.06587    0   47 12818.3335    1.06587   100%     -  102s
% H    0     0                      76.0157674    1.06587  98.6%     -  104s
% H    0     0                      73.9777674    1.06587  98.6%     -  104s
%      0     0    1.06587    0   44   73.97777    1.06587  98.6%     -  106s
% H    0     0                      71.9777674    1.06587  98.5%     -  107s
%      0     0    1.06587    0   44   71.97777    1.06587  98.5%     -  109s
%      0     0    1.06587    0   52   71.97777    1.06587  98.5%     -  112s
% H    0     0                      48.0157724    1.06587  97.8%     -  120s
%      0     0    1.06587    0   48   48.01577    1.06587  97.8%     -  123s
% H    0     0                      47.9877724    1.06587  97.8%     -  124s
%      0     0    1.06587    0   45   47.98777    1.06587  97.8%     -  124s
%      0     0    1.06587    0   45   47.98777    1.06587  97.8%     -  125s
%      0     0    1.06587    0   45   47.98777    1.06587  97.8%     -  127s
%      0     2    1.06587    0   45   47.98777    1.06587  97.8%     -  149s
%      1     3    1.06924    1  274   47.98777    1.06924  97.8% 30845  270s
%      3     5    1.06924    3  278   47.98777    1.06924  97.8% 10356  275s
%      5     7    1.07180    5  179   47.98777    1.07180  97.8%  6235  282s
%      6     8    1.07542    6  124   47.98777    1.07403  97.8%  5196  285s
%      8    10    1.08310    8  244   47.98777    1.07403  97.8%  3911  291s
%      9    11    1.08663    9  205   47.98777    1.07403  97.8%  6599  396s
%     10    12    1.09018   10  208   47.98777    1.07403  97.8%  6668  413s
%     12    14    1.09704   12  155   47.98777    1.07403  97.8%  5578  415s
%     14    16    1.10466   14  148   47.98777    1.07403  97.8%  5013  422s
%     15    17    1.10835   15  133   47.98777    1.07403  97.8%  4679  429s
%     16    18    1.11105   16  110   47.98777    1.07403  97.8%  4387  430s
%     19    20    1.11580   19  100   47.98777    1.07403  97.8%  3724  435s
%     21    22    6.11081   21  175   47.98777    1.07403  97.8%  5190  519s
%     22    23    1.11581   21  115   47.98777    1.07403  97.8%  4959  521s
%     24    25    1.11581   23  115   47.98777    1.07403  97.8%  4553  526s
%     26    27    1.11581   25  125   47.98777    1.07403  97.8%  4205  530s
%     28    29    1.11581   27  116   47.98777    1.07403  97.8%  3905  535s
%     30    31    1.11581   29  152   47.98777    1.07403  97.8%  3650  542s
%     31    32    1.11581   30  204   47.98777    1.07403  97.8%  3543  546s
%     32    33    1.11581   31  198   47.98777    1.07403  97.8%  3432  551s
%     34    35    1.11581   33  207   47.98777    1.07403  97.8%  3232  557s
%     35    36    1.11581   34  199   47.98777    1.07403  97.8%  3141  563s
%     36    37    1.11581   35  215   47.98777    1.07403  97.8%  3055  567s
%     37    38    1.11581   36  209   47.98777    1.07403  97.8%  2973  571s
%     38    39    1.11581   37  155   47.98777    1.07403  97.8%  2895  575s
%     39    40    1.11581   38  148   47.98777    1.07403  97.8%  2822  583s
%     40    41    1.11581   39  136   47.98777    1.07403  97.8%  2753  586s
%     42    43    1.11581   41  149   47.98777    1.07403  97.8%  2625  590s
%     44    45    1.11585   42   34   47.98777    1.07403  97.8%  2508  595s
%     50    51    1.11585   48   34   47.98777    1.07403  97.8%  2208  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6
%   Network: 1

% Explored 51 nodes (221432 simplex iterations) in 600.07 seconds (538.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 47.9878 48.0158 71.9778 ... 12837.5

% Time limit reached
% Best objective 4.798777241439e+01, best bound 1.074034178465e+00, gap 97.7619%
% Solution is suboptimal

% Synthesized model in 657.3s:
% Variables
% 	setup?1?165	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	slot?125	in[1, 27];
% 	slot?127	in[1, 27];
% 	slot?13	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?168	in[1, 27];
% 	slot?170	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?39	in[1, 27];
% 	slot?54	in[1, 27];
% 	slot?71	in[1, 27];
% 	slot?92	in[1, 27];
% Constraints
% 	-0.00535622*slot?20 + -0.0336191*slot?39 + -0.139782*slot?54 + -0.0842521*slot?71 + -0.124826*slot?92 + 0.0111816*slot?125 + -0.0597142*slot?168 + -0.0517824*slot?170 + setup?1?9 + setup?1?85 + setup?1?165 + 1.64384*setup?1?170 + setup?2?197 + setup?3?3 + setup?3?14 + setup?3?63 + setup?3?152 + setup?3?163 + setup?3?178 + setup?4?195 + 0.620795*setup?5?20 + setup?5?21 + setup?5?34 + setup?5?53 + setup?5?63 + setup?5?106 + setup?5?129 + setup?5?140 + setup?5?149 + setup?5?167 <= -1;
% 	-0.17931*slot?13 + -0.0689655*slot?164 + 0.641379*setup?1?49 + setup?1?74 + setup?3?94 + setup?5?37 <= 0;
% 	-0.111111*slot?127 + -0.185185*slot?195 + setup?2?33 + setup?4?56 + setup?5?67 <= 0;
% 	-setup?2?28 + setup?5?4 <= 0;
% 	-setup?1?95 + setup?5?121 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?165	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	slot?125	in[1, 27];
% 	slot?127	in[1, 27];
% 	slot?13	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?168	in[1, 27];
% 	slot?170	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?39	in[1, 27];
% 	slot?54	in[1, 27];
% 	slot?71	in[1, 27];
% 	slot?92	in[1, 27];
% Constraints
% 	setup?1?165 + 1.64384*setup?1?170 + setup?1?85 + setup?1?9 + setup?2?197 + setup?3?14 + setup?3?152 + setup?3?163 + setup?3?178 + setup?3?3 + setup?3?63 + setup?4?195 + setup?5?106 + setup?5?129 + setup?5?140 + setup?5?149 + setup?5?167 + 0.620795*setup?5?20 + setup?5?21 + setup?5?34 + setup?5?53 + setup?5?63 + 0.0111816*slot?125 + -0.0597142*slot?168 + -0.0517824*slot?170 + -0.00535622*slot?20 + -0.0336191*slot?39 + -0.139782*slot?54 + -0.0842521*slot?71 + -0.124826*slot?92 <= -1;
% 	0.641379*setup?1?49 + setup?1?74 + setup?3?94 + setup?5?37 + -0.17931*slot?13 + -0.0689655*slot?164 <= 0;
% 	setup?2?33 + setup?4?56 + setup?5?67 + -0.111111*slot?127 + -0.185185*slot?195 <= 0;
% 	-setup?2?28 + setup?5?4 <= 0;
% 	-setup?1?95 + setup?5?121 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.00535622*slot[20] + -0.0336191*slot[39] + -0.139782*slot[54] + -0.0842521*slot[71] + -0.124826*slot[92] + 0.0111816*slot[125] + -0.0597142*slot[168] + -0.0517824*slot[170] + setup[1, 9] + setup[1, 85] + setup[1, 165] + 1.64384*setup[1, 170] + setup[2, 197] + setup[3, 3] + setup[3, 14] + setup[3, 63] + setup[3, 152] + setup[3, 163] + setup[3, 178] + setup[4, 195] + 0.620795*setup[5, 20] + setup[5, 21] + setup[5, 34] + setup[5, 53] + setup[5, 63] + setup[5, 106] + setup[5, 129] + setup[5, 140] + setup[5, 149] + setup[5, 167] <= -1;
constraint -0.17931*slot[13] + -0.0689655*slot[164] + 0.641379*setup[1, 49] + setup[1, 74] + setup[3, 94] + setup[5, 37] <= 0;
constraint -0.111111*slot[127] + -0.185185*slot[195] + setup[2, 33] + setup[4, 56] + setup[5, 67] <= 0;
constraint -setup[2, 28] + setup[5, 4] <= 0;
constraint -setup[1, 95] + setup[5, 121] <= 0;
% MiniZincWarning: model inconsistency detected
