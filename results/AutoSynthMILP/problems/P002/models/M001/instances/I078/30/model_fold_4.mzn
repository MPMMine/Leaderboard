% Solving problem input_P002M001I078_30_4_78091
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

% Optimize a model with 118162 rows, 84280 columns and 587642 nonzeros
% Model fingerprint: 0x6a265f1c
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13062.375052
% Presolve removed 33712 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 72 columns
% Presolve time: 5.11s
% Presolved: 84462 rows, 84208 columns, 525250 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50358 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 13056.340036
% Root relaxation presolved: 67662 rows, 84208 columns, 491650 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613594e+01   2.703520e+07   0.000000e+00      6s
%    76382    9.2887702e+02   2.239435e+03   0.000000e+00     10s
%    78452    9.2894219e+02   7.518481e+02   0.000000e+00     15s
%    81162    9.2901837e+02   2.078914e+03   0.000000e+00     20s
%    84282    9.2909934e+02   5.156038e+03   0.000000e+00     25s
%    86262    9.2916916e+02   9.147644e+02   0.000000e+00     30s
%    88592    9.2924072e+02   4.010520e+03   0.000000e+00     35s
%    90702    9.2929450e+02   8.492152e+01   0.000000e+00     40s
%    92532    9.2929608e+02   1.834393e-02   0.000000e+00     46s
%    98300    1.0901483e+00   0.000000e+00   4.075206e+03     50s
%   101930    1.0658059e+00   0.000000e+00   7.695461e-02     55s
%   103736    1.0658131e+00   3.672385e-02   0.000000e+00     61s
%   104556    1.0658155e+00   1.827213e-02   0.000000e+00     66s
%   105736    1.0658174e+00   6.788661e-03   0.000000e+00     70s
%   106866    1.0658192e+00   1.692944e-02   0.000000e+00     75s
%   107826    1.0658205e+00   2.201854e-02   0.000000e+00     80s
%   108946    1.0658218e+00   4.803734e-03   0.000000e+00     86s
%   109746    1.0658242e+00   7.235592e-02   0.000000e+00     90s
%   110706    1.0658255e+00   6.324029e-03   0.000000e+00     95s
%   111626    1.0658265e+00   3.124751e-03   0.000000e+00    100s
%   112516    1.0658268e+00   6.651195e-03   0.000000e+00    105s
%   113496    1.0658287e+00   1.208542e-02   0.000000e+00    111s
%   114336    1.0658341e+00   1.255181e-01   0.000000e+00    115s
%   115316    1.0658418e+00   4.174392e-02   0.000000e+00    120s
%   116156    1.0658498e+00   0.000000e+00   0.000000e+00    125s
%   118549    1.0658420e+00   0.000000e+00   0.000000e+00    126s
%   118549    1.0658420e+00   0.000000e+00   0.000000e+00    126s

% Root relaxation: objective 1.065842e+00, 118549 iterations, 120.55 seconds (98.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   86 13056.3400    1.06584   100%     -  126s
% H    0     0                    13053.340036    1.06584   100%     -  127s
%      0     0    1.06584    0   55 13053.3400    1.06584   100%     -  129s
% H    0     0                      54.0158008    1.06584  98.0%     -  144s
%      0     0    1.06585    0   48   54.01580    1.06585  98.0%     -  146s
%      0     0    1.06586    0   57   54.01580    1.06586  98.0%     -  148s
%      0     0    1.06586    0   55   54.01580    1.06586  98.0%     -  149s
%      0     0    1.06586    0   46   54.01580    1.06586  98.0%     -  162s
%      0     0    1.06586    0   48   54.01580    1.06586  98.0%     -  163s
%      0     0    1.06586    0   48   54.01580    1.06586  98.0%     -  164s
%      0     0    1.06586    0   52   54.01580    1.06586  98.0%     -  166s
%      0     0    1.06586    0   52   54.01580    1.06586  98.0%     -  168s
%      0     2    1.06586    0   52   54.01580    1.06586  98.0%     -  174s
%      1     3    1.06924    1  299   54.01580    1.06924  98.0% 68234  418s
%      2     4    1.07109    2  244   54.01580    1.07109  98.0% 37569  443s
%      3     5    1.07382    3  224   54.01580    1.07382  98.0% 25896  456s
%      5     7    1.07978    5  229   54.01580    1.07978  98.0% 15638  462s
%      6     8    1.07978    6  137   54.01580    1.07978  98.0% 13066  466s
%      7     9    1.08215    7  141   54.01580    1.08215  98.0% 11213  470s
%      8    10    1.08604    8  213   54.01580    1.08439  98.0% 10179  485s
%     10    12    1.09377   10  195   54.01580    1.08439  98.0%  8531  500s
%     13    15    1.10101   13  111   54.01580    1.08439  98.0%  6563  505s
%     16    18    1.10635   16  162   54.01580    1.08439  98.0%  5744  512s
%     17    19    1.10635   17  167   54.01580    1.08439  98.0%  5441  517s
%     18    20    1.10635   18  162   54.01580    1.08439  98.0%  5155  522s
%     19    21    1.10635   19  162   54.01580    1.08439  98.0%  4897  526s
%     20    22    1.10635   20  225   54.01580    1.08439  98.0%  4663  530s
%     23    25    1.11582   23  212   54.01580    1.08439  98.0%  4056  537s
%     25    27    1.11582   25  237   54.01580    1.08439  98.0%  3747  546s
%     26    28    1.11582   26  237   54.01580    1.08439  98.0%  3604  550s
%     27    29    1.11582   27  258   54.01580    1.08439  98.0%  3472  567s
%     28    30    1.11582   28  255   54.01580    1.08439  98.0%  3355  572s
%     29    31    1.11582   29  252   54.01580    1.08439  98.0%  3246  575s

% Cutting planes:
%   MIR: 3
%   GUB cover: 7
%   Zero half: 2

% Explored 30 nodes (214038 simplex iterations) in 600.06 seconds (594.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 54.0158 13053.3 13056.3 13062.4 

% Time limit reached
% Best objective 5.401580084449e+01, best bound 1.084390673444e+00, gap 97.9925%
% Solution is suboptimal

% Synthesized model in 648.0s:
% Variables
% 	setup?1?113	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?113	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?161	in[1, 27];
% 	slot?180	in[1, 27];
% 	slot?190	in[1, 27];
% 	slot?198	in[1, 27];
% 	slot?27	in[1, 27];
% 	slot?28	in[1, 27];
% 	slot?67	in[1, 27];
% 	slot?84	in[1, 27];
% Constraints
% 	-0.0251045*slot?16 + -0.0681301*slot?27 + -0.0556135*slot?28 + 0.0851811*slot?67 + 0.0566813*slot?161 + -0.13056*slot?180 + -0.078516*slot?190 + setup?1?113 + setup?1?115 + 0.480778*setup?1?166 + -1.5748*setup?2?20 + setup?2?27 + setup?2?86 + 0.672064*setup?3?43 + setup?3?113 + setup?4?33 + setup?4?120 + -0.973788*setup?4?163 + 2.17569*setup?4?189 + -1.68763*setup?4?190 + setup?5?49 + setup?5?133 + setup?5?144 + setup?5?146 + setup?5?150 + -0.577683*setup?5?152 + setup?5?154 <= -1;
% 	-0.0416667*slot?198 + setup?4?28 <= 0;
% 	-0.25*slot?84 + setup?3?93 <= 0;
% 	-0.5*slot?113 + setup?5?83 <= 0;
% 	setup?5?100 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?113	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?113	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?161	in[1, 27];
% 	slot?180	in[1, 27];
% 	slot?190	in[1, 27];
% 	slot?198	in[1, 27];
% 	slot?27	in[1, 27];
% 	slot?28	in[1, 27];
% 	slot?67	in[1, 27];
% 	slot?84	in[1, 27];
% Constraints
% 	setup?1?113 + setup?1?115 + 0.480778*setup?1?166 + -1.5748*setup?2?20 + setup?2?27 + setup?2?86 + setup?3?113 + 0.672064*setup?3?43 + setup?4?120 + -0.973788*setup?4?163 + 2.17569*setup?4?189 + -1.68763*setup?4?190 + setup?4?33 + setup?5?133 + setup?5?144 + setup?5?146 + setup?5?150 + -0.577683*setup?5?152 + setup?5?154 + setup?5?49 + -0.0251045*slot?16 + 0.0566813*slot?161 + -0.13056*slot?180 + -0.078516*slot?190 + -0.0681301*slot?27 + -0.0556135*slot?28 + 0.0851811*slot?67 <= -1;
% 	setup?4?28 + -0.0416667*slot?198 <= 0;
% 	setup?3?93 + -0.25*slot?84 <= 0;
% 	setup?5?83 + -0.5*slot?113 <= 0;
% 	setup?5?100 <= 0;
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

constraint -0.0251045*slot[16] + -0.0681301*slot[27] + -0.0556135*slot[28] + 0.0851811*slot[67] + 0.0566813*slot[161] + -0.13056*slot[180] + -0.078516*slot[190] + setup[1, 113] + setup[1, 115] + 0.480778*setup[1, 166] + -1.5748*setup[2, 20] + setup[2, 27] + setup[2, 86] + 0.672064*setup[3, 43] + setup[3, 113] + setup[4, 33] + setup[4, 120] + -0.973788*setup[4, 163] + 2.17569*setup[4, 189] + -1.68763*setup[4, 190] + setup[5, 49] + setup[5, 133] + setup[5, 144] + setup[5, 146] + setup[5, 150] + -0.577683*setup[5, 152] + setup[5, 154] <= -1;
constraint -0.0416667*slot[198] + setup[4, 28] <= 0;
constraint -0.25*slot[84] + setup[3, 93] <= 0;
constraint -0.5*slot[113] + setup[5, 83] <= 0;
constraint setup[5, 100] <= 0;
% MiniZincWarning: model inconsistency detected
