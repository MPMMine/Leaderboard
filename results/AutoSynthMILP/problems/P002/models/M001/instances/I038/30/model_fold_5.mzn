% Solving problem input_P002M001I038_30_5_2545795
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

% Optimize a model with 118064 rows, 84210 columns and 558846 nonzeros
% Model fingerprint: 0x8ac3517b
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12240.105004
% Presolve removed 33712 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 100 columns
% Presolve time: 6.95s
% Presolved: 84364 rows, 84110 columns, 496506 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50288 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12225.062992
% Root relaxation presolved: 67578 rows, 84110 columns, 462934 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571776e+01   1.718537e+07   0.000000e+00      9s
%    26076    2.5838180e+02   9.488224e+07   0.000000e+00     10s
%    69678    9.0609977e+02   5.802865e+04   0.000000e+00     15s
%    78966    9.0636308e+02   6.521707e+02   0.000000e+00     20s
%    79966    9.0640015e+02   5.305720e+03   0.000000e+00     25s
%    80716    9.0641685e+02   2.576128e+02   0.000000e+00     30s
%    81616    9.0655331e+02   1.602941e+03   0.000000e+00     36s
%    82366    9.0661470e+02   1.707953e+03   0.000000e+00     41s
%    82906    9.0664225e+02   1.684380e+03   0.000000e+00     45s
%    83516    9.0666899e+02   5.987073e+02   0.000000e+00     50s
%    84886    9.0668619e+02   1.619705e+01   0.000000e+00     55s
%    88234    1.0657927e+00   0.000000e+00   4.259214e+00     60s
%    90414    1.0657916e+00   0.000000e+00   4.591892e+00     65s
%    91954    1.0657915e+00   0.000000e+00   1.610026e+00     70s
%    93184    1.0657914e+00   0.000000e+00   3.894214e-01     76s
%    93894    1.0657914e+00   0.000000e+00   4.180894e+00     80s
%    95274    1.0657913e+00   0.000000e+00   9.371115e-03     85s
%    96554    1.0657913e+00   0.000000e+00   1.983985e-02     91s
%    97137    1.0657991e+00   1.745794e-01   0.000000e+00     97s
%    97597    1.0658004e+00   1.583002e-01   0.000000e+00    102s
%    97957    1.0658012e+00   1.753412e-01   0.000000e+00    106s
%    98367    1.0658023e+00   1.848798e-01   0.000000e+00    110s
%    98767    1.0658035e+00   2.948222e+02   0.000000e+00    115s
%    99307    1.0658051e+00   1.917073e-02   0.000000e+00    120s
%    99857    1.0658062e+00   2.715500e-02   0.000000e+00    125s
%   100387    1.0658066e+00   1.674241e-02   0.000000e+00    131s
%   100787    1.0658069e+00   1.685816e-02   0.000000e+00    135s
%   101297    1.0658071e+00   9.115056e-03   0.000000e+00    141s
%   101697    1.0658073e+00   9.910746e-03   0.000000e+00    145s
%   102197    1.0658075e+00   6.084953e-02   0.000000e+00    151s
%   102577    1.0658077e+00   4.705256e-03   0.000000e+00    156s
%   102977    1.0658079e+00   6.110779e-03   0.000000e+00    160s
%   103437    1.0658080e+00   3.147100e-03   0.000000e+00    166s
%   103797    1.0658081e+00   1.763435e-02   0.000000e+00    171s
%   104157    1.0658083e+00   3.803366e-03   0.000000e+00    175s
%   104697    1.0658084e+00   1.709717e-02   0.000000e+00    182s
%   105057    1.0658086e+00   3.051095e-03   0.000000e+00    187s
%   105417    1.0658088e+00   6.158366e-03   0.000000e+00    191s
%   105957    1.0658089e+00   1.339483e-02   0.000000e+00    197s
%   106287    1.0658091e+00   1.349888e-02   0.000000e+00    201s
%   106777    1.0658094e+00   1.207835e-02   0.000000e+00    206s
%   107257    1.0658094e+00   3.051095e-03   0.000000e+00    211s
%   107577    1.0658095e+00   6.502039e-03   0.000000e+00    215s
%   107897    1.0658095e+00   3.051095e-03   0.000000e+00    220s
%   108377    1.0658096e+00   1.323863e-02   0.000000e+00    227s
%   108697    1.0658097e+00   3.051095e-03   0.000000e+00    232s
%   109017    1.0658098e+00   8.259928e-03   0.000000e+00    236s
%   109337    1.0658100e+00   3.051095e-03   0.000000e+00    241s
%   109657    1.0658101e+00   3.065469e-02   0.000000e+00    246s
%   110097    1.0658103e+00   7.908747e-03   0.000000e+00    252s
%   110387    1.0658104e+00   2.360518e-02   0.000000e+00    256s
%   110807    1.0658105e+00   4.205956e-03   0.000000e+00    262s
%   111087    1.0658106e+00   3.053618e-03   0.000000e+00    266s
%   111507    1.0658106e+00   3.053618e-03   0.000000e+00    272s
%   111777    1.0658106e+00   3.053618e-03   0.000000e+00    276s
%   112197    1.0658110e+00   4.946529e-03   0.000000e+00    280s
%   112737    1.0658115e+00   3.165188e-03   0.000000e+00    286s
%   113247    1.0658125e+00   3.237405e-03   0.000000e+00    291s
%   113637    1.0658158e+00   3.142064e-03   0.000000e+00    295s
%   114227    1.0658821e+00   6.280440e-02   0.000000e+00    301s
%   115240    1.0658384e+00   0.000000e+00   0.000000e+00    304s
%   115240    1.0658384e+00   0.000000e+00   0.000000e+00    304s

% Root relaxation: objective 1.065838e+00, 115240 iterations, 296.66 seconds (93.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   47 12225.0630    1.06584   100%     -  305s
% H    0     0                      55.0157764    1.06584  98.1%     -  308s
% H    0     0                      54.9897764    1.06584  98.1%     -  311s
%      0     0    1.06584    0   54   54.98978    1.06584  98.1%     -  315s
% H    0     0                      23.0157879    1.06585  95.4%     -  338s
%      0     0    1.06585    0   51   23.01579    1.06585  95.4%     -  342s
% H    0     0                      23.0047879    1.06585  95.4%     -  349s
%      0     0    1.06585    0   51   23.00479    1.06585  95.4%     -  351s
%      0     0    1.06585    0   52   23.00479    1.06585  95.4%     -  356s
%      0     0    1.06585    0   54   23.00479    1.06585  95.4%     -  358s
%      0     0    1.06585    0   52   23.00479    1.06585  95.4%     -  361s
%      0     0    1.06585    0   56   23.00479    1.06585  95.4%     -  365s
%      0     0    1.06585    0   56   23.00479    1.06585  95.4%     -  367s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5

% Explored 1 nodes (116349 simplex iterations) in 600.45 seconds (149.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 23.0048 23.0158 54.9898 ... 12240.1

% Time limit reached
% Best objective 2.300478794517e+01, best bound 1.065851798330e+00, gap 95.3668%
% Solution is suboptimal

% Synthesized model in 808.6s:
% Variables
% 	setup?1?66	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?111	in[1, 22];
% 	slot?169	in[1, 22];
% 	slot?20	in[1, 22];
% 	slot?52	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?87	in[1, 22];
% Constraints
% 	-0.0649868*slot?1 + -0.0566741*slot?20 + -0.00304196*slot?52 + -0.127653*slot?64 + 0.0372844*slot?87 + 0.0169809*slot?111 + -0.0472473*slot?169 + setup?1?66 + -0.493862*setup?2?34 + 1.22713*setup?2?186 + setup?3?28 + setup?3?119 + setup?3?139 + 0.595242*setup?3?154 + setup?4?64 + setup?4?184 + setup?5?31 + setup?5?66 + setup?5?160 + -0.574078*setup?5?166 + setup?5?171 + setup?5?180 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?66	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?154	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?111	in[1, 22];
% 	slot?169	in[1, 22];
% 	slot?20	in[1, 22];
% 	slot?52	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?87	in[1, 22];
% Constraints
% 	setup?1?66 + 1.22713*setup?2?186 + -0.493862*setup?2?34 + setup?3?119 + setup?3?139 + 0.595242*setup?3?154 + setup?3?28 + setup?4?184 + setup?4?64 + setup?5?160 + -0.574078*setup?5?166 + setup?5?171 + setup?5?180 + setup?5?31 + setup?5?66 + -0.0649868*slot?1 + 0.0169809*slot?111 + -0.0472473*slot?169 + -0.0566741*slot?20 + -0.00304196*slot?52 + -0.127653*slot?64 + 0.0372844*slot?87 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0649868*slot[1] + -0.0566741*slot[20] + -0.00304196*slot[52] + -0.127653*slot[64] + 0.0372844*slot[87] + 0.0169809*slot[111] + -0.0472473*slot[169] + setup[1, 66] + -0.493862*setup[2, 34] + 1.22713*setup[2, 186] + setup[3, 28] + setup[3, 119] + setup[3, 139] + 0.595242*setup[3, 154] + setup[4, 64] + setup[4, 184] + setup[5, 31] + setup[5, 66] + setup[5, 160] + -0.574078*setup[5, 166] + setup[5, 171] + setup[5, 180] <= -1;
% MiniZincWarning: model inconsistency detected
