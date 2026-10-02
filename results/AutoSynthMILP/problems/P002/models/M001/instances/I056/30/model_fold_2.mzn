% Solving problem input_P002M001I056_30_2_3810141
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

% Optimize a model with 118064 rows, 84210 columns and 573182 nonzeros
% Model fingerprint: 0xcfbe1f37
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12863.734555
% Presolve removed 33684 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 8.26s
% Presolved: 84392 rows, 84138 columns, 510842 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12856.684532
% Root relaxation presolved: 67606 rows, 84138 columns, 477270 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599538e+01   2.118756e+07   0.000000e+00     10s
%    54495    9.2626786e+02   1.412148e+05   0.000000e+00     15s
%    77612    9.2673504e+02   2.653362e+03   0.000000e+00     21s
%    78522    9.2676469e+02   1.680145e+03   0.000000e+00     26s
%    79122    9.2677936e+02   1.214373e+03   0.000000e+00     31s
%    79922    9.2680095e+02   1.740460e+04   0.000000e+00     35s
%    81142    9.2681856e+02   2.086157e+03   0.000000e+00     40s
%    81882    9.2683555e+02   1.595771e+03   0.000000e+00     46s
%    82812    9.2685723e+02   4.692745e+02   0.000000e+00     50s
%    84292    9.2688328e+02   1.475749e+03   0.000000e+00     56s
%    84892    9.2690140e+02   1.029449e+03   0.000000e+00     60s
%    85892    9.2692755e+02   1.904228e+03   0.000000e+00     65s
%    87032    9.2695909e+02   7.484157e+02   0.000000e+00     71s
%    88192    9.2697709e+02   3.896899e+02   0.000000e+00     76s
%    88772    9.2699264e+02   2.302895e+03   0.000000e+00     81s
%    89312    9.2702310e+02   8.672121e+02   0.000000e+00     85s
%    89972    9.2706229e+02   2.181369e+03   0.000000e+00     90s
%    90962    9.2709293e+02   2.284352e+02   0.000000e+00     96s
%    91472    9.2714595e+02   5.260520e+02   0.000000e+00    100s
%    92622    9.2715733e+02   5.889044e-02   0.000000e+00    106s
%    93242    9.2715734e+02   2.101827e-02   0.000000e+00    110s
%    93972    9.2715735e+02   3.826475e-02   0.000000e+00    116s
%    94530    9.2715740e+02   0.000000e+00   0.000000e+00    121s
%    98569    1.1144272e+00   0.000000e+00   5.442425e+04    125s
%   100049    1.0839470e+00   0.000000e+00   1.735449e+02    130s
%   100899    1.0716137e+00   0.000000e+00   4.286702e+03    135s
%   103019    1.0657913e+00   0.000000e+00   7.074845e-02    140s
%   104569    1.0657912e+00   0.000000e+00   3.391257e+00    145s
%   105959    1.0657911e+00   0.000000e+00   2.788015e-02    150s
%   106762    1.0657992e+00   4.935779e-02   0.000000e+00    155s
%   107392    1.0658008e+00   3.652933e-02   0.000000e+00    160s
%   107932    1.0658021e+00   2.072316e-01   0.000000e+00    165s
%   108472    1.0658031e+00   2.009403e-02   0.000000e+00    170s
%   109002    1.0658044e+00   7.408514e-03   0.000000e+00    176s
%   109492    1.0658057e+00   8.285149e-03   0.000000e+00    181s
%   109992    1.0658066e+00   5.997805e-02   0.000000e+00    186s
%   110472    1.0658075e+00   3.612491e-03   0.000000e+00    191s
%   110792    1.0658083e+00   5.887785e-03   0.000000e+00    195s
%   111272    1.0658097e+00   3.030981e-03   0.000000e+00    201s
%   111752    1.0658105e+00   1.774032e-01   0.000000e+00    206s
%   112232    1.0658117e+00   2.949081e-03   0.000000e+00    212s
%   112552    1.0658125e+00   1.254637e-02   0.000000e+00    216s
%   112872    1.0658130e+00   9.757115e-03   0.000000e+00    220s
%   113352    1.0658132e+00   3.467412e-03   0.000000e+00    227s
%   113672    1.0658133e+00   5.456380e-03   0.000000e+00    231s
%   114152    1.0658139e+00   2.817074e-03   0.000000e+00    237s
%   114472    1.0658166e+00   2.817074e-03   0.000000e+00    241s
%   114932    1.0658214e+00   9.744295e-03   0.000000e+00    246s
%   115252    1.0658262e+00   1.485825e+00   0.000000e+00    250s
%   115722    1.0658390e+00   2.800661e-03   0.000000e+00    255s
%   117305    1.0658303e+00   0.000000e+00   0.000000e+00    257s
%   117305    1.0658303e+00   0.000000e+00   0.000000e+00    258s

% Root relaxation: objective 1.065830e+00, 117305 iterations, 248.44 seconds (86.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0  126 12856.6845    1.06583   100%     -  258s
% H    0     0                      72.0157702    1.06583  98.5%     -  267s
% H    0     0                      69.9777702    1.06583  98.5%     -  267s
%      0     0    1.06585    0   53   69.97777    1.06585  98.5%     -  271s
% H    0     0                      67.9777702    1.06605  98.4%     -  275s
%      0     0    1.06605    0   57   67.97777    1.06605  98.4%     -  296s
% H    0     0                      65.9777702    1.06605  98.4%     -  299s
%      0     0    1.06605    0   57   65.97777    1.06605  98.4%     -  303s
% H    0     0                      32.0157805    1.06605  96.7%     -  325s
%      0     0    1.06605    0   52   32.01578    1.06605  96.7%     -  330s
% H    0     0                      31.9957805    1.06605  96.7%     -  333s
%      0     0    1.06605    0   57   31.99578    1.06605  96.7%     -  335s
%      0     0    1.06605    0   59   31.99578    1.06605  96.7%     -  340s
%      0     0    1.06605    0   59   31.99578    1.06605  96.7%     -  345s
%      0     0    1.06605    0   56   31.99578    1.06605  96.7%     -  349s
%      0     0    1.06605    0   56   31.99578    1.06605  96.7%     -  353s
%      0     2    1.06605    0   56   31.99578    1.06605  96.7%     -  397s
%      1     3    1.06924    1  297   31.99578    1.06924  96.7% 17752  516s
%      2     4    1.06924    2  300   31.99578    1.06924  96.7%  8916  523s
%      3     5    1.07385    3  198   31.99578    1.07385  96.6% 10108  583s
%      4     6    1.07385    4  146   31.99578    1.07385  96.6%  7606  586s
%      5     7    1.07959    5  243   31.99578    1.07959  96.6%  6164  590s
%      7     9    1.08662    7  210   31.99578    1.08489  96.6%  4444  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6

% Explored 8 nodes (149755 simplex iterations) in 600.05 seconds (284.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 31.9958 32.0158 65.9778 ... 12863.7

% Time limit reached
% Best objective 3.199578053605e+01, best bound 1.084886373349e+00, gap 96.6093%
% Solution is suboptimal

% Synthesized model in 767.1s:
% Variables
% 	setup?1?181	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?131	in[1, 25];
% 	slot?171	in[1, 25];
% 	slot?181	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?53	in[1, 25];
% 	slot?59	in[1, 25];
% 	slot?71	in[1, 25];
% 	slot?77	in[1, 25];
% Constraints
% 	0.033983*slot?3 + -0.269485*slot?53 + -0.281207*slot?59 + 0.06339*slot?71 + -0.0959155*slot?77 + -0.0764791*slot?131 + 0.0746078*slot?171 + -0.064709*slot?181 + setup?1?2 + setup?1?83 + setup?1?89 + setup?1?181 + 0.198735*setup?1?200 + setup?2?57 + setup?2?75 + setup?2?104 + setup?2?155 + setup?2?163 + setup?2?191 + setup?3?56 + setup?3?68 + setup?3?74 + setup?3?101 + setup?3?156 + setup?3?178 + -setup?4?19 + 2.11897*setup?4?21 + setup?4?82 + setup?5?7 + setup?5?15 + setup?5?32 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?181	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	slot?131	in[1, 25];
% 	slot?171	in[1, 25];
% 	slot?181	in[1, 25];
% 	slot?3	in[1, 25];
% 	slot?53	in[1, 25];
% 	slot?59	in[1, 25];
% 	slot?71	in[1, 25];
% 	slot?77	in[1, 25];
% Constraints
% 	setup?1?181 + setup?1?2 + 0.198735*setup?1?200 + setup?1?83 + setup?1?89 + setup?2?104 + setup?2?155 + setup?2?163 + setup?2?191 + setup?2?57 + setup?2?75 + setup?3?101 + setup?3?156 + setup?3?178 + setup?3?56 + setup?3?68 + setup?3?74 + -setup?4?19 + 2.11897*setup?4?21 + setup?4?82 + setup?5?15 + setup?5?32 + setup?5?7 + -0.0764791*slot?131 + 0.0746078*slot?171 + -0.064709*slot?181 + 0.033983*slot?3 + -0.269485*slot?53 + -0.281207*slot?59 + 0.06339*slot?71 + -0.0959155*slot?77 <= -1;
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

constraint 0.033983*slot[3] + -0.269485*slot[53] + -0.281207*slot[59] + 0.06339*slot[71] + -0.0959155*slot[77] + -0.0764791*slot[131] + 0.0746078*slot[171] + -0.064709*slot[181] + setup[1, 2] + setup[1, 83] + setup[1, 89] + setup[1, 181] + 0.198735*setup[1, 200] + setup[2, 57] + setup[2, 75] + setup[2, 104] + setup[2, 155] + setup[2, 163] + setup[2, 191] + setup[3, 56] + setup[3, 68] + setup[3, 74] + setup[3, 101] + setup[3, 156] + setup[3, 178] + -setup[4, 19] + 2.11897*setup[4, 21] + setup[4, 82] + setup[5, 7] + setup[5, 15] + setup[5, 32] <= -1;
% MiniZincWarning: model inconsistency detected
