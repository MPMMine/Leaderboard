% Solving problem input_P002M001I033_30_3_2472523
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

% Optimize a model with 117966 rows, 84140 columns and 557280 nonzeros
% Model fingerprint: 0x2775b0b2
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33992 rows and 420 columns (presolve time = 5s) ...
% Presolve removed 33980 rows and 408 columns
% Presolve time: 8.58s
% Presolved: 83986 rows, 83732 columns, 494992 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 49938 continuous, 33794 integer (33782 binary)
% Root relaxation presolved: 67214 rows, 83732 columns, 461448 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6250112e+01   2.293391e+07   0.000000e+00     11s
%    47705    6.1150565e+02   5.497835e+07   0.000000e+00     15s
%    75734    8.4043894e+02   2.138260e+03   0.000000e+00     20s
%    76484    8.4046474e+02   5.088643e+04   0.000000e+00     26s
%    77204    8.4048836e+02   2.037294e+03   0.000000e+00     31s
%    77724    8.4050864e+02   4.784024e+04   0.000000e+00     36s
%    78324    8.4052646e+02   5.762302e+03   0.000000e+00     41s
%    79204    8.4055411e+02   2.761405e+04   0.000000e+00     47s
%    79754    8.4057361e+02   1.083617e+03   0.000000e+00     51s
%    80634    8.4059142e+02   1.095239e+03   0.000000e+00     56s
%    81234    8.4060339e+02   9.717041e+02   0.000000e+00     60s
%    82064    8.4061125e+02   3.688048e+03   0.000000e+00     66s
%    82464    8.4062652e+02   1.128584e+03   0.000000e+00     70s
%    82944    8.4065242e+02   8.196187e+02   0.000000e+00     76s
%    83314    8.4066929e+02   1.025429e+03   0.000000e+00     80s
%    83874    8.4068832e+02   9.157254e+02   0.000000e+00     86s
%    84294    8.4070432e+02   3.300615e+03   0.000000e+00     90s
%    84794    8.4072129e+02   1.656346e+03   0.000000e+00     96s
%    85254    8.4073132e+02   9.321107e+02   0.000000e+00    101s
%    85684    8.4077070e+02   1.438616e+03   0.000000e+00    105s
%    86154    8.4081858e+02   4.117675e+02   0.000000e+00    111s
%    86734    8.4084181e+02   2.020796e+02   0.000000e+00    116s
%    87374    8.4084465e+02   1.153254e-01   0.000000e+00    121s
%    87654    8.4084465e+02   5.606790e-02   0.000000e+00    125s
%    88074    8.4084466e+02   4.474551e-02   0.000000e+00    132s
%    88354    8.4084466e+02   1.495530e-01   0.000000e+00    136s
%    88774    8.4084466e+02   1.068924e-02   0.000000e+00    142s
%    89054    8.4084466e+02   6.456358e-02   0.000000e+00    145s
%    89474    8.4084466e+02   1.169525e-01   0.000000e+00    151s
%    89894    8.4084467e+02   9.241420e-02   0.000000e+00    156s
%    91982    1.0657820e+00   0.000000e+00   7.653235e+00    160s
%    93662    1.0657780e+00   0.000000e+00   1.930978e+00    165s
%    95152    1.0657779e+00   0.000000e+00   3.389180e-03    170s
%    96502    1.0657778e+00   0.000000e+00   3.423454e-02    175s
%    97135    1.0657851e+00   8.309461e-02   0.000000e+00    181s
%    97615    1.0657860e+00   5.822496e-02   0.000000e+00    185s
%    98095    1.0657871e+00   1.853571e-01   0.000000e+00    190s
%    98575    1.0657883e+00   1.051512e-01   0.000000e+00    195s
%    99215    1.0657894e+00   1.310554e-02   0.000000e+00    201s
%    99535    1.0657900e+00   1.344780e-02   0.000000e+00    205s
%   100015    1.0657908e+00   4.756188e-03   0.000000e+00    211s
%   100485    1.0657916e+00   3.478543e-02   0.000000e+00    216s
%   100965    1.0657923e+00   1.848764e-02   0.000000e+00    221s
%   101245    1.0657928e+00   4.053843e-02   0.000000e+00    225s
%   101665    1.0657935e+00   9.272707e-03   0.000000e+00    230s
%   102095    1.0657945e+00   1.515560e-02   0.000000e+00    235s
%   102515    1.0657951e+00   1.967076e-02   0.000000e+00    241s
%   102935    1.0657956e+00   9.407042e-03   0.000000e+00    247s
%   103225    1.0657960e+00   4.284155e-03   0.000000e+00    250s
%   103645    1.0657964e+00   6.144119e-02   0.000000e+00    256s
%   104065    1.0657968e+00   1.139628e-02   0.000000e+00    261s
%   104485    1.0657973e+00   2.347252e-03   0.000000e+00    265s
%   105045    1.0657981e+00   1.292680e-02   0.000000e+00    271s
%   105465    1.0658006e+00   2.930483e-02   0.000000e+00    276s
%   105885    1.0658032e+00   3.414964e-02   0.000000e+00    280s
%   106305    1.0658066e+00   1.859195e-02   0.000000e+00    285s
%   106725    1.0658103e+00   2.565037e-03   0.000000e+00    291s
%   107145    1.0658156e+00   2.430358e-02   0.000000e+00    296s
%   109693    1.0658124e+00   0.000000e+00   2.043853e+01    300s
%   110323    1.0658140e+00   0.000000e+00   0.000000e+00    301s
%   110323    1.0658140e+00   0.000000e+00   0.000000e+00    301s

% Root relaxation: objective 1.065814e+00, 110323 iterations, 291.77 seconds (87.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0  108          -    1.06581      -     -  301s
% H    0     0                      63.7217992    1.06581  98.3%     -  315s
% H    0     0                      63.6857992    1.06581  98.3%     -  317s
%      0     0    1.06582    0   83   63.68580    1.06582  98.3%     -  320s
%      0     0    1.06582    0   56   63.68580    1.06582  98.3%     -  328s
%      0     0    1.06582    0   67   63.68580    1.06582  98.3%     -  337s
%      0     0    1.06582    0   67   63.68580    1.06582  98.3%     -  341s
%      0     0    1.06582    0   66   63.68580    1.06582  98.3%     -  346s
%      0     0    1.06582    0   64   63.68580    1.06582  98.3%     -  374s
%      0     0    1.06582    0   64   63.68580    1.06582  98.3%     -  378s
% H    0     0                      57.0157611    1.06582  98.1%     -  417s
%      0     2    1.06582    0   64   57.01576    1.06582  98.1%     -  420s
%      2     4    1.07265    2  270   57.01576    1.06586  98.1%  1831  460s
%      3     5    1.07610    3  253   57.01576    1.06586  98.1%  2075  487s
%      4     6    1.07610    4  271   57.01576    1.06586  98.1%  1577  497s
%      5     7    1.07610    5  276   57.01576    1.06586  98.1%  1275  504s
%      6     8    1.07958    6  268   57.01576    1.06586  98.1%  1066  509s
%      7     9    1.08308    7  252   57.01576    1.06586  98.1%   913  514s
%      8    10    1.08661    8  236   57.01576    1.06586  98.1%   799  517s
%      9    11    1.09017    9  220   57.01576    1.06586  98.1%   711  520s
%     10    12    1.09375   10  204   57.01576    1.06586  98.1%   640  526s
%     11    13    1.09735   11  188   57.01576    1.06586  98.1%   582  535s
%     13    15    1.10465   13  178   57.01576    1.06586  98.1%   494  542s
%     14    16    1.10834   14  186   57.01576    1.06586  98.1%   462  545s
%     16    18    1.11579   16  116   57.01576    1.06586  98.1%   405  555s
%     17    19    1.11579   17  115   57.01576    1.06586  98.1%   383  560s
%     19    21    1.11580   19  109   57.01576    1.06586  98.1%   343  569s
%     20    22    1.11580   20  106   57.01576    1.06586  98.1%   326  572s
%     21    23    1.11580   21  103   57.01576    1.06586  98.1%   311  575s
%     23    25    1.11580   23  125   57.01576    1.06586  98.1%   288  583s
%     24    26    1.11580   24  158   57.01576    1.06586  98.1%   281  589s
%     25    27    1.11580   25  116   57.01576    1.06586  98.1%   270  594s
% H   26    26                      57.0067611    1.06586  98.1%   260  594s
%     26    28    1.11580   26  158   57.00676    1.06586  98.1%   263  598s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 27 nodes (118044 simplex iterations) in 600.05 seconds (229.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 57.0068 57.0158 63.6858 63.7218 

% Time limit reached
% Best objective 5.700676108493e+01, best bound 1.065855404514e+00, gap 98.1303%
% Solution is suboptimal

% Synthesized model in 728.6s:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?103	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?61	in[1, 27];
% 	slot?73	in[1, 27];
% 	slot?80	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?84	in[1, 27];
% Constraints
% 	-0.0954707*slot?23 + -0.062334*slot?61 + -0.0446143*slot?73 + -0.0824104*slot?103 + -0.0489507*slot?167 + setup?1?3 + setup?1?81 + setup?2?37 + setup?2?172 + setup?2?183 + setup?3?13 + setup?3?67 + setup?3?113 + setup?3?158 + 0.7231*setup?4?159 + 3.8766*setup?5?22 + setup?5?29 + setup?5?53 + setup?5?56 + setup?5?84 + setup?5?119 + setup?5?127 + setup?5?196 + setup?5?200 <= -1;
% 	0.0278844*slot?23 + 0.00165375*slot?61 + -0.0647437*slot?73 + -0.0624442*slot?83 + setup?1?3 + setup?1?13 + setup?1?16 + setup?2?142 + setup?3?51 <= 0;
% 	setup?5?36 <= 0;
% 	-0.25*slot?80 + setup?1?66 <= 0;
% 	-setup?1?64 + setup?5?62 <= 0;
% 	-0.25*slot?84 + setup?2?54 <= 0;
% 	setup?3?9 + -setup?5?146 <= 0;
% 	-setup?4?2 + setup?5?28 <= 0;
% 	setup?3?54 + -setup?5?124 <= 0;
% 	-setup?4?153 + setup?4?169 <= 0;
% 	setup?1?159 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?183	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?169	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?103	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?61	in[1, 27];
% 	slot?73	in[1, 27];
% 	slot?80	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?84	in[1, 27];
% Constraints
% 	setup?1?3 + setup?1?81 + setup?2?172 + setup?2?183 + setup?2?37 + setup?3?113 + setup?3?13 + setup?3?158 + setup?3?67 + 0.7231*setup?4?159 + setup?5?119 + setup?5?127 + setup?5?196 + setup?5?200 + 3.8766*setup?5?22 + setup?5?29 + setup?5?53 + setup?5?56 + setup?5?84 + -0.0824104*slot?103 + -0.0489507*slot?167 + -0.0954707*slot?23 + -0.062334*slot?61 + -0.0446143*slot?73 <= -1;
% 	setup?1?13 + setup?1?16 + setup?1?3 + setup?2?142 + setup?3?51 + 0.0278844*slot?23 + 0.00165375*slot?61 + -0.0647437*slot?73 + -0.0624442*slot?83 <= 0;
% 	setup?5?36 <= 0;
% 	setup?1?66 + -0.25*slot?80 <= 0;
% 	-setup?1?64 + setup?5?62 <= 0;
% 	setup?2?54 + -0.25*slot?84 <= 0;
% 	setup?3?9 + -setup?5?146 <= 0;
% 	-setup?4?2 + setup?5?28 <= 0;
% 	setup?3?54 + -setup?5?124 <= 0;
% 	-setup?4?153 + setup?4?169 <= 0;
% 	setup?1?159 <= 0;
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
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0954707*slot[23] + -0.062334*slot[61] + -0.0446143*slot[73] + -0.0824104*slot[103] + -0.0489507*slot[167] + setup[1, 3] + setup[1, 81] + setup[2, 37] + setup[2, 172] + setup[2, 183] + setup[3, 13] + setup[3, 67] + setup[3, 113] + setup[3, 158] + 0.7231*setup[4, 159] + 3.8766*setup[5, 22] + setup[5, 29] + setup[5, 53] + setup[5, 56] + setup[5, 84] + setup[5, 119] + setup[5, 127] + setup[5, 196] + setup[5, 200] <= -1;
constraint 0.0278844*slot[23] + 0.00165375*slot[61] + -0.0647437*slot[73] + -0.0624442*slot[83] + setup[1, 3] + setup[1, 13] + setup[1, 16] + setup[2, 142] + setup[3, 51] <= 0;
constraint setup[5, 36] <= 0;
constraint -0.25*slot[80] + setup[1, 66] <= 0;
constraint -setup[1, 64] + setup[5, 62] <= 0;
constraint -0.25*slot[84] + setup[2, 54] <= 0;
constraint setup[3, 9] + -setup[5, 146] <= 0;
constraint -setup[4, 2] + setup[5, 28] <= 0;
constraint setup[3, 54] + -setup[5, 124] <= 0;
constraint -setup[4, 153] + setup[4, 169] <= 0;
constraint setup[1, 159] <= 0;
% MiniZincWarning: model inconsistency detected
