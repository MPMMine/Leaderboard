% Solving problem input_P002M001I014_30_4_3005624
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

% Optimize a model with 117672 rows, 83930 columns and 539520 nonzeros
% Model fingerprint: 0xfaa5d3cf
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11806.449000
% Presolve removed 33742 rows and 254 columns
% Presolve time: 4.62s
% Presolved: 83930 rows, 83676 columns, 477388 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49966 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 11778.322458
% Root relaxation presolved: 67200 rows, 83676 columns, 443928 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6362364e+01   1.840401e+07   0.000000e+00      6s
%    62474    3.9562116e+02   1.619255e+04   0.000000e+00     10s
%    65364    3.9576672e+02   9.487523e+01   0.000000e+00     15s
%    68224    3.9604145e+02   3.201730e+00   0.000000e+00     20s
%    72373    1.1095883e+00   0.000000e+00   1.955541e+05     25s
%    76463    1.0657363e+00   0.000000e+00   1.843060e-02     30s
%    79523    1.0657362e+00   0.000000e+00   1.216551e+00     35s
%    81326    1.0657448e+00   2.229955e+02   0.000000e+00     40s
%    83106    1.0657490e+00   3.575026e-02   0.000000e+00     45s
%    84696    1.0657517e+00   2.216581e-02   0.000000e+00     50s
%    86126    1.0657540e+00   1.077399e-02   0.000000e+00     55s
%    87296    1.0657543e+00   2.604303e-02   0.000000e+00     61s
%    88416    1.0657548e+00   1.750812e-02   0.000000e+00     66s
%    89546    1.0657549e+00   8.344878e-03   0.000000e+00     70s
%    90666    1.0657561e+00   6.150996e-03   0.000000e+00     75s
%    91836    1.0657563e+00   3.943507e-03   0.000000e+00     80s
%    93026    1.0659589e+00   2.649986e-01   0.000000e+00     85s
%    94176    1.0666593e+00   5.633777e-02   0.000000e+00     90s
%    95128    1.0657794e+00   0.000000e+00   0.000000e+00     92s
%    95128    1.0657794e+00   0.000000e+00   0.000000e+00     92s

% Root relaxation: objective 1.065779e+00, 95128 iterations, 87.17 seconds (80.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   49 11778.3225    1.06578   100%     -   92s
% H    0     0                      25.0157347    1.06578  95.7%     -   93s
% H    0     0                      25.0037347    1.06578  95.7%     -   94s
%      0     0    1.06578    0   51   25.00373    1.06578  95.7%     -   95s
%      0     0    1.06579    0   51   25.00373    1.06579  95.7%     -  100s
%      0     0    1.06579    0   51   25.00373    1.06579  95.7%     -  103s
% H    0     0                      20.0157370    1.06579  94.7%     -  108s
%      0     0    1.06579    0   49   20.01574    1.06579  94.7%     -  110s
% H    0     0                      20.0077370    1.06579  94.7%     -  110s
%      0     0    1.06579    0   49   20.00774    1.06579  94.7%     -  113s
%      0     2    1.06580    0   49   20.00774    1.06580  94.7%     -  131s
%      2     4    1.06919    2  298   20.00774    1.06750  94.7% 28079  304s
%      3     5    2.01478    2 1001   20.00774    1.06750  94.7% 25458  310s
%      5     6    1.07261    4  295   20.00774    1.06750  94.7% 16747  346s
%      6     7    1.07537    5  216   20.00774    1.06750  94.7% 14104  359s
%      7     7    1.07954    6  258   20.00774    1.06750  94.7% 12144  369s
%      8     8    1.08024    7  180   20.00774    1.06750  94.7% 10642  372s
%     10    10    1.09012    9  123   20.00774    1.06750  94.7%  8514  378s
%     11    11    1.09514   10  129   20.00774    1.06750  94.7%  7740  381s
%     13    13    1.10277   12   89   20.00774    1.06750  94.7%  6549  385s
%     15    14    1.10921   14   72   20.00774    1.06750  94.7%  5677  393s
%     18    17    1.11574   17   24   20.00774    1.06750  94.7%  4731  395s
%     19    18    1.11683   18   53   20.00774    1.06750  94.7%  4820  414s
%     20    19    1.11574   18   24   20.00774    1.06750  94.7%  4579  415s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5

% Explored 23 nodes (187475 simplex iterations) in 600.01 seconds (485.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 20.0077 20.0157 25.0037 ... 11806.4

% Time limit reached
% Best objective 2.000773702160e+01, best bound 1.067498902202e+00, gap 94.6646%
% Solution is suboptimal

% Synthesized model in 652.7s:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	slot?165	in[1, 18];
% 	slot?175	in[1, 18];
% 	slot?178	in[1, 18];
% 	slot?61	in[1, 18];
% 	slot?80	in[1, 18];
% Constraints
% 	-0.237614*slot?61 + 0.095209*slot?80 + 0.0662699*slot?165 + -0.00644796*slot?175 + -0.112603*slot?178 + 0.86468*setup?1?66 + -1.41314*setup?1?95 + 0.96785*setup?1?119 + setup?1?168 + 2.2447*setup?1?172 + setup?3?13 + setup?3?149 + setup?3?170 + 1.75537*setup?4?93 + setup?5?23 + setup?5?27 + setup?5?63 + -2.24574*setup?5?192 + setup?5?197 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	slot?165	in[1, 18];
% 	slot?175	in[1, 18];
% 	slot?178	in[1, 18];
% 	slot?61	in[1, 18];
% 	slot?80	in[1, 18];
% Constraints
% 	0.96785*setup?1?119 + setup?1?168 + 2.2447*setup?1?172 + 0.86468*setup?1?66 + -1.41314*setup?1?95 + setup?3?13 + setup?3?149 + setup?3?170 + 1.75537*setup?4?93 + -2.24574*setup?5?192 + setup?5?197 + setup?5?23 + setup?5?27 + setup?5?63 + 0.0662699*slot?165 + -0.00644796*slot?175 + -0.112603*slot?178 + -0.237614*slot?61 + 0.095209*slot?80 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.237614*slot[61] + 0.095209*slot[80] + 0.0662699*slot[165] + -0.00644796*slot[175] + -0.112603*slot[178] + 0.86468*setup[1, 66] + -1.41314*setup[1, 95] + 0.96785*setup[1, 119] + setup[1, 168] + 2.2447*setup[1, 172] + setup[3, 13] + setup[3, 149] + setup[3, 170] + 1.75537*setup[4, 93] + setup[5, 23] + setup[5, 27] + setup[5, 63] + -2.24574*setup[5, 192] + setup[5, 197] <= -1;
% MiniZincWarning: model inconsistency detected
