% Solving problem input_P002M001I050_30_3_3634373
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

% Optimize a model with 118162 rows, 84280 columns and 566264 nonzeros
% Model fingerprint: 0xf73a44b8
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12681.738496
% Presolve removed 33712 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 72 columns
% Presolve time: 6.24s
% Presolved: 84462 rows, 84208 columns, 503872 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50358 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12671.699481
% Root relaxation presolved: 67662 rows, 84208 columns, 470272 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613552e+01   2.241519e+07   0.000000e+00      8s
%    47476    6.2909705e+02   6.232141e+07   0.000000e+00     10s
%    78780    9.5199303e+02   6.303544e+03   0.000000e+00     15s
%    81030    9.5206819e+02   6.138268e+04   0.000000e+00     20s
%    82430    9.5210190e+02   1.038209e+03   0.000000e+00     26s
%    83690    9.5212964e+02   3.887001e+03   0.000000e+00     30s
%    84930    9.5216157e+02   4.905765e+02   0.000000e+00     35s
%    87100    9.5220228e+02   9.028549e+02   0.000000e+00     40s
%    89000    9.5224620e+02   1.458433e+03   0.000000e+00     46s
%    91100    9.5229364e+02   5.820249e+02   0.000000e+00     50s
%    92890    9.5233406e+02   1.324396e+03   0.000000e+00     55s
%    94450    9.5237056e+02   2.928784e+03   0.000000e+00     60s
%    95570    9.5243537e+02   4.750706e+02   0.000000e+00     65s
%    96930    9.5244775e+02   5.905183e-01   0.000000e+00     70s
%    97880    9.5244783e+02   9.256805e-02   0.000000e+00     76s
%    98610    9.5244784e+02   4.500529e-02   0.000000e+00     80s
%    99490    9.5244784e+02   1.996890e-02   0.000000e+00     85s
%   106745    1.0658058e+00   0.000000e+00   6.678373e-01     90s
%   108475    1.0658143e+00   2.033762e-01   0.000000e+00     95s
%   109715    1.0658173e+00   4.073368e-03   0.000000e+00    100s
%   110745    1.0658198e+00   1.204998e-02   0.000000e+00    105s
%   111735    1.0658221e+00   2.962712e-03   0.000000e+00    110s
%   112645    1.0658249e+00   4.207623e-03   0.000000e+00    115s
%   113545    1.0658447e+00   2.955059e-01   0.000000e+00    121s
%   114417    1.0658476e+00   0.000000e+00   0.000000e+00    121s
%   114417    1.0658476e+00   0.000000e+00   0.000000e+00    122s

% Root relaxation: objective 1.065848e+00, 114417 iterations, 114.51 seconds (65.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   45 12671.6995    1.06585   100%     -  122s
% H    0     0                      67.0167839    1.06585  98.4%     -  127s
% H    0     0                      65.9847843    1.06585  98.4%     -  128s
%      0     0    1.06585    0   51   65.98478    1.06585  98.4%     -  129s
%      0     0    1.06586    0   56   65.98478    1.06586  98.4%     -  153s
%      0     0    1.06586    0   57   65.98478    1.06586  98.4%     -  155s
%      0     0    1.06586    0   55   65.98478    1.06586  98.4%     -  157s
%      0     0    1.06586    0   54   65.98478    1.06586  98.4%     -  159s
%      0     0    1.06586    0   54   65.98478    1.06586  98.4%     -  161s
%      0     0    1.06586    0   54   65.98478    1.06586  98.4%     -  163s
%      0     0    1.06586    0   52   65.98478    1.06586  98.4%     -  164s
%      0     0    1.06586    0   55   65.98478    1.06586  98.4%     -  166s
%      0     0    1.06586    0   51   65.98478    1.06586  98.4%     -  168s
%      0     2    1.06586    0   51   65.98478    1.06586  98.4%     -  183s
%      1     3    1.06925    1  278   65.98478    1.06925  98.4% 30321  315s
%      3     5    1.07135    3  278   65.98478    1.07135  98.4% 10200  324s
%      4     6    1.07480    4  174   65.98478    1.07480  98.4%  8076  335s
%      6     8    1.07960    6  240   65.98478    1.07512  98.4%  5778  353s
%      7     9    1.08194    7   75   65.98478    1.07512  98.4%  5131  360s
%      8    10    1.08605    8  209   65.98478    1.07512  98.4%  4532  366s
%      9    11    1.09019    9   67   65.98478    1.07512  98.4%  4407  379s
%     10    12    1.09378   10  196   65.98478    1.07512  98.4%  5837  467s
%     11    13    1.09522   11  155   65.98478    1.07512  98.4%  5307  470s
%     13    15    1.09860   13  105   65.98478    1.07512  98.4%  4492  476s
%     15    17    1.11208   15  202   65.98478    1.07512  98.4%  3953  484s
%     16    18    1.11208   16  202   65.98478    1.07512  98.4%  3726  486s
%     17    19   10.10690   17 2605   65.98478    1.07512  98.4%  6045  527s
%     18    20    1.11208   17  221   65.98478    1.07512  98.4%  5713  532s
%     20    22    1.11583   19  230   65.98478    1.07512  98.4%  5165  536s
%     23    25    1.11583   22  226   65.98478    1.07512  98.4%  4499  541s
%     25    27    1.11583   24  199   65.98478    1.07512  98.4%  4140  545s
%     27    29    1.11582   26   79   65.98478    1.07512  98.4%  3967  553s
%     28    30    1.11585   26   31   65.98478    1.07512  98.4%  3936  563s
%     29    31    1.11582   27   72   65.98478    1.07512  98.4%  3801  566s
%     31    33    1.11582   29  225   65.98478    1.07512  98.4%  3576  570s
%     33    35    1.11582   31  238   65.98478    1.07512  98.4%  3362  576s
%     35    37    1.11582   33  230   65.98478    1.07512  98.4%  3171  580s
%     36    38    1.11582   34  227   65.98478    1.07512  98.4%  3084  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 6

% Explored 37 nodes (226685 simplex iterations) in 600.07 seconds (473.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 65.9848 67.0168 12671.7 12681.7 

% Time limit reached
% Best objective 6.598478430088e+01, best bound 1.075115668871e+00, gap 98.3707%
% Solution is suboptimal

% Synthesized model in 696.5s:
% Variables
% 	setup?1?117	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?100	in[1, 25];
% 	slot?123	in[1, 25];
% 	slot?130	in[1, 25];
% 	slot?159	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?182	in[1, 25];
% 	slot?29	in[1, 25];
% 	slot?33	in[1, 25];
% 	slot?51	in[1, 25];
% 	slot?71	in[1, 25];
% 	slot?79	in[1, 25];
% 	slot?93	in[1, 25];
% Constraints
% 	-0.0279515*slot?71 + -0.0536873*slot?79 + 0.0170853*slot?93 + 0.0583636*slot?100 + -0.0988776*slot?159 + -0.0338263*slot?163 + -0.0471705*slot?175 + -0.068139*setup?1?19 + setup?1?24 + setup?1?26 + setup?1?42 + setup?1?85 + -0.889403*setup?1?117 + -0.0656227*setup?2?59 + setup?3?191 + 0.158349*setup?3?197 + setup?4?168 + setup?5?48 + setup?5?83 + setup?5?163 <= -1;
% 	0.0833333*slot?123 + -0.483333*slot?130 + setup?2?116 + setup?4?18 + setup?5?42 <= 0;
% 	-1000*slot?29 + slot?51 + setup?2?191 + setup?3?12 + setup?5?139 <= 0;
% 	-0.6*slot?10 + setup?1?197 + setup?2?156 + setup?3?83 + setup?4?152 <= 0;
% 	-setup?4?180 + setup?5?23 <= 0;
% 	-0.25*slot?71 + setup?2?186 + setup?3?153 + setup?4?10 + setup?4?27 <= 0;
% 	-0.4*slot?33 + setup?1?138 + setup?2?50 + setup?4?56 + setup?5?38 <= 0;
% 	-0.4*slot?182 + setup?1?173 + setup?2?71 + 1.2*setup?3?11 + setup?4?141 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?117	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?100	in[1, 25];
% 	slot?123	in[1, 25];
% 	slot?130	in[1, 25];
% 	slot?159	in[1, 25];
% 	slot?163	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?182	in[1, 25];
% 	slot?29	in[1, 25];
% 	slot?33	in[1, 25];
% 	slot?51	in[1, 25];
% 	slot?71	in[1, 25];
% 	slot?79	in[1, 25];
% 	slot?93	in[1, 25];
% Constraints
% 	-0.889403*setup?1?117 + -0.068139*setup?1?19 + setup?1?24 + setup?1?26 + setup?1?42 + setup?1?85 + -0.0656227*setup?2?59 + setup?3?191 + 0.158349*setup?3?197 + setup?4?168 + setup?5?163 + setup?5?48 + setup?5?83 + 0.0583636*slot?100 + -0.0988776*slot?159 + -0.0338263*slot?163 + -0.0471705*slot?175 + -0.0279515*slot?71 + -0.0536873*slot?79 + 0.0170853*slot?93 <= -1;
% 	setup?2?116 + setup?4?18 + setup?5?42 + 0.0833333*slot?123 + -0.483333*slot?130 <= 0;
% 	setup?2?191 + setup?3?12 + setup?5?139 + -1000*slot?29 + slot?51 <= 0;
% 	setup?1?197 + setup?2?156 + setup?3?83 + setup?4?152 + -0.6*slot?10 <= 0;
% 	-setup?4?180 + setup?5?23 <= 0;
% 	setup?2?186 + setup?3?153 + setup?4?10 + setup?4?27 + -0.25*slot?71 <= 0;
% 	setup?1?138 + setup?2?50 + setup?4?56 + setup?5?38 + -0.4*slot?33 <= 0;
% 	setup?1?173 + setup?2?71 + 1.2*setup?3?11 + setup?4?141 + -0.4*slot?182 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0279515*slot[71] + -0.0536873*slot[79] + 0.0170853*slot[93] + 0.0583636*slot[100] + -0.0988776*slot[159] + -0.0338263*slot[163] + -0.0471705*slot[175] + -0.068139*setup[1, 19] + setup[1, 24] + setup[1, 26] + setup[1, 42] + setup[1, 85] + -0.889403*setup[1, 117] + -0.0656227*setup[2, 59] + setup[3, 191] + 0.158349*setup[3, 197] + setup[4, 168] + setup[5, 48] + setup[5, 83] + setup[5, 163] <= -1;
constraint 0.0833333*slot[123] + -0.483333*slot[130] + setup[2, 116] + setup[4, 18] + setup[5, 42] <= 0;
constraint -1000*slot[29] + slot[51] + setup[2, 191] + setup[3, 12] + setup[5, 139] <= 0;
constraint -0.6*slot[10] + setup[1, 197] + setup[2, 156] + setup[3, 83] + setup[4, 152] <= 0;
constraint -setup[4, 180] + setup[5, 23] <= 0;
constraint -0.25*slot[71] + setup[2, 186] + setup[3, 153] + setup[4, 10] + setup[4, 27] <= 0;
constraint -0.4*slot[33] + setup[1, 138] + setup[2, 50] + setup[4, 56] + setup[5, 38] <= 0;
constraint -0.4*slot[182] + setup[1, 173] + setup[2, 71] + 1.2*setup[3, 11] + setup[4, 141] <= 0;
% MiniZincWarning: model inconsistency detected
