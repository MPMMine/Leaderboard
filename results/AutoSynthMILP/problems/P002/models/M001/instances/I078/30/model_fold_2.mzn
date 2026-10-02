% Solving problem input_P002M001I078_30_2_78091
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

% Optimize a model with 118064 rows, 84210 columns and 587294 nonzeros
% Model fingerprint: 0x3ae166a0
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13091.458102
% Presolve removed 33684 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 5.54s
% Presolved: 84392 rows, 84138 columns, 524954 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 13086.414080
% Root relaxation presolved: 67606 rows, 84138 columns, 491382 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599608e+01   2.703476e+07   0.000000e+00      7s
%    59235    8.7820232e+02   8.679338e+04   0.000000e+00     10s
%    77952    8.7866871e+02   2.156954e+03   0.000000e+00     15s
%    79112    8.7871182e+02   4.278495e+03   0.000000e+00     21s
%    80332    8.7875305e+02   2.021213e+03   0.000000e+00     25s
%    81562    8.7878326e+02   1.666816e+03   0.000000e+00     30s
%    83422    8.7882485e+02   3.347977e+03   0.000000e+00     35s
%    84652    8.7886438e+02   7.202833e+02   0.000000e+00     40s
%    85642    8.7895014e+02   1.082297e+03   0.000000e+00     46s
%    86722    8.7900940e+02   4.550994e-01   0.000000e+00     50s
%    87652    8.7900942e+02   7.478823e-02   0.000000e+00     56s
%    88302    8.7900942e+02   9.188979e-03   0.000000e+00     60s
%    92660    1.0839439e+00   0.000000e+00   8.808389e+01     65s
%    95300    1.0657944e+00   0.000000e+00   1.989428e-02     70s
%    97360    1.0657943e+00   0.000000e+00   2.053750e-04     75s
%    98510    1.0657997e+00   9.759266e-02   0.000000e+00     81s
%    99490    1.0658013e+00   7.474238e-02   0.000000e+00     86s
%   100330    1.0658024e+00   1.679305e-02   0.000000e+00     91s
%   101060    1.0658034e+00   1.773078e-02   0.000000e+00     96s
%   101580    1.0658046e+00   1.336556e-01   0.000000e+00    100s
%   102240    1.0658053e+00   3.749125e-02   0.000000e+00    106s
%   102770    1.0658067e+00   1.294650e-01   0.000000e+00    111s
%   103390    1.0658072e+00   1.130370e-02   0.000000e+00    116s
%   103940    1.0658084e+00   4.754009e-02   0.000000e+00    121s
%   104420    1.0658088e+00   1.111787e-02   0.000000e+00    126s
%   104740    1.0658089e+00   1.189523e-02   0.000000e+00    130s
%   105220    1.0658094e+00   7.607994e-03   0.000000e+00    136s
%   105540    1.0658100e+00   1.074644e-02   0.000000e+00    140s
%   106020    1.0658101e+00   6.590443e-03   0.000000e+00    146s
%   106510    1.0658102e+00   3.583757e-03   0.000000e+00    152s
%   106830    1.0658103e+00   3.583757e-03   0.000000e+00    155s
%   107260    1.0658108e+00   5.616672e-03   0.000000e+00    161s
%   107700    1.0658109e+00   3.826578e-03   0.000000e+00    167s
%   108000    1.0658110e+00   6.504310e-03   0.000000e+00    171s
%   108430    1.0658112e+00   1.243768e-02   0.000000e+00    176s
%   108850    1.0658139e+00   2.383092e-02   0.000000e+00    182s
%   109140    1.0659114e+00   3.654826e-02   0.000000e+00    186s
%   109560    1.0659144e+00   5.648772e-02   0.000000e+00    191s
%   109840    1.0659167e+00   4.512431e-02   0.000000e+00    195s
%   110270    1.0659206e+00   1.702448e-02   0.000000e+00    200s
%   110675    1.0659267e+00   0.000000e+00   0.000000e+00    206s
%   112923    1.0658246e+00   0.000000e+00   0.000000e+00    208s
%   112923    1.0658246e+00   0.000000e+00   0.000000e+00    208s

% Root relaxation: objective 1.065825e+00, 112923 iterations, 201.85 seconds (87.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   69 13086.4141    1.06582   100%     -  209s
%      0     0    1.06583    0   52 13086.4141    1.06583   100%     -  213s
%      0     0    1.06584    0   49 13086.4141    1.06584   100%     -  220s
%      0     0    1.06584    0   49 13086.4141    1.06584   100%     -  227s
%      0     0    1.06584    0   57 13086.4141    1.06584   100%     -  237s
%      0     0    1.06584    0   48 13086.4141    1.06584   100%     -  241s
%      0     0    1.06584    0   55 13086.4141    1.06584   100%     -  247s
% H    0     0                      33.0157842    1.06584  96.8%     -  250s
% H    0     0                      33.0007842    1.06584  96.8%     -  250s
%      0     0    1.06584    0   51   33.00078    1.06584  96.8%     -  254s
%      0     0    1.06584    0   56   33.00078    1.06584  96.8%     -  260s
%      0     0    1.06584    0   46   33.00078    1.06584  96.8%     -  288s
%      0     0    1.06584    0   51   33.00078    1.06584  96.8%     -  291s
%      0     0    1.06584    0   52   33.00078    1.06584  96.8%     -  296s
%      0     0    1.06584    0   52   33.00078    1.06584  96.8%     -  299s
%      0     0    1.06584    0   52   33.00078    1.06584  96.8%     -  306s
%      0     2    1.06584    0   52   33.00078    1.06584  96.8%     -  378s
%      1     3    1.07180    1  303   33.00078    1.07180  96.8%  2524  408s
%      2     4    1.07611    2  183   33.00078    1.07611  96.7%  1262  414s
%      3     5    1.07785    3  281   33.00078    1.07785  96.7%   852  419s
%      4     6    1.07785    4  167   33.00078    1.07785  96.7%   639  422s
%      5     7    1.08192    5  123   33.00078    1.08192  96.7%   512  427s
%      6     8    1.08193    6   73   33.00078    1.08193  96.7%   440  433s
%      7     9    1.08604    7  248   33.00078    1.08193  96.7%   397  439s
%      8    10    1.09018    8  170   33.00078    1.08193  96.7%   353  444s
%      9    11    1.09018    9  136   33.00078    1.08193  96.7%   314  448s
%     10    12    1.09018   10  137   33.00078    1.08193  96.7%   293  453s
%     11    13    1.09737   11  252   33.00078    1.08193  96.7%   275  458s
%     12    14    1.09858   12  131   33.00078    1.08193  96.7%   252  462s
%     13    15    1.10466   13  234   33.00078    1.08193  96.7%   235  466s
%     14    16    1.10540   14  181   33.00078    1.08193  96.7%   218  470s
%     16    18    1.11581   16  136   33.00078    1.08193  96.7%   194  476s
%     17    19    1.11581   17  123   33.00078    1.08193  96.7%   182  481s
%     18    20    1.11581   18  119   33.00078    1.08193  96.7%   173  486s
%     19    21    1.11581   19   62   33.00078    1.08193  96.7%   182  494s
%     20    22    1.11582   20   44   33.00078    1.08193  96.7%   178  498s
%     21    23    1.11584   21   31   33.00078    1.08193  96.7%   171  500s
%     22    24    1.11581   21  127   33.00078    1.08193  96.7%   223  517s
%     23    25    1.11581   22  146   33.00078    1.08193  96.7%   216  529s

% Cutting planes:
%   MIR: 8
%   GUB cover: 1
%   Network: 1

% Explored 24 nodes (120202 simplex iterations) in 600.05 seconds (252.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 33.0008 33.0158 13086.4 13091.5 

% Time limit reached
% Best objective 3.300078424171e+01, best bound 1.081932098756e+00, gap 96.7215%
% Solution is suboptimal

% Synthesized model in 671.4s:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?135	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?159	in[1, 27];
% 	slot?163	in[1, 27];
% 	slot?190	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?5	in[1, 27];
% 	slot?66	in[1, 27];
% 	slot?82	in[1, 27];
% 	slot?87	in[1, 27];
% Constraints
% 	-0.219507*slot?2 + -0.0259784*slot?5 + -0.0374627*slot?66 + -0.0925477*slot?82 + 0.189474*slot?87 + -0.270738*slot?102 + 0.107142*slot?135 + -0.0579224*slot?150 + 0.220874*slot?159 + 0.00817724*slot?163 + 0.0903125*slot?190 + -0.286959*slot?196 + setup?1?68 + setup?1?82 + setup?1?158 + setup?2?67 + 1.86658*setup?2?183 + setup?3?2 + setup?3?8 + setup?3?25 + setup?3?77 + setup?3?122 + setup?3?181 + setup?4?9 + setup?4?197 + setup?5?25 + setup?5?148 <= -1;
% 	setup?5?103 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?158	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?135	in[1, 27];
% 	slot?150	in[1, 27];
% 	slot?159	in[1, 27];
% 	slot?163	in[1, 27];
% 	slot?190	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?5	in[1, 27];
% 	slot?66	in[1, 27];
% 	slot?82	in[1, 27];
% 	slot?87	in[1, 27];
% Constraints
% 	setup?1?158 + setup?1?68 + setup?1?82 + 1.86658*setup?2?183 + setup?2?67 + setup?3?122 + setup?3?181 + setup?3?2 + setup?3?25 + setup?3?77 + setup?3?8 + setup?4?197 + setup?4?9 + setup?5?148 + setup?5?25 + -0.270738*slot?102 + 0.107142*slot?135 + -0.0579224*slot?150 + 0.220874*slot?159 + 0.00817724*slot?163 + 0.0903125*slot?190 + -0.286959*slot?196 + -0.219507*slot?2 + -0.0259784*slot?5 + -0.0374627*slot?66 + -0.0925477*slot?82 + 0.189474*slot?87 <= -1;
% 	setup?5?103 <= 0;
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

constraint -0.219507*slot[2] + -0.0259784*slot[5] + -0.0374627*slot[66] + -0.0925477*slot[82] + 0.189474*slot[87] + -0.270738*slot[102] + 0.107142*slot[135] + -0.0579224*slot[150] + 0.220874*slot[159] + 0.00817724*slot[163] + 0.0903125*slot[190] + -0.286959*slot[196] + setup[1, 68] + setup[1, 82] + setup[1, 158] + setup[2, 67] + 1.86658*setup[2, 183] + setup[3, 2] + setup[3, 8] + setup[3, 25] + setup[3, 77] + setup[3, 122] + setup[3, 181] + setup[4, 9] + setup[4, 197] + setup[5, 25] + setup[5, 148] <= -1;
constraint setup[5, 103] <= 0;
% MiniZincWarning: model inconsistency detected
