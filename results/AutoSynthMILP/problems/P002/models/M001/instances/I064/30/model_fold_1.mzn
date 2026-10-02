% Solving problem input_P002M001I064_30_1_3115725
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

% Optimize a model with 118162 rows, 84280 columns and 580852 nonzeros
% Model fingerprint: 0x2994de0b
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33670 rows and 42 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 30 columns
% Presolve time: 8.68s
% Presolved: 84504 rows, 84250 columns, 518460 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50400 continuous, 33850 integer (33838 binary)
% Root relaxation presolved: 67704 rows, 84250 columns, 484860 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6655427e+01   2.072333e+07   0.000000e+00     11s
%    47120    6.2181205e+02   5.708603e+07   0.000000e+00     15s
%    76677    9.3986898e+02   2.241942e+03   0.000000e+00     20s
%    78017    9.3990082e+02   3.219078e+04   0.000000e+00     26s
%    78877    9.3991703e+02   4.741412e+03   0.000000e+00     30s
%    79557    9.3993018e+02   2.059053e+03   0.000000e+00     36s
%    80157    9.3994090e+02   6.895570e+02   0.000000e+00     41s
%    80477    9.3994090e+02   8.232940e+02   0.000000e+00     45s
%    81247    9.3997838e+02   2.912045e+03   0.000000e+00     52s
%    81597    9.3999720e+02   1.152892e+03   0.000000e+00     55s
%    82227    9.4002023e+02   1.197111e+03   0.000000e+00     61s
%    82777    9.4003110e+02   1.345585e+04   0.000000e+00     66s
%    83177    9.4005230e+02   1.758426e+05   0.000000e+00     70s
%    83717    9.4007204e+02   4.644279e+02   0.000000e+00     75s
%    84047    9.4007595e+02   4.502633e+02   0.000000e+00     80s
%    84427    9.4008228e+02   2.165717e+03   0.000000e+00     86s
%    84807    9.4009784e+02   7.404378e+02   0.000000e+00     90s
%    85377    9.4011768e+02   4.972107e+02   0.000000e+00     96s
%    85797    9.4013928e+02   5.189637e+02   0.000000e+00    100s
%    86277    9.4015985e+02   3.879705e+03   0.000000e+00    106s
%    86877    9.4018034e+02   8.550008e+02   0.000000e+00    111s
%    87267    9.4019798e+02   9.083857e+02   0.000000e+00    116s
%    87627    9.4020209e+02   1.191459e+03   0.000000e+00    121s
%    88067    9.4022292e+02   8.067535e+02   0.000000e+00    126s
%    88597    9.4023694e+02   4.887360e+02   0.000000e+00    131s
%    89277    9.4025631e+02   9.283999e+02   0.000000e+00    136s
%    91387    9.4027324e+02   6.552008e-02   0.000000e+00    140s
%    91957    9.4027324e+02   3.694851e-02   0.000000e+00    147s
%    92267    9.4027324e+02   1.510399e-02   0.000000e+00    151s
%    92547    9.4027324e+02   8.257140e-02   0.000000e+00    155s
%    92967    9.4027325e+02   2.827372e-02   0.000000e+00    162s
%    93247    9.4027325e+02   6.834288e-02   0.000000e+00    166s
%    93567    9.4027325e+02   4.079447e-01   0.000000e+00    170s
%    93987    9.4027326e+02   2.579483e-02   0.000000e+00    176s
%    94267    9.4027326e+02   1.296268e-02   0.000000e+00    181s
%    94777    9.4027326e+02   1.444308e-02   0.000000e+00    185s
%    95197    9.4027327e+02   3.032437e-02   0.000000e+00    192s
%    95477    9.4027327e+02   1.217734e-02   0.000000e+00    196s
%    95757    9.4027327e+02   2.275694e-01   0.000000e+00    201s
%    96187    9.4027327e+02   2.897705e-02   0.000000e+00    207s
%    96467    9.4027327e+02   5.991991e-02   0.000000e+00    211s
%    96737    9.4027328e+02   1.868516e-01   0.000000e+00    215s
%    97147    9.4027328e+02   9.942596e-02   0.000000e+00    222s
%    97407    9.4027328e+02   2.359503e-02   0.000000e+00    226s
%    97797    9.4027328e+02   2.648159e-02   0.000000e+00    232s
%    98067    9.4027328e+02   6.313575e-02   0.000000e+00    236s
%    98337    9.4027329e+02   1.898194e-02   0.000000e+00    240s
%   104137    1.0658065e+00   0.000000e+00   1.486054e-01    245s
%   105027    1.0658065e+00   0.000000e+00   5.142762e-03    250s
%   105867    1.0658065e+00   0.000000e+00   8.696775e-02    256s
%   106807    1.0658065e+00   0.000000e+00   4.452912e-02    261s
%   107304    1.0658132e+00   3.842632e-01   0.000000e+00    266s
%   107694    1.0658138e+00   9.891948e-02   0.000000e+00    270s
%   109004    1.0658170e+00   1.970951e-03   0.000000e+00    276s
%   109674    1.0658210e+00   7.671857e-01   0.000000e+00    281s
%   110372    1.0658430e+00   0.000000e+00   0.000000e+00    283s
%   110372    1.0658430e+00   0.000000e+00   0.000000e+00    283s

% Root relaxation: objective 1.065843e+00, 110372 iterations, 274.02 seconds (70.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   47          -    1.06584      -     -  284s
% H    0     0                      16.0158251    1.06584  93.3%     -  285s
% H    0     0                      16.0148251    1.06584  93.3%     -  285s
%      0     0    1.06585    0   52   16.01483    1.06585  93.3%     -  288s
%      0     0    1.06586    0   69   16.01483    1.06586  93.3%     -  319s
%      0     0    1.06586    0   69   16.01483    1.06586  93.3%     -  379s
%      0     0    1.06586    0   48   16.01483    1.06586  93.3%     -  383s
%      0     0    1.06586    0   48   16.01483    1.06586  93.3%     -  389s
%      0     0    1.06586    0   53   16.01483    1.06586  93.3%     -  395s
%      0     0    1.06586    0   48   16.01483    1.06586  93.3%     -  399s
%      0     0    1.06586    0   41   16.01483    1.06586  93.3%     -  409s
%      0     0    1.06586    0   41   16.01483    1.06586  93.3%     -  418s
%      0     0    1.06586    0   41   16.01483    1.06586  93.3%     -  422s
%      0     0    1.06586    0   41   16.01483    1.06586  93.3%     -  425s
%      0     0    1.06586    0   41   16.01483    1.06586  93.3%     -  429s
%      0     0    1.06586    0   41   16.01483    1.06586  93.3%     -  438s
%      0     2    1.06586    0   41   16.01483    1.06586  93.3%     -  516s
%      1     3    1.06586    1   49   16.01483    1.06586  93.3%   188  521s
%      2     4    1.06925    2  281   16.01483    1.06622  93.3%  1530  570s
%      3     4    1.06925    3  288   16.01483    1.06622  93.3%  1047  576s
%      4     4    1.07062    4  206   16.01483    1.06622  93.3%   786  584s
%      5     5    1.07182    5  166   16.01483    1.06622  93.3%   629  589s
%      6     6    1.07544    6  110   16.01483    1.06622  93.3%   524  593s
%      7     7    1.08399    7  163   16.01483    1.06622  93.3%   468  598s
%      8     8    1.08523    8  117   16.01483    1.06622  93.3%   410  600s

% Cutting planes:
%   MIR: 7
%   GUB cover: 12
%   Zero half: 2

% Explored 9 nodes (115517 simplex iterations) in 600.26 seconds (190.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 16.0148 16.0158 

% Time limit reached
% Best objective 1.601482513237e+01, best bound 1.066220659407e+00, gap 93.3423%
% Solution is suboptimal

% Synthesized model in 851.4s:
% Variables
% 	setup?5?75	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?83	in[1, 26];
% Constraints
% 	slot?1 + 0.158709*slot?15 + 0.361319*slot?20 + -1.24617*slot?59 + 1.31041*slot?63 + 0.882079*slot?68 + 0.479763*slot?69 + -1.12532*slot?72 + -0.443144*slot?83 + -1.02572*slot?117 + -2.96138*slot?121 + -0.649183*slot?152 + 1.12495*slot?166 + 0.987621*slot?185 + setup?5?75 <= -12.1156;
% end

% Normalized model:
% Variables
% 	setup?5?75	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?121	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?83	in[1, 26];
% Constraints
% 	setup?5?75 + slot?1 + -1.02572*slot?117 + -2.96138*slot?121 + 0.158709*slot?15 + -0.649183*slot?152 + 1.12495*slot?166 + 0.987621*slot?185 + 0.361319*slot?20 + -1.24617*slot?59 + 1.31041*slot?63 + 0.882079*slot?68 + 0.479763*slot?69 + -1.12532*slot?72 + -0.443144*slot?83 <= -12.1156;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + 0.158709*slot[15] + 0.361319*slot[20] + -1.24617*slot[59] + 1.31041*slot[63] + 0.882079*slot[68] + 0.479763*slot[69] + -1.12532*slot[72] + -0.443144*slot[83] + -1.02572*slot[117] + -2.96138*slot[121] + -0.649183*slot[152] + 1.12495*slot[166] + 0.987621*slot[185] + setup[5, 75] <= -12.1156;
% MiniZincWarning: model inconsistency detected
