% Solving problem input_P007M001I004_30_3_4060467
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

% Optimize a model with 4482 rows, 3080 columns and 24292 nonzeros
% Model fingerprint: 0xf034372d
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [3e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 3334 rows, 3080 columns, 23144 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 572.6992493
% Root relaxation presolved: 2774 rows, 3080 columns, 22024 nonzeros


% Root relaxation: objective 1.050180e+00, 3522 iterations, 0.16 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0  332  572.69925    1.05018   100%     -    0s
%      0     0    1.09984    0   51  572.69925    1.09984   100%     -    0s
%      0     0    1.09989    0   51  572.69925    1.09989   100%     -    0s
% H    0     0                      22.0995716    1.09989  95.0%     -    0s
%      0     2    1.09989    0   51   22.09957    1.09989  95.0%     -    0s
%    376   364    5.09958   62   30   22.09957    1.10006  95.0%  32.7    5s
% H  531   317                       6.0997466    1.10006  82.0%  35.7    6s
% H  591   327                       6.0997078    1.10006  82.0%  66.5    9s
%    677   366    5.09958   85   30    6.09971    1.10006  82.0%  65.2   10s
% H  688   347                       5.9996629    1.10006  81.7%  65.1   10s
%    842   373    2.10057   76   54    5.99966    1.10006  81.7%  89.1   15s
%    942   377     cutoff  130         5.99966    1.10006  81.7%   119   20s
%   1086   367     cutoff  208         5.99966    1.10006  81.7%   147   25s
%   1354   415    2.10057  351  135    5.99966    1.10006  81.7%   161   30s
% H 1374   412                       5.9995947    1.10006  81.7%   161   30s
% H 1427   436                       5.9995917    1.10006  81.7%   164   31s
% H 1479   351                       4.9996119    1.10006  78.0%   161   32s
%   1628   430    1.13581   33   90    4.99961    1.10006  78.0%   157   35s
%   1931   520    1.10054   39  252    4.99961    1.10006  78.0%   155   40s
%   1991   524     cutoff   70         4.99961    1.10006  78.0%   164   45s
%   2092   544     cutoff  127         4.99961    1.10006  78.0%   176   50s
%   2239   592     cutoff  202         4.99961    1.10006  78.0%   184   55s
%   2417   639     cutoff  295         4.99961    1.10006  78.0%   191   60s
%   2679   750    1.10057  429   47    4.99961    1.10006  78.0%   189   65s
%   2958   885    2.13204   79   78    4.99961    1.10006  78.0%   187   71s
%   3072   908     cutoff  136         4.99961    1.10006  78.0%   191   75s
%   3292   969     cutoff  249         4.99961    1.10006  78.0%   195   80s
%   3527  1051     cutoff  368         4.99961    1.10006  78.0%   196   85s
%   3804  1158     cutoff   44         4.99961    1.10016  78.0%   192   90s
%   3924  1197    2.10057  106   34    4.99961    1.10016  78.0%   198   95s
%   3988  1197     cutoff  139         4.99961    1.10016  78.0%   201  100s
%   4103  1215     cutoff  198         4.99961    1.10016  78.0%   205  105s
%   4267  1307    3.09758  282   33    4.99961    1.10016  78.0%   206  110s
%   4429  1351    1.10057  367  149    4.99961    1.10016  78.0%   210  115s
%   4687  1464    1.10077  504   61    4.99961    1.10016  78.0%   209  120s
%   4924  1532    2.09858   87   32    4.99961    1.10016  78.0%   207  126s
%   5059  1566     cutoff  158         4.99961    1.10016  78.0%   211  130s
%   5248  1605     cutoff  255         4.99961    1.10016  78.0%   216  135s
%   5441  1663    1.10057  353  174    4.99961    1.10016  78.0%   219  140s
%   5732  1807     cutoff   58         4.99961    1.10016  78.0%   216  145s
%   5907  1919    1.10057   81   48    4.99961    1.10016  78.0%   212  150s
%   6244  2243    2.09858  416   32    4.99961    1.10016  78.0%   201  155s
%   6730  2679    1.10057  287  144    4.99961    1.10021  78.0%   188  160s
%   7162  3080    1.10057  189  181    4.99961    1.10021  78.0%   177  165s
%   7621  3498    1.10057   99  147    4.99961    1.10029  78.0%   167  170s
%   8162  3993    3.10980   77   39    4.99961    1.10029  78.0%   157  175s
%   8711  4499    1.10052   38   51    4.99961    1.10043  78.0%   148  180s
%   8953  4740    2.10057  277  164    4.99961    1.10043  78.0%   144  185s
%   9512  5267    2.10057  296  117    4.99961    1.10047  78.0%   136  190s
%   9920  5498    1.76668   24   35    4.99961    1.10047  78.0%   134  195s
%  10463  5809     cutoff   55         4.99961    1.10057  78.0%   132  200s
%  11050  6099    2.09858   65   32    4.99961    1.10057  78.0%   128  205s
%  11946  6526    4.11028  109  122    4.99961    1.10057  78.0%   123  210s

% Cutting planes:
%   Gomory: 1
%   Cover: 52
%   Flow cover: 6
%   Zero half: 1

% Explored 12336 nodes (1500738 simplex iterations) in 213.76 seconds (200.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.99961 5.99959 5.99959 ... 572.699

% Iteration limit reached
% Best objective 4.999611943709e+00, best bound 1.100573559909e+00, gap 77.9868%
% Solution is suboptimal

% Synthesized model in 214.1s:
% Variables
% 	x?25	in[0, 1];
% 	x?36	in[0, 1];
% 	x?38	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	10.7359*x?4 + 10.7359*x?25 + 11.7359*x?36 + x?38 <= 11.7359;
% end

% Normalized model:
% Variables
% 	x?25	in[0, 1];
% 	x?36	in[0, 1];
% 	x?38	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	10.7359*x?25 + 11.7359*x?36 + x?38 + 10.7359*x?4 <= 11.7359;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: n;
150..150: capacity;
array[1..40] of 5..31: profit;
array[1..40] of 3..21: size;
array[1..40] of var 0.0..1.0: x;

constraint 10.7359*x[4] + 10.7359*x[25] + 11.7359*x[36] + x[38] <= 11.7359;
% MiniZincWarning: model inconsistency detected
