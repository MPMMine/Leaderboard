% Solving problem input_P002M001I032_30_2_3316085
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

% Optimize a model with 118064 rows, 84210 columns and 552518 nonzeros
% Model fingerprint: 0xbeef544b
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11880.170610
% Presolve removed 33670 rows and 70 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 58 columns
% Presolve time: 7.86s
% Presolved: 84406 rows, 84152 columns, 490178 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50330 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 11875.132592
% Root relaxation presolved: 67620 rows, 84152 columns, 456606 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613622e+01   2.147851e+07   0.000000e+00     10s
%    52600    8.7957776e+02   2.379949e+07   0.000000e+00     15s
%    75893    9.3031235e+02   6.660342e+03   0.000000e+00     20s
%    78843    9.3040123e+02   1.112457e+04   0.000000e+00     25s
%    79793    9.3044002e+02   2.451607e+04   0.000000e+00     30s
%    80823    9.3068389e+02   4.234120e+02   0.000000e+00     35s
%    81443    9.3070878e+02   7.583882e+02   0.000000e+00     41s
%    82193    9.3074586e+02   2.861666e+03   0.000000e+00     46s
%    82873    9.3077229e+02   2.902739e+03   0.000000e+00     51s
%    83313    9.3080219e+02   4.858155e+03   0.000000e+00     55s
%    83933    9.3082075e+02   5.124173e+04   0.000000e+00     61s
%    84433    9.3083576e+02   1.092201e+03   0.000000e+00     65s
%    85113    9.3085799e+02   1.102822e+03   0.000000e+00     71s
%    85583    9.3086221e+02   1.061517e+03   0.000000e+00     75s
%    86153    9.3092294e+02   9.039058e+02   0.000000e+00     81s
%    86813    9.3096232e+02   1.674844e+02   0.000000e+00     86s
%    87493    9.3096831e+02   4.217407e+01   0.000000e+00     91s
%    87963    9.3096950e+02   9.463497e+00   0.000000e+00     95s
%    88463    9.3096988e+02   4.246489e+01   0.000000e+00    101s
%    89627    1.1153100e+00   0.000000e+00   1.136921e+03    105s
%    91617    1.1010634e+00   0.000000e+00   2.087389e+03    110s
%    92467    1.0729833e+00   0.000000e+00   2.666059e+04    115s
%    94207    1.0657925e+00   0.000000e+00   5.727532e-02    120s
%    95607    1.0657924e+00   0.000000e+00   1.533645e+00    125s
%    96747    1.0657923e+00   0.000000e+00   2.137312e+00    131s
%    97677    1.0657923e+00   0.000000e+00   9.008025e-01    135s
%    98517    1.0657922e+00   0.000000e+00   3.148611e-04    140s
%    99055    1.0657992e+00   3.904451e-02   0.000000e+00    146s
%    99385    1.0657999e+00   3.477513e+01   0.000000e+00    150s
%    99945    1.0658013e+00   1.106179e+03   0.000000e+00    156s
%   100315    1.0658022e+00   2.629205e+02   0.000000e+00    161s
%   101005    1.0658036e+00   1.503865e-02   0.000000e+00    167s
%   101345    1.0658041e+00   2.911958e-01   0.000000e+00    171s
%   101775    1.0658043e+00   8.983402e-03   0.000000e+00    176s
%   102135    1.0658053e+00   3.504459e-03   0.000000e+00    181s
%   102495    1.0658054e+00   5.355220e-03   0.000000e+00    185s
%   102985    1.0658058e+00   7.060372e-03   0.000000e+00    192s
%   103305    1.0658063e+00   7.935116e-03   0.000000e+00    196s
%   103625    1.0658066e+00   2.879636e-03   0.000000e+00    200s
%   104105    1.0658070e+00   5.806832e-03   0.000000e+00    206s
%   104425    1.0658071e+00   8.282072e-01   0.000000e+00    210s
%   104905    1.0658074e+00   4.842495e-02   0.000000e+00    217s
%   105225    1.0658078e+00   2.725711e-03   0.000000e+00    221s
%   105545    1.0658082e+00   8.677537e-03   0.000000e+00    226s
%   105865    1.0658082e+00   2.725711e-03   0.000000e+00    230s
%   106335    1.0658087e+00   7.865585e-03   0.000000e+00    237s
%   106655    1.0658092e+00   1.793839e-02   0.000000e+00    241s
%   106965    1.0658093e+00   4.816449e-03   0.000000e+00    246s
%   107395    1.0658095e+00   5.448152e-03   0.000000e+00    252s
%   107675    1.0658099e+00   6.040824e-03   0.000000e+00    256s
%   107955    1.0658101e+00   1.234536e-02   0.000000e+00    260s
%   108375    1.0658102e+00   1.717937e-02   0.000000e+00    266s
%   108655    1.0658105e+00   6.947045e-02   0.000000e+00    270s
%   109075    1.0658111e+00   7.197172e-03   0.000000e+00    277s
%   109355    1.0658114e+00   3.165592e-03   0.000000e+00    282s
%   109635    1.0658119e+00   2.405225e-02   0.000000e+00    286s
%   109915    1.0658122e+00   7.330969e-03   0.000000e+00    290s
%   110335    1.0658132e+00   2.898612e-01   0.000000e+00    297s
%   110615    1.0658148e+00   2.674399e-03   0.000000e+00    301s
%   111035    1.0658175e+00   2.674399e-03   0.000000e+00    306s
%   111455    1.0658206e+00   2.639793e-03   0.000000e+00    311s
%   111875    1.0658237e+00   2.799459e-03   0.000000e+00    317s
%   112155    1.0658381e+00   8.910314e-01   0.000000e+00    321s
%   112986    1.0658297e+00   0.000000e+00   0.000000e+00    323s
%   112986    1.0658297e+00   0.000000e+00   0.000000e+00    323s

% Root relaxation: objective 1.065830e+00, 112986 iterations, 314.51 seconds (90.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   48 11875.1326    1.06583   100%     -  324s
% H    0     0                       8.0158240    1.06583  86.7%     -  325s
%      0     0    1.06583    0   53    8.01582    1.06583  86.7%     -  330s
%      0     0    1.06584    0   50    8.01582    1.06584  86.7%     -  358s
%      0     0    1.06584    0   53    8.01582    1.06584  86.7%     -  368s
%      0     0    1.06584    0   57    8.01582    1.06584  86.7%     -  374s
%      0     0    1.06584    0   55    8.01582    1.06584  86.7%     -  377s
%      0     0    1.06584    0   55    8.01582    1.06584  86.7%     -  382s
%      0     0    1.06584    0   50    8.01582    1.06584  86.7%     -  385s
%      0     0    1.06584    0   53    8.01582    1.06584  86.7%     -  391s
%      0     0    1.06584    0   45    8.01582    1.06584  86.7%     -  394s
%      0     0    1.06584    0   45    8.01582    1.06584  86.7%     -  400s
% H    0     0                       4.1157960    1.06584  74.1%     -  411s
% H    0     0                       4.1127960    1.06584  74.1%     -  420s
%      0     2    1.06584    0   45    4.11280    1.06584  74.1%     -  424s
%      1     3    1.06584    1   52    4.11280    1.06584  74.1%   222  428s

% Cutting planes:
%   MIR: 5
%   GUB cover: 8
%   Zero half: 1
%   Network: 1

% Explored 2 nodes (114479 simplex iterations) in 600.02 seconds (186.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 4.1128 4.1158 8.01582 ... 11880.2

% Time limit reached
% Best objective 4.112796000000e+00, best bound 1.065844077116e+00, gap 74.0847%
% Solution is suboptimal

% Synthesized model in 787.4s:
% Variables
% 	setup?1?173	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?5?171	in[0, 1];
% Constraints
% 	setup?1?44 + setup?1?173 + setup?3?31 + setup?5?171 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?173	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?5?171	in[0, 1];
% Constraints
% 	setup?1?173 + setup?1?44 + setup?3?31 + setup?5?171 <= 0;
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
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 44] + setup[1, 173] + setup[3, 31] + setup[5, 171] <= 0;
% MiniZincWarning: model inconsistency detected
