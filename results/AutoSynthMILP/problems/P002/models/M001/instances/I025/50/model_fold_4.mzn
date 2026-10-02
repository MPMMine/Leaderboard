% Solving problem input_P002M001I025_50_4_3178012
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

% Optimize a model with 118452 rows, 84420 columns and 686888 nonzeros
% Model fingerprint: 0x4e8e3db8
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12644.183702
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 10.59s
% Presolved: 84808 rows, 84404 columns, 624496 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12627.170697
% Root relaxation presolved: 68008 rows, 84404 columns, 590896 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669329e+01   2.842842e+07   0.000000e+00     13s
%    35543    4.8431307e+02   1.404543e+07   0.000000e+00     15s
%    55130    9.5317617e+02   7.254205e+07   0.000000e+00     20s
%    70862    1.1298789e+03   2.781822e+03   0.000000e+00     26s
%    76127    1.1299758e+03   7.277744e+03   0.000000e+00     30s
%    77217    1.1300177e+03   3.976407e+03   0.000000e+00     36s
%    77767    1.1300345e+03   3.697502e+03   0.000000e+00     40s
%    78517    1.1300580e+03   1.943040e+03   0.000000e+00     45s
%    79567    1.1300827e+03   7.262777e+03   0.000000e+00     50s
%    81107    1.1301039e+03   7.814518e+03   0.000000e+00     55s
%    82057    1.1301223e+03   2.495874e+03   0.000000e+00     60s
%    82767    1.1301383e+03   1.431424e+03   0.000000e+00     66s
%    83547    1.1301525e+03   8.385152e+02   0.000000e+00     70s
%    84987    1.1301771e+03   3.630284e+04   0.000000e+00     76s
%    86187    1.1301967e+03   5.450780e+04   0.000000e+00     80s
%    87057    1.1302110e+03   5.335323e+03   0.000000e+00     85s
%    89167    1.1302280e+03   3.790269e+03   0.000000e+00     91s
%    89747    1.1302570e+03   7.172450e+02   0.000000e+00     96s
%    90327    1.1302739e+03   8.158895e+02   0.000000e+00    100s
%    90917    1.1302920e+03   3.147354e+03   0.000000e+00    105s
%    91527    1.1303205e+03   6.631170e+02   0.000000e+00    110s
%    92117    1.1303284e+03   6.534597e+02   0.000000e+00    115s
%    92687    1.1303913e+03   4.448807e+03   0.000000e+00    120s
%    93427    1.1304539e+03   7.371181e+02   0.000000e+00    125s
%    94747    1.1304720e+03   6.798837e-02   0.000000e+00    130s
%    95547    1.1304720e+03   1.272141e-01   0.000000e+00    136s
%    96027    1.1304720e+03   4.258161e-02   0.000000e+00    141s
%    96517    1.1304720e+03   8.982151e-03   0.000000e+00    147s
%    96857    1.1304720e+03   1.991901e-05   0.000000e+00    151s
%    99480    1.0658076e+00   0.000000e+00   1.353458e+01    155s
%   100900    1.0658055e+00   0.000000e+00   4.722396e+01    160s
%   102220    1.0658053e+00   0.000000e+00   1.878080e+02    165s
%   103050    1.0658051e+00   0.000000e+00   1.189754e+02    170s
%   104250    1.0658049e+00   0.000000e+00   4.324622e-02    175s
%   105550    1.0658047e+00   0.000000e+00   5.339965e-01    180s
%   106900    1.0658047e+00   0.000000e+00   4.055138e-01    185s
%   108480    1.0658046e+00   0.000000e+00   2.569387e+00    190s
%   109930    1.0658046e+00   0.000000e+00   3.702127e-02    196s
%   111520    1.0658046e+00   0.000000e+00   9.907147e-02    200s
%   113049    1.0658132e+00   9.001689e-03   0.000000e+00    206s
%   113649    1.0658140e+00   1.657728e-01   0.000000e+00    210s
%   114199    1.0658147e+00   1.346112e-01   0.000000e+00    215s
%   114869    1.0658169e+00   2.162406e-01   0.000000e+00    220s
%   115649    1.0658190e+00   3.511350e-03   0.000000e+00    225s
%   116289    1.0658193e+00   4.216465e-03   0.000000e+00    231s
%   116719    1.0658208e+00   1.536944e-02   0.000000e+00    235s
%   117269    1.0658220e+00   7.414334e-03   0.000000e+00    241s
%   117709    1.0658224e+00   2.769742e-02   0.000000e+00    245s
%   118219    1.0658235e+00   1.404295e+00   0.000000e+00    250s
%   118739    1.0658246e+00   3.756414e-03   0.000000e+00    255s
%   119259    1.0658258e+00   3.567450e-02   0.000000e+00    261s
%   119759    1.0658265e+00   3.555003e-03   0.000000e+00    266s
%   120259    1.0658273e+00   2.477851e-02   0.000000e+00    270s
%   120939    1.0658288e+00   9.409439e-03   0.000000e+00    276s
%   121479    1.0658301e+00   3.430294e-03   0.000000e+00    281s
%   122039    1.0658315e+00   1.208329e-02   0.000000e+00    286s
%   122509    1.0658318e+00   3.412421e-03   0.000000e+00    290s
%   123049    1.0658318e+00   3.412421e-03   0.000000e+00    295s
%   123589    1.0658324e+00   3.412421e-03   0.000000e+00    300s
%   124309    1.0658334e+00   1.537377e-02   0.000000e+00    307s
%   124489    1.0658337e+00   2.014643e-02   0.000000e+00    310s
%   124849    1.0658369e+00   4.968201e-01   0.000000e+00    317s
%   125029    1.0658397e+00   2.660658e-02   0.000000e+00    320s
%   125389    1.0658446e+00   5.006035e-01   0.000000e+00    327s
%   125569    1.0658478e+00   3.705056e-02   0.000000e+00    330s
%   125929    1.0658547e+00   2.796064e-02   0.000000e+00    337s
%   126109    1.0658601e+00   5.133477e-02   0.000000e+00    340s
%   128204    1.0658608e+00   0.000000e+00   8.786884e+01    346s
%   129636    1.0658531e+00   0.000000e+00   0.000000e+00    350s
%   129636    1.0658531e+00   0.000000e+00   0.000000e+00    350s

% Root relaxation: objective 1.065853e+00, 129636 iterations, 338.45 seconds (122.62 work units)
% Total elapsed time = 352.34s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  137 12627.1707    1.06585   100%     -  352s
% H    0     0                    12625.170697    1.06585   100%     -  359s
% H    0     0                    12624.102972    1.06585   100%     -  359s
%      0     0    1.06588    0   81 12624.1030    1.06588   100%     -  367s
% H    0     0                     103.0157816    1.06613  99.0%     -  380s
% H    0     0                     100.9717816    1.06613  98.9%     -  380s
%      0     0    1.06613    0   81  100.97178    1.06613  98.9%     -  384s
%      0     0    1.06613    0   82  100.97178    1.06613  98.9%     -  390s
%      0     0    1.06613    0   78  100.97178    1.06613  98.9%     -  395s
%      0     0    1.06613    0   78  100.97178    1.06613  98.9%     -  406s
%      0     0    1.06613    0   78  100.97178    1.06613  98.9%     -  411s
%      0     0    1.06613    0   83  100.97178    1.06613  98.9%     -  417s
%      0     0    1.06613    0   81  100.97178    1.06613  98.9%     -  423s
%      0     0    1.06613    0   81  100.97178    1.06613  98.9%     -  431s
% H    0     0                      37.0038054    1.06613  97.1%     -  450s
% H    0     0                      37.0028054    1.06613  97.1%     -  466s
%      0     2    1.06613    0   79   37.00281    1.06613  97.1%     -  488s
%      1     3    1.06613    1   78   37.00281    1.06613  97.1%   237  493s

% Cutting planes:
%   MIR: 2
%   GUB cover: 13
%   Zero half: 1
%   Network: 1

% Explored 2 nodes (130813 simplex iterations) in 600.05 seconds (218.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 37.0028 37.0038 100.972 ... 12644.2

% Time limit reached
% Best objective 3.700280544459e+01, best bound 1.066125989997e+00, gap 97.1188%
% Solution is suboptimal

% Synthesized model in 722.9s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?119	in[1, 23];
% 	slot?148	in[1, 23];
% 	slot?174	in[1, 23];
% 	slot?188	in[1, 23];
% 	slot?40	in[1, 23];
% 	slot?8	in[1, 23];
% Constraints
% 	-0.208333*slot?8 + -0.125*slot?119 + 0.736111*setup?1?11 + 0.416667*setup?1?28 + setup?1?63 + -1.43056*setup?1?131 + 0.875*setup?1?146 + -0.291667*setup?1?148 + setup?2?23 + -1.18056*setup?2?149 + 0.444444*setup?2?158 + -1.01389*setup?3?27 + setup?3?173 + setup?3?184 + setup?4?4 + 0.902778*setup?4?51 + setup?5?62 + setup?5?187 <= -1;
% 	-setup?2?159 + setup?5?102 + setup?5?187 <= 0;
% 	-0.173938*slot?40 + 0.131445*slot?148 + -0.193768*slot?174 <= 0;
% 	-setup?4?178 + setup?5?194 <= 0;
% 	-0.333333*slot?188 + setup?1?90 <= 0;
% 	-setup?2?21 + setup?5?80 <= 0;
% 	setup?3?123 + -setup?4?143 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	slot?119	in[1, 23];
% 	slot?148	in[1, 23];
% 	slot?174	in[1, 23];
% 	slot?188	in[1, 23];
% 	slot?40	in[1, 23];
% 	slot?8	in[1, 23];
% Constraints
% 	0.736111*setup?1?11 + -1.43056*setup?1?131 + 0.875*setup?1?146 + -0.291667*setup?1?148 + 0.416667*setup?1?28 + setup?1?63 + -1.18056*setup?2?149 + 0.444444*setup?2?158 + setup?2?23 + setup?3?173 + setup?3?184 + -1.01389*setup?3?27 + setup?4?4 + 0.902778*setup?4?51 + setup?5?187 + setup?5?62 + -0.125*slot?119 + -0.208333*slot?8 <= -1;
% 	-setup?2?159 + setup?5?102 + setup?5?187 <= 0;
% 	0.131445*slot?148 + -0.193768*slot?174 + -0.173938*slot?40 <= 0;
% 	-setup?4?178 + setup?5?194 <= 0;
% 	setup?1?90 + -0.333333*slot?188 <= 0;
% 	-setup?2?21 + setup?5?80 <= 0;
% 	setup?3?123 + -setup?4?143 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.208333*slot[8] + -0.125*slot[119] + 0.736111*setup[1, 11] + 0.416667*setup[1, 28] + setup[1, 63] + -1.43056*setup[1, 131] + 0.875*setup[1, 146] + -0.291667*setup[1, 148] + setup[2, 23] + -1.18056*setup[2, 149] + 0.444444*setup[2, 158] + -1.01389*setup[3, 27] + setup[3, 173] + setup[3, 184] + setup[4, 4] + 0.902778*setup[4, 51] + setup[5, 62] + setup[5, 187] <= -1;
constraint -setup[2, 159] + setup[5, 102] + setup[5, 187] <= 0;
constraint -0.173938*slot[40] + 0.131445*slot[148] + -0.193768*slot[174] <= 0;
constraint -setup[4, 178] + setup[5, 194] <= 0;
constraint -0.333333*slot[188] + setup[1, 90] <= 0;
constraint -setup[2, 21] + setup[5, 80] <= 0;
constraint setup[3, 123] + -setup[4, 143] <= 0;
% MiniZincWarning: model inconsistency detected
