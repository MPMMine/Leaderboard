% Solving problem input_P002M001I015_50_4_3021202
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

% Optimize a model with 118256 rows, 84280 columns and 668790 nonzeros
% Model fingerprint: 0xa21eb33c
% Variable types: 50358 continuous, 33922 integer (33922 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12225.562587
% Presolve removed 33656 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 72 columns
% Presolve time: 9.55s
% Presolved: 84612 rows, 84208 columns, 606502 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50274 continuous, 33934 integer (33922 binary)
% Found heuristic solution: objective 12217.507562
% Root relaxation presolved: 67840 rows, 84208 columns, 572958 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585608e+01   2.387720e+07   0.000000e+00     12s
%    45256    4.9868011e+02   3.985344e+07   0.000000e+00     15s
%    72546    9.7184997e+02   5.717723e+03   0.000000e+00     20s
%    74866    9.7188638e+02   4.627784e+04   0.000000e+00     25s
%    77566    9.7656164e+02   4.924745e+05   0.000000e+00     30s
%    81636    9.8064092e+02   5.426841e+03   0.000000e+00     35s
%    82636    9.8069122e+02   2.134106e+02   0.000000e+00     41s
%    83346    9.8072368e+02   1.390603e+03   0.000000e+00     45s
%    84116    9.8076029e+02   4.315357e+02   0.000000e+00     50s
%    84836    9.8077966e+02   3.171782e+02   0.000000e+00     55s
%    85676    9.8080722e+02   2.649464e+03   0.000000e+00     61s
%    86286    9.8082669e+02   2.892353e+02   0.000000e+00     65s
%    87126    9.8085080e+02   2.875690e+02   0.000000e+00     71s
%    87736    9.8087222e+02   7.345407e+03   0.000000e+00     75s
%    88446    9.8088847e+02   2.482892e+02   0.000000e+00     80s
%    89156    9.8091255e+02   2.797781e+02   0.000000e+00     86s
%    91766    9.8236086e+02   3.820322e+03   0.000000e+00     90s
%    92496    9.8244773e+02   3.981014e+03   0.000000e+00     95s
%    93256    9.8251992e+02   1.043089e+02   0.000000e+00    100s
%    94036    9.8257802e+02   1.121399e+02   0.000000e+00    106s
%    94686    9.8262985e+02   2.218879e+02   0.000000e+00    111s
%    95336    9.8267925e+02   8.439375e+02   0.000000e+00    116s
%    95936    9.8272357e+02   1.936263e+02   0.000000e+00    121s
%    96566    9.8277278e+02   1.022088e+03   0.000000e+00    125s
%    97186    9.8282108e+02   3.041018e+03   0.000000e+00    130s
%   104045    1.0973395e+00   0.000000e+00   3.824107e+01    135s
%   107575    1.0657792e+00   0.000000e+00   3.355121e-01    140s
%   108825    1.0657791e+00   0.000000e+00   2.361239e-01    145s
%   110265    1.0657791e+00   0.000000e+00   1.837902e+01    150s
%   111575    1.0657791e+00   0.000000e+00   2.440176e-04    155s
%   112495    1.0657911e+00   1.568122e-01   0.000000e+00    160s
%   113315    1.0658882e+00   2.441632e+00   0.000000e+00    165s
%   113875    1.0662697e+00   1.039118e+00   0.000000e+00    170s
%   115011    1.0658364e+00   0.000000e+00   0.000000e+00    173s
%   115011    1.0658364e+00   0.000000e+00   0.000000e+00    173s

% Root relaxation: objective 1.065836e+00, 115011 iterations, 162.55 seconds (68.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   74 12217.5076    1.06584   100%     -  174s
% H    0     0                    12211.507562    1.06584   100%     -  177s
% H    0     0                    12210.462362    1.06584   100%     -  177s
%      0     0    1.06584    0   82 12210.4624    1.06584   100%     -  180s
% H    0     0                      49.0157668    1.06585  97.8%     -  197s
%      0     0    1.06585    0   95   49.01577    1.06585  97.8%     -  224s
%      0     0    1.06586    0  101   49.01577    1.06586  97.8%     -  230s
%      0     0    1.06586    0   97   49.01577    1.06586  97.8%     -  236s
%      0     0    1.06586    0   79   49.01577    1.06586  97.8%     -  239s
%      0     0    1.06587    0   81   49.01577    1.06587  97.8%     -  243s
%      0     0    1.06587    0   85   49.01577    1.06587  97.8%     -  245s
% H    0     0                      49.0127668    1.06587  97.8%     -  248s
%      0     0    1.06587    0   85   49.01277    1.06587  97.8%     -  248s
%      0     0    1.06587    0   83   49.01277    1.06587  97.8%     -  250s
%      0     0    1.06587    0   83   49.01277    1.06587  97.8%     -  253s
%      0     0    1.06587    0   83   49.01277    1.06587  97.8%     -  255s
%      0     0    1.06587    0   76   49.01277    1.06587  97.8%     -  260s
%      0     0    1.06587    0   83   49.01277    1.06587  97.8%     -  263s
%      0     0    1.06587    0   83   49.01277    1.06587  97.8%     -  268s
%      0     0    1.06587    0   83   49.01277    1.06587  97.8%     -  271s
% H    0     0                      49.0047668    1.06587  97.8%     -  279s
%      0     2    1.06587    0   83   49.00477    1.06587  97.8%     -  280s

% Cutting planes:
%   MIR: 5
%   GUB cover: 24
%   Zero half: 1
%   Network: 3

% Explored 2 nodes (118769 simplex iterations) in 600.06 seconds (299.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 49.0048 49.0128 49.0158 ... 12225.6

% Time limit reached
% Best objective 4.900476678897e+01, best bound 1.065870333788e+00, gap 97.8250%
% Solution is suboptimal

% Synthesized model in 688.3s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?112	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?114	in[1, 20];
% 	slot?117	in[1, 20];
% 	slot?138	in[1, 20];
% 	slot?140	in[1, 20];
% 	slot?162	in[1, 20];
% 	slot?166	in[1, 20];
% 	slot?171	in[1, 20];
% 	slot?195	in[1, 20];
% 	slot?45	in[1, 20];
% 	slot?53	in[1, 20];
% 	slot?70	in[1, 20];
% 	slot?79	in[1, 20];
% 	slot?81	in[1, 20];
% 	slot?96	in[1, 20];
% 	slot?98	in[1, 20];
% Constraints
% 	-0.0155381*slot?45 + 0.15894*slot?53 + -0.143728*slot?70 + 0.00989531*slot?79 + -0.132877*slot?81 + 0.0520172*slot?96 + 0.0719455*slot?98 + -0.0800505*slot?114 + -0.117515*slot?117 + 0.275981*slot?138 + -0.269904*slot?140 + -0.141356*slot?162 + -0.199393*slot?166 + -0.12761*slot?171 + -0.0396667*slot?195 + 0.0797046*setup?1?14 + setup?1?107 + setup?1?112 + setup?1?132 + setup?1?138 + 0.982852*setup?1?189 + -setup?2?27 + 3.56149*setup?2?53 + setup?2?59 + setup?2?63 + setup?2?123 + -2.11258*setup?3?49 + setup?3?108 + setup?3?148 + 0.71891*setup?3?158 + 0.501881*setup?4?8 + -1.82769*setup?4?22 + setup?4?105 + 1.8717*setup?4?118 + setup?4?123 + setup?5?13 + setup?5?29 + setup?5?34 + setup?5?41 + setup?5?44 + setup?5?57 + setup?5?85 + setup?5?103 + setup?5?130 + setup?5?152 + setup?5?154 + setup?5?161 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?112	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?123	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?114	in[1, 20];
% 	slot?117	in[1, 20];
% 	slot?138	in[1, 20];
% 	slot?140	in[1, 20];
% 	slot?162	in[1, 20];
% 	slot?166	in[1, 20];
% 	slot?171	in[1, 20];
% 	slot?195	in[1, 20];
% 	slot?45	in[1, 20];
% 	slot?53	in[1, 20];
% 	slot?70	in[1, 20];
% 	slot?79	in[1, 20];
% 	slot?81	in[1, 20];
% 	slot?96	in[1, 20];
% 	slot?98	in[1, 20];
% Constraints
% 	setup?1?107 + setup?1?112 + setup?1?132 + setup?1?138 + 0.0797046*setup?1?14 + 0.982852*setup?1?189 + setup?2?123 + -setup?2?27 + 3.56149*setup?2?53 + setup?2?59 + setup?2?63 + setup?3?108 + setup?3?148 + 0.71891*setup?3?158 + -2.11258*setup?3?49 + setup?4?105 + 1.8717*setup?4?118 + setup?4?123 + -1.82769*setup?4?22 + 0.501881*setup?4?8 + setup?5?103 + setup?5?13 + setup?5?130 + setup?5?152 + setup?5?154 + setup?5?161 + setup?5?29 + setup?5?34 + setup?5?41 + setup?5?44 + setup?5?57 + setup?5?85 + -0.0800505*slot?114 + -0.117515*slot?117 + 0.275981*slot?138 + -0.269904*slot?140 + -0.141356*slot?162 + -0.199393*slot?166 + -0.12761*slot?171 + -0.0396667*slot?195 + -0.0155381*slot?45 + 0.15894*slot?53 + -0.143728*slot?70 + 0.00989531*slot?79 + -0.132877*slot?81 + 0.0520172*slot?96 + 0.0719455*slot?98 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0155381*slot[45] + 0.15894*slot[53] + -0.143728*slot[70] + 0.00989531*slot[79] + -0.132877*slot[81] + 0.0520172*slot[96] + 0.0719455*slot[98] + -0.0800505*slot[114] + -0.117515*slot[117] + 0.275981*slot[138] + -0.269904*slot[140] + -0.141356*slot[162] + -0.199393*slot[166] + -0.12761*slot[171] + -0.0396667*slot[195] + 0.0797046*setup[1, 14] + setup[1, 107] + setup[1, 112] + setup[1, 132] + setup[1, 138] + 0.982852*setup[1, 189] + -setup[2, 27] + 3.56149*setup[2, 53] + setup[2, 59] + setup[2, 63] + setup[2, 123] + -2.11258*setup[3, 49] + setup[3, 108] + setup[3, 148] + 0.71891*setup[3, 158] + 0.501881*setup[4, 8] + -1.82769*setup[4, 22] + setup[4, 105] + 1.8717*setup[4, 118] + setup[4, 123] + setup[5, 13] + setup[5, 29] + setup[5, 34] + setup[5, 41] + setup[5, 44] + setup[5, 57] + setup[5, 85] + setup[5, 103] + setup[5, 130] + setup[5, 152] + setup[5, 154] + setup[5, 161] <= -1;
% MiniZincWarning: model inconsistency detected
