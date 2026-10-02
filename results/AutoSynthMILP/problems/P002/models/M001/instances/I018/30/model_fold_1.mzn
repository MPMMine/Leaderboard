% Solving problem input_P002M001I018_30_1_3057292
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

% Optimize a model with 117280 rows, 83650 columns and 543112 nonzeros
% Model fingerprint: 0x1e1af907
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11969.806706
% Presolve removed 33782 rows and 406 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 394 columns
% Presolve time: 6.12s
% Presolved: 83510 rows, 83256 columns, 481188 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49658 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 11935.681606
% Root relaxation presolved: 66836 rows, 83256 columns, 447840 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6166825e+01   1.502099e+07   0.000000e+00      8s
%    38150    3.4873240e+02   2.140770e+07   0.000000e+00     10s
%    67083    6.5616783e+02   2.100030e+02   0.000000e+00     15s
%    68223    6.5619610e+02   1.665324e+02   0.000000e+00     20s
%    69203    6.5622366e+02   3.876163e+02   0.000000e+00     25s
%    70303    6.5635754e+02   2.646779e+03   0.000000e+00     30s
%    71173    6.5643320e+02   1.362874e+03   0.000000e+00     35s
%    72063    6.5649063e+02   1.406181e+02   0.000000e+00     40s
%    73273    6.5649687e+02   5.538965e+01   0.000000e+00     45s
%    74283    6.5649729e+02   1.147461e-02   0.000000e+00     50s
%    75013    6.5649730e+02   7.100819e-03   0.000000e+00     55s
%    75733    6.5649731e+02   4.561883e-01   0.000000e+00     61s
%    76293    6.5649734e+02   2.081846e-01   0.000000e+00     65s
%    82808    1.0656811e+00   0.000000e+00   4.993123e-02     70s
%    84318    1.0656810e+00   0.000000e+00   1.516471e-01     75s
%    85768    1.0656809e+00   0.000000e+00   2.223099e-01     80s
%    87178    1.0656809e+00   0.000000e+00   9.184991e-01     85s
%    88735    1.0656873e+00   1.681603e-02   0.000000e+00     91s
%    89255    1.0656880e+00   8.788607e-03   0.000000e+00     96s
%    89785    1.0656903e+00   4.808374e-03   0.000000e+00    100s
%    90425    1.0656925e+00   1.189530e-01   0.000000e+00    105s
%    91095    1.0656942e+00   1.664571e-02   0.000000e+00    111s
%    91605    1.0656959e+00   5.719810e-03   0.000000e+00    115s
%    92255    1.0656983e+00   4.583905e-03   0.000000e+00    121s
%    92725    1.0657003e+00   2.110888e-02   0.000000e+00    126s
%    93325    1.0657031e+00   9.408977e-03   0.000000e+00    130s
%    93935    1.0657054e+00   2.925088e-02   0.000000e+00    135s
%    94505    1.0657068e+00   9.741777e-03   0.000000e+00    140s
%    95626    1.0657441e+00   0.000000e+00   4.207069e+00    145s
%    95818    1.0657372e+00   0.000000e+00   0.000000e+00    146s
%    95818    1.0657372e+00   0.000000e+00   0.000000e+00    146s

% Root relaxation: objective 1.065737e+00, 95818 iterations, 138.94 seconds (59.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06574    0   49 11935.6816    1.06574   100%     -  146s
% H    0     0                    11930.681606    1.06574   100%     -  148s
% H    0     0                    11928.605824    1.06574   100%     -  148s
%      0     0    1.06575    0   50 11928.6058    1.06575   100%     -  151s
% H    0     0                      38.0156660    1.06582  97.2%     -  161s
% H    0     0                      37.9936660    1.06582  97.2%     -  161s
%      0     0    1.06582    0   48   37.99367    1.06582  97.2%     -  178s
%      0     0    1.06582    0   49   37.99367    1.06582  97.2%     -  184s
%      0     0    1.06582    0   47   37.99367    1.06582  97.2%     -  190s
%      0     0    1.06582    0   45   37.99367    1.06582  97.2%     -  196s
%      0     0    1.06582    0   45   37.99367    1.06582  97.2%     -  202s
%      0     0    1.06582    0   45   37.99367    1.06582  97.2%     -  205s
%      0     2    1.06582    0   45   37.99367    1.06582  97.2%     -  251s
%      1     3    1.06914    1  270   37.99367    1.06914  97.2% 22100  408s
%      2     4    1.06914    2  279   37.99367    1.06914  97.2% 11076  416s
%      3     5    1.06914    3  279   37.99367    1.06914  97.2%  7412  420s
%      5     7    1.07171    5  177   37.99367    1.07171  97.2%  4458  427s
%      6     8    1.07785    6  265   37.99367    1.07785  97.2%  3727  430s
%      7     9    1.07785    7  101   37.99367    1.07785  97.2%  3267  436s
%      9    11    1.08652    9  245   37.99367    1.08183  97.2%  2690  452s
%     10    12    1.09007   10  219   37.99367    1.08183  97.2%  2523  458s
%     11    13    1.09008   11   58   37.99367    1.08183  97.2%  2317  462s
%     12    14    1.09726   12  161   37.99367    1.08183  97.2%  2232  476s
%     13    15    1.10089   13  136   37.99367    1.08183  97.2%  2066  483s
%     14    16    1.10271   14   83   37.99367    1.08183  97.2%  1918  485s
%     16    18    1.10916   16   68   37.99367    1.08183  97.2%  1693  491s
%     20    22    1.11574   20  240   37.99367    1.08183  97.2%  1407  497s
%     23    25    1.11569   21   26   37.99367    1.08183  97.2%  1250  500s
%     26    28    1.11571   23   51   37.99367    1.08183  97.2%  1132  506s
%     30    32    1.11574   25  252   37.99367    1.08183  97.2%  1043  513s
%     32    34    1.11574   26  206   37.99367    1.08183  97.2%  1002  516s
%     36    38    1.11574   28  237   37.99367    1.08183  97.2%   940  522s
%     38    40    1.11574   29  234   37.99367    1.08183  97.2%   913  525s
%     43    45    1.11569   31   26   37.99367    1.08183  97.2%   841  530s
%     46    48    1.11573   33  138   37.99367    1.08183  97.2%   808  535s
%     50    52    1.11571   35   55   37.99367    1.08183  97.2%   753  540s
%     54    56    1.11572   37   65   37.99367    1.08183  97.2%   705  546s

% Cutting planes:
%   MIR: 4
%   GUB cover: 3

% Explored 58 nodes (134925 simplex iterations) in 600.02 seconds (292.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 37.9937 38.0157 11928.6 ... 11969.8

% Time limit reached
% Best objective 3.799366603678e+01, best bound 1.081826551952e+00, gap 97.1526%
% Solution is suboptimal

% Synthesized model in 692.0s:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?105	in[1, 21];
% 	slot?117	in[1, 21];
% 	slot?13	in[1, 21];
% 	slot?140	in[1, 21];
% 	slot?145	in[1, 21];
% 	slot?149	in[1, 21];
% 	slot?163	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?3	in[1, 21];
% 	slot?34	in[1, 21];
% 	slot?60	in[1, 21];
% 	slot?69	in[1, 21];
% 	slot?71	in[1, 21];
% 	slot?79	in[1, 21];
% Constraints
% 	0.0812469*slot?3 + -0.362318*slot?13 + 0.132837*slot?34 + -0.277162*slot?60 + slot?69 + 0.0994303*slot?71 + 0.0213425*slot?79 + -0.496961*slot?105 + -0.327266*slot?117 + 0.277884*slot?140 + 0.166667*slot?145 + 0.168578*slot?149 + -0.289533*slot?163 + -0.231528*slot?193 + setup?1?13 + setup?1?27 + setup?1?96 + setup?1?132 + setup?1?146 + setup?1?166 + setup?2?157 + setup?2?166 + setup?3?34 + setup?3?55 + setup?3?125 + setup?3?154 + setup?4?16 + setup?4?98 + setup?4?140 + setup?4?141 + setup?5?53 + setup?5?75 + setup?5?128 + setup?5?136 <= -1;
% 	setup?5?83 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?166	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?105	in[1, 21];
% 	slot?117	in[1, 21];
% 	slot?13	in[1, 21];
% 	slot?140	in[1, 21];
% 	slot?145	in[1, 21];
% 	slot?149	in[1, 21];
% 	slot?163	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?3	in[1, 21];
% 	slot?34	in[1, 21];
% 	slot?60	in[1, 21];
% 	slot?69	in[1, 21];
% 	slot?71	in[1, 21];
% 	slot?79	in[1, 21];
% Constraints
% 	setup?1?13 + setup?1?132 + setup?1?146 + setup?1?166 + setup?1?27 + setup?1?96 + setup?2?157 + setup?2?166 + setup?3?125 + setup?3?154 + setup?3?34 + setup?3?55 + setup?4?140 + setup?4?141 + setup?4?16 + setup?4?98 + setup?5?128 + setup?5?136 + setup?5?53 + setup?5?75 + -0.496961*slot?105 + -0.327266*slot?117 + -0.362318*slot?13 + 0.277884*slot?140 + 0.166667*slot?145 + 0.168578*slot?149 + -0.289533*slot?163 + -0.231528*slot?193 + 0.0812469*slot?3 + 0.132837*slot?34 + -0.277162*slot?60 + slot?69 + 0.0994303*slot?71 + 0.0213425*slot?79 <= -1;
% 	setup?5?83 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0812469*slot[3] + -0.362318*slot[13] + 0.132837*slot[34] + -0.277162*slot[60] + slot[69] + 0.0994303*slot[71] + 0.0213425*slot[79] + -0.496961*slot[105] + -0.327266*slot[117] + 0.277884*slot[140] + 0.166667*slot[145] + 0.168578*slot[149] + -0.289533*slot[163] + -0.231528*slot[193] + setup[1, 13] + setup[1, 27] + setup[1, 96] + setup[1, 132] + setup[1, 146] + setup[1, 166] + setup[2, 157] + setup[2, 166] + setup[3, 34] + setup[3, 55] + setup[3, 125] + setup[3, 154] + setup[4, 16] + setup[4, 98] + setup[4, 140] + setup[4, 141] + setup[5, 53] + setup[5, 75] + setup[5, 128] + setup[5, 136] <= -1;
constraint setup[5, 83] <= 0;
% MiniZincWarning: model inconsistency detected
