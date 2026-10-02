% Solving problem input_P002M001I069_50_5_4106573
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

% Optimize a model with 118452 rows, 84420 columns and 737806 nonzeros
% Model fingerprint: 0x3c8aac1b
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13323.988021
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 6.53s
% Presolved: 84836 rows, 84432 columns, 675414 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13316.988021
% Root relaxation presolved: 68036 rows, 84432 columns, 641814 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   3.446151e+07   0.000000e+00      8s
%    48456    7.3437203e+02   8.761903e+07   0.000000e+00     10s
%    78471    1.1446912e+03   3.986941e+03   0.000000e+00     15s
%    81051    1.1447497e+03   2.896511e+05   0.000000e+00     20s
%    84951    1.1448065e+03   7.356967e+02   0.000000e+00     25s
%    87871    1.1448677e+03   2.267455e+03   0.000000e+00     30s
%    92401    1.1476417e+03   1.253462e+03   0.000000e+00     35s
%    94401    1.1477474e+03   1.540631e+03   0.000000e+00     40s
%    95961    1.1478011e+03   1.144961e+03   0.000000e+00     45s
%    97431    1.1478547e+03   1.330061e+03   0.000000e+00     50s
%    99161    1.1479271e+03   8.578769e+02   0.000000e+00     55s
%   100301    1.1479511e+03   3.489298e+02   0.000000e+00     60s
%   101451    1.1479886e+03   5.571938e+02   0.000000e+00     65s
%   102751    1.1480156e+03   9.739600e+02   0.000000e+00     70s
%   103691    1.1480290e+03   3.193179e+02   0.000000e+00     75s
%   104681    1.1480761e+03   3.578545e+02   0.000000e+00     80s
%   105751    1.1481203e+03   2.709170e+02   0.000000e+00     85s
%   111027    1.0658080e+00   0.000000e+00   2.501721e+00     90s
%   114207    1.0658079e+00   0.000000e+00   1.870426e-02     95s
%   116958    1.0658131e+00   5.156751e-01   0.000000e+00    101s
%   117788    1.0658153e+00   4.210098e-02   0.000000e+00    105s
%   118638    1.0658175e+00   7.446359e-03   0.000000e+00    111s
%   119338    1.0658183e+00   8.537720e-03   0.000000e+00    115s
%   119938    1.0658198e+00   1.750345e-02   0.000000e+00    120s
%   120648    1.0658208e+00   1.379521e+00   0.000000e+00    125s
%   121418    1.0658261e+00   4.823676e-02   0.000000e+00    131s
%   121978    1.0658290e+00   1.590166e-01   0.000000e+00    135s
%   122768    1.0658331e+00   2.634103e-01   0.000000e+00    141s
%   123758    1.0658404e+00   8.981760e-02   0.000000e+00    146s
%   125546    1.0658495e+00   0.000000e+00   0.000000e+00    149s
%   125546    1.0658495e+00   0.000000e+00   0.000000e+00    149s

% Root relaxation: objective 1.065849e+00, 125546 iterations, 141.73 seconds (104.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   77 13316.9880    1.06585   100%     -  149s
% H    0     0                    13315.988021    1.06585   100%     -  150s
% H    0     0                    13315.919453    1.06585   100%     -  150s
%      0     0    1.06586    0   86 13315.9195    1.06586   100%     -  152s
% H    0     0                    13314.918453    1.06591   100%     -  154s
%      0     0    1.06591    0   84 13314.9185    1.06591   100%     -  155s
% H    0     0                    13313.918453    1.06591   100%     -  157s
%      0     0    1.06591    0   77 13313.9185    1.06591   100%     -  158s
%      0     0    1.06591    0   77 13313.9185    1.06591   100%     -  160s
%      0     0    1.06591    0   75 13313.9185    1.06591   100%     -  163s
%      0     0    1.06591    0   83 13313.9185    1.06591   100%     -  166s
% H    0     0                      73.0157912    1.06591  98.5%     -  171s
% H    0     0                      72.9877912    1.06591  98.5%     -  171s
%      0     0    1.06591    0   83   72.98779    1.06591  98.5%     -  173s
%      0     0    1.06591    0   80   72.98779    1.06591  98.5%     -  177s
%      0     0    1.06591    0   82   72.98779    1.06591  98.5%     -  179s
%      0     0    1.06591    0   82   72.98779    1.06591  98.5%     -  181s
%      0     2    1.06591    0   82   72.98779    1.06591  98.5%     -  202s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (127398 simplex iterations) in 600.02 seconds (449.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 72.9878 73.0158 13313.9 ... 13324

% Time limit reached
% Best objective 7.298779122490e+01, best bound 1.065910002375e+00, gap 98.5396%
% Solution is suboptimal

% Synthesized model in 668.9s:
% Variables
% 	setup?1?112	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?142	in[1, 24];
% 	slot?149	in[1, 24];
% 	slot?153	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?178	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?198	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?96	in[1, 24];
% Constraints
% 	-0.0975496*slot?7 + 0.141833*slot?9 + 0.197473*slot?12 + -0.324349*slot?17 + 0.12462*slot?71 + -0.0634269*slot?79 + 0.16729*slot?103 + 0.104041*slot?114 + -0.383073*slot?131 + -0.214565*slot?142 + 0.292794*slot?153 + -0.0664703*slot?154 + 0.172922*slot?177 + -0.405551*slot?178 + -0.113228*slot?194 + setup?1?25 + setup?1?112 + 1.322*setup?1?115 + setup?1?126 + -0.549449*setup?1?134 + setup?2?75 + setup?2?89 + setup?3?8 + setup?3?32 + setup?3?55 + setup?3?75 + setup?3?103 + setup?3?149 + setup?3?181 + setup?4?61 + setup?4?63 + setup?4?128 + setup?4?148 + -1.19051*setup?5?19 + -2.16335*setup?5?49 + setup?5?81 + setup?5?84 + setup?5?95 + setup?5?151 + setup?5?152 <= -1;
% 	-0.217391*slot?96 + -0.00543478*slot?117 + setup?2?102 + setup?5?52 + setup?5?166 <= 0;
% 	-0.142857*slot?149 + setup?5?191 <= 0;
% 	-0.166667*slot?198 + setup?4?154 <= 0;
% 	setup?1?117 + -setup?2?157 <= 0;
% 	-setup?4?87 + setup?5?162 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?112	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?142	in[1, 24];
% 	slot?149	in[1, 24];
% 	slot?153	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?178	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?198	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?96	in[1, 24];
% Constraints
% 	setup?1?112 + 1.322*setup?1?115 + setup?1?126 + -0.549449*setup?1?134 + setup?1?25 + setup?2?75 + setup?2?89 + setup?3?103 + setup?3?149 + setup?3?181 + setup?3?32 + setup?3?55 + setup?3?75 + setup?3?8 + setup?4?128 + setup?4?148 + setup?4?61 + setup?4?63 + setup?5?151 + setup?5?152 + -1.19051*setup?5?19 + -2.16335*setup?5?49 + setup?5?81 + setup?5?84 + setup?5?95 + 0.16729*slot?103 + 0.104041*slot?114 + 0.197473*slot?12 + -0.383073*slot?131 + -0.214565*slot?142 + 0.292794*slot?153 + -0.0664703*slot?154 + -0.324349*slot?17 + 0.172922*slot?177 + -0.405551*slot?178 + -0.113228*slot?194 + -0.0975496*slot?7 + 0.12462*slot?71 + -0.0634269*slot?79 + 0.141833*slot?9 <= -1;
% 	setup?2?102 + setup?5?166 + setup?5?52 + -0.00543478*slot?117 + -0.217391*slot?96 <= 0;
% 	setup?5?191 + -0.142857*slot?149 <= 0;
% 	setup?4?154 + -0.166667*slot?198 <= 0;
% 	setup?1?117 + -setup?2?157 <= 0;
% 	-setup?4?87 + setup?5?162 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0975496*slot[7] + 0.141833*slot[9] + 0.197473*slot[12] + -0.324349*slot[17] + 0.12462*slot[71] + -0.0634269*slot[79] + 0.16729*slot[103] + 0.104041*slot[114] + -0.383073*slot[131] + -0.214565*slot[142] + 0.292794*slot[153] + -0.0664703*slot[154] + 0.172922*slot[177] + -0.405551*slot[178] + -0.113228*slot[194] + setup[1, 25] + setup[1, 112] + 1.322*setup[1, 115] + setup[1, 126] + -0.549449*setup[1, 134] + setup[2, 75] + setup[2, 89] + setup[3, 8] + setup[3, 32] + setup[3, 55] + setup[3, 75] + setup[3, 103] + setup[3, 149] + setup[3, 181] + setup[4, 61] + setup[4, 63] + setup[4, 128] + setup[4, 148] + -1.19051*setup[5, 19] + -2.16335*setup[5, 49] + setup[5, 81] + setup[5, 84] + setup[5, 95] + setup[5, 151] + setup[5, 152] <= -1;
constraint -0.217391*slot[96] + -0.00543478*slot[117] + setup[2, 102] + setup[5, 52] + setup[5, 166] <= 0;
constraint -0.142857*slot[149] + setup[5, 191] <= 0;
constraint -0.166667*slot[198] + setup[4, 154] <= 0;
constraint setup[1, 117] + -setup[2, 157] <= 0;
constraint -setup[4, 87] + setup[5, 162] <= 0;
% MiniZincWarning: model inconsistency detected
