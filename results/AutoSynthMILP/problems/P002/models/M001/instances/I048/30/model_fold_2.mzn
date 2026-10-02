% Solving problem input_P002M001I048_30_2_3589308
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

% Optimize a model with 118064 rows, 84210 columns and 566014 nonzeros
% Model fingerprint: 0x865e2651
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12269.351936
% Presolve removed 33684 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 7.61s
% Presolved: 84392 rows, 84138 columns, 503674 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12251.309917
% Root relaxation presolved: 67606 rows, 84138 columns, 470102 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599538e+01   1.917593e+07   0.000000e+00     10s
%    19240    4.5993739e+00   3.443253e+08   0.000000e+00     10s
%    70005    9.2217636e+02   2.147087e+04   0.000000e+00     15s
%    78861    9.2237825e+02   9.227655e+03   0.000000e+00     20s
%    79441    9.2239818e+02   2.580413e+03   0.000000e+00     26s
%    79841    9.2240849e+02   5.873605e+02   0.000000e+00     30s
%    80671    9.2242586e+02   1.103159e+03   0.000000e+00     36s
%    81131    9.2243721e+02   5.139962e+03   0.000000e+00     40s
%    82001    9.2245437e+02   3.436732e+03   0.000000e+00     46s
%    82501    9.2246971e+02   3.424651e+03   0.000000e+00     50s
%    83401    9.2248729e+02   7.979027e+02   0.000000e+00     56s
%    84521    9.2251073e+02   3.497592e+03   0.000000e+00     61s
%    85371    9.2252955e+02   2.771647e+03   0.000000e+00     65s
%    86531    9.2256042e+02   4.592802e+02   0.000000e+00     70s
%    87751    9.2258077e+02   2.946732e+03   0.000000e+00     75s
%    89141    9.2261442e+02   4.902168e+03   0.000000e+00     80s
%    90951    9.2264725e+02   8.076374e+02   0.000000e+00     86s
%    91841    9.2265746e+02   6.319616e+02   0.000000e+00     90s
%    92861    9.2267388e+02   2.221646e+03   0.000000e+00     96s
%    95201    9.2268294e+02   1.367433e-01   0.000000e+00    100s
%    96701    9.2268295e+02   6.109863e-02   0.000000e+00    105s
%    97411    9.2268295e+02   2.705981e-02   0.000000e+00    110s
%    98161    9.2268297e+02   4.332859e-02   0.000000e+00    116s
%    98731    9.2268298e+02   7.606669e-02   0.000000e+00    120s
%    99441    9.2268298e+02   1.692328e-02   0.000000e+00    126s
%   100566    1.0658731e+00   0.000000e+00   1.310793e+02    131s
%   102946    1.0657922e+00   0.000000e+00   9.419869e-01    135s
%   105646    1.0657920e+00   0.000000e+00   1.598897e-02    140s
%   106721    1.0658008e+00   2.828382e-03   0.000000e+00    145s
%   107821    1.0658025e+00   4.534991e-03   0.000000e+00    150s
%   108731    1.0658041e+00   1.134461e-02   0.000000e+00    155s
%   109631    1.0658058e+00   1.639338e-02   0.000000e+00    161s
%   110531    1.0658072e+00   4.504633e-03   0.000000e+00    165s
%   111331    1.0658090e+00   2.875749e-03   0.000000e+00    170s
%   112371    1.0658110e+00   1.833040e-02   0.000000e+00    176s
%   113111    1.0658127e+00   2.851154e-03   0.000000e+00    181s
%   113701    1.0658144e+00   5.202149e-02   0.000000e+00    186s
%   115455    1.0658352e+00   1.910233e-04   0.000000e+00    190s
%   115505    1.0658352e+00   0.000000e+00   0.000000e+00    190s
%   115505    1.0658352e+00   0.000000e+00   0.000000e+00    190s

% Root relaxation: objective 1.065835e+00, 115505 iterations, 181.81 seconds (81.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  236 12251.3099    1.06584   100%     -  191s
% H    0     0                    12247.309917    1.06584   100%     -  192s
% H    0     0                    12247.280020    1.06584   100%     -  192s
%      0     0    1.06584    0   86 12247.2800    1.06584   100%     -  195s
% H    0     0                    12243.271020    1.06584   100%     -  200s
%      0     0    1.06584    0   86 12243.2710    1.06584   100%     -  200s
%      0     0    1.06584    0   55 12243.2710    1.06584   100%     -  203s
% H    0     0                    12240.271020    1.06585   100%     -  211s
%      0     0    1.06585    0   53 12240.2710    1.06585   100%     -  212s
% H    0     0                    12238.271020    1.06585   100%     -  215s
% H    0     0                      59.9908199    1.06585  98.2%     -  223s
%      0     0    1.06585    0  186   59.99082    1.06585  98.2%     -  225s
%      0     0    1.06585    0  100   59.99082    1.06585  98.2%     -  227s
% H    0     0                      59.9848199    1.06585  98.2%     -  229s
%      0     0    1.06585    0   73   59.98482    1.06585  98.2%     -  232s
%      0     0    1.06585    0   71   59.98482    1.06585  98.2%     -  237s
%      0     0    1.06585    0   54   59.98482    1.06585  98.2%     -  245s
%      0     0    1.06622    0   54   59.98482    1.06622  98.2%     -  253s
%      0     2    1.06622    0   54   59.98482    1.06622  98.2%     -  311s
%      1     3    1.06924    1  297   59.98482    1.06622  98.2%  1385  324s
%      2     4    2.01484    1 1003   59.98482    1.06924  98.2%  8783  416s
%      3     5    1.07267    2  294   59.98482    1.07267  98.2%  7149  488s
%      4     6    1.07896    3  278   59.98482    1.07896  98.2%  5362  497s
%      5     7    1.08310    4  217   59.98482    1.08310  98.2%  4290  501s
%      6     8    1.08310    5  253   59.98482    1.08310  98.2%  3578  510s
%      8    10    1.08741    7  184   59.98482    1.08741  98.2%  2684  517s
%      9    11    1.08741    8  163   59.98482    1.08741  98.2%  2386  523s
%     10    12    1.09018    9  144   59.98482    1.09018  98.2%  2148  529s
%     11    13    1.09646   10  134   59.98482    1.09020  98.2%  1955  535s
%     12    14    1.09646   11  152   59.98482    1.09020  98.2%  1802  540s
%     14    16    1.10835   13  180   59.98482    1.09020  98.2%  1550  550s
%     16    18    1.11580   15   79   59.98482    1.09020  98.2%  1380  560s
%     17    19    1.11580   16   71   59.98482    1.09020  98.2%  1308  565s
%     19    21    1.11580   18   56   59.98482    1.09020  98.2%  1170  572s
%     20    22    1.11581   19   54   59.98482    1.09020  98.2%  1112  578s
%     21    23    1.11581   20  121   59.98482    1.09020  98.2%  1067  581s
%     22    24    1.11584   20   31   59.98482    1.09020  98.2%  1042  590s
%     24    26    1.11581   22  121   59.98482    1.09020  98.2%   959  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 22

% Explored 25 nodes (140785 simplex iterations) in 600.05 seconds (256.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 59.9848 59.9908 12238.3 ... 12269.4

% Time limit reached
% Best objective 5.998481994710e+01, best bound 1.090201160603e+00, gap 98.1825%
% Solution is suboptimal

% Synthesized model in 740.8s:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?130	in[1, 23];
% 	slot?144	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?169	in[1, 23];
% 	slot?18	in[1, 23];
% 	slot?188	in[1, 23];
% 	slot?24	in[1, 23];
% 	slot?39	in[1, 23];
% 	slot?40	in[1, 23];
% 	slot?50	in[1, 23];
% 	slot?66	in[1, 23];
% 	slot?68	in[1, 23];
% 	slot?83	in[1, 23];
% 	slot?89	in[1, 23];
% 	slot?92	in[1, 23];
% 	slot?94	in[1, 23];
% Constraints
% 	-0.045152*slot?24 + -0.0929014*slot?39 + -0.0666394*slot?50 + -0.0532548*slot?68 + 0.172259*slot?83 + 0.0745822*slot?130 + -0.0443735*slot?144 + -0.0710632*slot?169 + 0.0786832*slot?188 + setup?1?141 + setup?2?159 + -0.379274*setup?3?55 + 0.460642*setup?4?17 + 0.601115*setup?5?12 + -1.29049*setup?5?87 <= -1;
% 	setup?1?17 + -setup?2?35 + setup?3?16 + -2*setup?3?42 + setup?3?112 + setup?3?200 + setup?5?120 <= 0;
% 	0.130435*slot?66 + -0.304348*slot?92 + setup?1?52 + setup?1?127 + setup?1?195 + setup?3?200 + setup?5?148 <= 0;
% 	setup?3?29 + setup?3?110 + setup?3?193 + setup?4?130 + setup?5?10 + setup?5?15 + -6*setup?5?106 <= 0;
% 	-9.71409*slot?15 + -2.34974*slot?18 + 8.71147*slot?40 + -8.97709*slot?89 + 6.98801*slot?94 + -5.37693*slot?144 + setup?3?193 <= 0;
% 	setup?5?110 + setup?5?120 <= 0;
% 	-setup?1?21 + setup?1?195 <= 0;
% 	setup?5?120 + setup?5?196 <= 0;
% 	setup?5?115 + setup?5?164 <= 0;
% 	setup?1?52 + setup?3?200 <= 0;
% 	setup?1?12 + -setup?3?86 <= 0;
% 	-setup?3?161 + setup?5?71 <= 0;
% 	-setup?3?54 + setup?5?58 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?130	in[1, 23];
% 	slot?144	in[1, 23];
% 	slot?15	in[1, 23];
% 	slot?169	in[1, 23];
% 	slot?18	in[1, 23];
% 	slot?188	in[1, 23];
% 	slot?24	in[1, 23];
% 	slot?39	in[1, 23];
% 	slot?40	in[1, 23];
% 	slot?50	in[1, 23];
% 	slot?66	in[1, 23];
% 	slot?68	in[1, 23];
% 	slot?83	in[1, 23];
% 	slot?89	in[1, 23];
% 	slot?92	in[1, 23];
% 	slot?94	in[1, 23];
% Constraints
% 	setup?1?141 + setup?2?159 + -0.379274*setup?3?55 + 0.460642*setup?4?17 + 0.601115*setup?5?12 + -1.29049*setup?5?87 + 0.0745822*slot?130 + -0.0443735*slot?144 + -0.0710632*slot?169 + 0.0786832*slot?188 + -0.045152*slot?24 + -0.0929014*slot?39 + -0.0666394*slot?50 + -0.0532548*slot?68 + 0.172259*slot?83 <= -1;
% 	setup?1?17 + -setup?2?35 + setup?3?112 + setup?3?16 + setup?3?200 + -2*setup?3?42 + setup?5?120 <= 0;
% 	setup?1?127 + setup?1?195 + setup?1?52 + setup?3?200 + setup?5?148 + 0.130435*slot?66 + -0.304348*slot?92 <= 0;
% 	setup?3?110 + setup?3?193 + setup?3?29 + setup?4?130 + setup?5?10 + -6*setup?5?106 + setup?5?15 <= 0;
% 	setup?3?193 + -5.37693*slot?144 + -9.71409*slot?15 + -2.34974*slot?18 + 8.71147*slot?40 + -8.97709*slot?89 + 6.98801*slot?94 <= 0;
% 	setup?5?110 + setup?5?120 <= 0;
% 	setup?1?195 + -setup?1?21 <= 0;
% 	setup?5?120 + setup?5?196 <= 0;
% 	setup?5?115 + setup?5?164 <= 0;
% 	setup?1?52 + setup?3?200 <= 0;
% 	setup?1?12 + -setup?3?86 <= 0;
% 	-setup?3?161 + setup?5?71 <= 0;
% 	-setup?3?54 + setup?5?58 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.045152*slot[24] + -0.0929014*slot[39] + -0.0666394*slot[50] + -0.0532548*slot[68] + 0.172259*slot[83] + 0.0745822*slot[130] + -0.0443735*slot[144] + -0.0710632*slot[169] + 0.0786832*slot[188] + setup[1, 141] + setup[2, 159] + -0.379274*setup[3, 55] + 0.460642*setup[4, 17] + 0.601115*setup[5, 12] + -1.29049*setup[5, 87] <= -1;
constraint setup[1, 17] + -setup[2, 35] + setup[3, 16] + -2*setup[3, 42] + setup[3, 112] + setup[3, 200] + setup[5, 120] <= 0;
constraint 0.130435*slot[66] + -0.304348*slot[92] + setup[1, 52] + setup[1, 127] + setup[1, 195] + setup[3, 200] + setup[5, 148] <= 0;
constraint setup[3, 29] + setup[3, 110] + setup[3, 193] + setup[4, 130] + setup[5, 10] + setup[5, 15] + -6*setup[5, 106] <= 0;
constraint -9.71409*slot[15] + -2.34974*slot[18] + 8.71147*slot[40] + -8.97709*slot[89] + 6.98801*slot[94] + -5.37693*slot[144] + setup[3, 193] <= 0;
constraint setup[5, 110] + setup[5, 120] <= 0;
constraint -setup[1, 21] + setup[1, 195] <= 0;
constraint setup[5, 120] + setup[5, 196] <= 0;
constraint setup[5, 115] + setup[5, 164] <= 0;
constraint setup[1, 52] + setup[3, 200] <= 0;
constraint setup[1, 12] + -setup[3, 86] <= 0;
constraint -setup[3, 161] + setup[5, 71] <= 0;
constraint -setup[3, 54] + setup[5, 58] <= 0;
% MiniZincWarning: model inconsistency detected
