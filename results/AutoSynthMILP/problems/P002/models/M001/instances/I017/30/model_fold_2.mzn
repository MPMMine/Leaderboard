% Solving problem input_P002M001I017_30_2_3043219
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

% Optimize a model with 117868 rows, 84070 columns and 544024 nonzeros
% Model fingerprint: 0x5f33c9cf
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12156.046836
% Presolve removed 33544 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33936 rows and 392 columns (presolve time = 10s) ...
% Presolve removed 33924 rows and 380 columns
% Presolve time: 11.40s
% Presolved: 83944 rows, 83690 columns, 481788 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 49924 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12121.856764
% Root relaxation presolved: 67186 rows, 83690 columns, 448272 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6264531e+01   1.269080e+07   0.000000e+00     14s
%    16758    8.8115038e-01   4.580344e+07   0.000000e+00     15s
%    59716    6.0812027e+02   8.901618e+04   0.000000e+00     20s
%    65458    6.0823257e+02   5.430234e+02   0.000000e+00     25s
%    66448    6.0825537e+02   2.309939e+02   0.000000e+00     30s
%    67538    6.0839801e+02   1.172238e+02   0.000000e+00     35s
%    68478    6.0849795e+02   1.217371e+02   0.000000e+00     40s
%    69318    6.0855833e+02   1.037139e+02   0.000000e+00     45s
%    70078    6.0856315e+02   1.483963e+01   0.000000e+00     51s
%    70488    6.0856415e+02   5.612853e+00   0.000000e+00     55s
%    72047    1.1157413e+00   0.000000e+00   5.822512e+02     61s
%    73657    1.1044118e+00   0.000000e+00   5.619491e+03     65s
%    74607    1.0985754e+00   0.000000e+00   2.028572e+04     71s
%    75607    1.0750496e+00   0.000000e+00   3.820174e+04     76s
%    76967    1.0657643e+00   0.000000e+00   2.886349e+00     81s
%    77607    1.0657642e+00   0.000000e+00   1.500549e+00     86s
%    78277    1.0657641e+00   0.000000e+00   5.920482e-01     90s
%    79157    1.0657640e+00   0.000000e+00   1.449489e-01     96s
%    79807    1.0657640e+00   0.000000e+00   1.099537e+00    101s
%    80417    1.0657640e+00   0.000000e+00   4.273572e+00    106s
%    81027    1.0657639e+00   0.000000e+00   1.562831e+00    111s
%    81577    1.0657639e+00   0.000000e+00   2.225614e-03    116s
%    82167    1.0657639e+00   0.000000e+00   1.153741e-02    121s
%    82777    1.0657638e+00   0.000000e+00   1.292785e-02    126s
%    83263    1.0657715e+00   2.558710e-01   0.000000e+00    132s
%    83623    1.0657741e+00   2.801738e-01   0.000000e+00    137s
%    83983    1.0657763e+00   2.698188e-01   0.000000e+00    141s
%    84403    1.0657790e+00   3.529648e-01   0.000000e+00    145s
%    85133    1.0657819e+00   7.887363e-02   0.000000e+00    152s
%    86363    1.0657865e+00   3.528964e+00   0.000000e+00    156s
%    86723    1.0657873e+00   4.379506e+00   0.000000e+00    160s
%    87273    1.0657903e+00   9.539966e-02   0.000000e+00    167s
%    87773    1.0657912e+00   8.160844e-02   0.000000e+00    172s
%    88143    1.0657932e+00   7.077643e-02   0.000000e+00    177s
%    88433    1.0657948e+00   1.141956e-01   0.000000e+00    180s
%    88963    1.0657965e+00   5.924829e-02   0.000000e+00    185s
%    89413    1.0657974e+00   3.992394e-02   0.000000e+00    193s
%    89573    1.0657974e+00   2.840525e-02   0.000000e+00    196s
%    89893    1.0657989e+00   7.436629e-02   0.000000e+00    201s
%    90293    1.0657995e+00   2.666558e-02   0.000000e+00    206s
%    90613    1.0657998e+00   3.598770e-02   0.000000e+00    211s
%    90933    1.0658002e+00   2.958134e-02   0.000000e+00    217s
%    91263    1.0658012e+00   3.603819e-02   0.000000e+00    223s
%    91423    1.0658012e+00   2.949411e-02   0.000000e+00    226s
%    91743    1.0658019e+00   4.833762e-02   0.000000e+00    232s
%    92023    1.0658025e+00   2.036997e-02   0.000000e+00    237s
%    92183    1.0658027e+00   1.500710e-01   0.000000e+00    240s
%    92483    1.0658030e+00   6.378692e-02   0.000000e+00    245s
%    92763    1.0658033e+00   6.033697e-02   0.000000e+00    251s
%    93043    1.0658037e+00   1.063808e-01   0.000000e+00    257s
%    93323    1.0658053e+00   3.317986e-02   0.000000e+00    262s
%    93603    1.0658056e+00   1.107919e-02   0.000000e+00    267s
%    93883    1.0658067e+00   1.107919e-02   0.000000e+00    272s
%    94163    1.0658067e+00   1.107919e-02   0.000000e+00    276s
%    94423    1.0658067e+00   1.107919e-02   0.000000e+00    282s
%    94683    1.0658081e+00   1.095920e-01   0.000000e+00    287s
%    94823    1.0658094e+00   2.688199e-02   0.000000e+00    290s
%    95103    1.0655466e+00   3.248313e+03   0.000000e+00    296s
%    95383    1.0658367e+00   2.662438e-01   0.000000e+00    302s
%    95663    1.0658570e+00   2.470178e-01   0.000000e+00    307s
%    96213    1.0658207e+00   0.000000e+00   0.000000e+00    309s
%    96213    1.0658207e+00   0.000000e+00   0.000000e+00    309s

% Root relaxation: objective 1.065821e+00, 96213 iterations, 296.86 seconds (72.16 work units)
% Total elapsed time = 310.69s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   46 12121.8568    1.06582   100%     -  311s
% H    0     0                    12101.856764    1.06582   100%     -  312s
%      0     0    1.06583    0   49 12101.8568    1.06583   100%     -  316s
% H    0     0                      33.0157489    1.06584  96.8%     -  342s
% H    0     0                      32.9917489    1.06584  96.8%     -  342s
%      0     0    1.06584    0   83   32.99175    1.06584  96.8%     -  347s
%      0     0    1.06584    0   78   32.99175    1.06584  96.8%     -  357s
%      0     0    1.06584    0   73   32.99175    1.06584  96.8%     -  361s
%      0     0    1.06584    0   59   32.99175    1.06584  96.8%     -  366s
%      0     0    1.06584    0   55   32.99175    1.06584  96.8%     -  375s
%      0     0    1.06584    0   55   32.99175    1.06584  96.8%     -  377s
%      0     0    1.06584    0   55   32.99175    1.06584  96.8%     -  382s
%      0     0    1.06584    0   54   32.99175    1.06584  96.8%     -  387s
%      0     0    1.06584    0   46   32.99175    1.06584  96.8%     -  392s
%      0     0    1.06584    0   46   32.99175    1.06584  96.8%     -  396s
%      0     0    1.06584    0   46   32.99175    1.06584  96.8%     -  401s
%      0     0    1.06584    0   46   32.99175    1.06584  96.8%     -  405s
%      0     0    1.06584    0   46   32.99175    1.06584  96.8%     -  411s
% H    0     0                      27.0147705    1.06584  96.1%     -  419s
% H    0     0                       8.0147760    1.06584  86.7%     -  427s
% H    0     0                       8.0137760    1.06584  86.7%     -  448s
%      0     2    1.06584    0   46    8.01378    1.06584  86.7%     -  454s
%      1     3    1.06922    1  260    8.01378    1.06922  86.7%  4784  537s
%      2     4    1.07274    2  248    8.01378    1.07274  86.6%  2738  561s
%      3     5    1.07274    3  271    8.01378    1.07274  86.6%  1844  571s
%      4     5    1.07274    4  274    8.01378    1.07274  86.6%  1393  590s
%      5     6    1.07380    5  219    8.01378    1.07380  86.6%  1184  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 7
%   Zero half: 3

% Explored 6 nodes (103496 simplex iterations) in 600.15 seconds (135.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 8.01378 8.01478 27.0148 ... 12156

% Time limit reached
% Best objective 8.013776000000e+00, best bound 1.073799188543e+00, gap 86.6006%
% Solution is suboptimal

% Synthesized model in 723.0s:
% Variables
% 	setup?1?35	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	slot?110	in[1, 21];
% 	slot?126	in[1, 21];
% Constraints
% 	0.5*slot?110 + -0.5*slot?126 + -setup?1?35 + -3.5*setup?3?91 + -2.5*setup?4?91 + setup?4?148 + setup?5?53 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?35	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	slot?110	in[1, 21];
% 	slot?126	in[1, 21];
% Constraints
% 	-setup?1?35 + -3.5*setup?3?91 + setup?4?148 + -2.5*setup?4?91 + setup?5?53 + 0.5*slot?110 + -0.5*slot?126 <= -1;
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
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.5*slot[110] + -0.5*slot[126] + -setup[1, 35] + -3.5*setup[3, 91] + -2.5*setup[4, 91] + setup[4, 148] + setup[5, 53] <= -1;
% MiniZincWarning: model inconsistency detected
