% Solving problem input_P002M001I057_30_5_2953977
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

% Optimize a model with 118064 rows, 84210 columns and 568772 nonzeros
% Model fingerprint: 0xdb2e730e
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33726 rows and 126 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 114 columns
% Presolve time: 6.75s
% Presolved: 84350 rows, 84096 columns, 506432 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50274 continuous, 33822 integer (33810 binary)
% Root relaxation presolved: 67564 rows, 84096 columns, 472860 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557622e+01   1.927791e+07   0.000000e+00      8s
%    35392    4.1739558e+02   5.955653e+07   0.000000e+00     10s
%    69588    9.3750517e+02   3.365437e+04   0.000000e+00     15s
%    75775    9.3775341e+02   1.159573e+03   0.000000e+00     20s
%    76595    9.3779890e+02   3.621597e+03   0.000000e+00     25s
%    77395    9.3782871e+02   1.380432e+03   0.000000e+00     30s
%    78155    9.3785643e+02   1.207980e+03   0.000000e+00     35s
%    79025    9.3787758e+02   2.794247e+03   0.000000e+00     40s
%    79965    9.3792357e+02   2.013249e+03   0.000000e+00     46s
%    80595    9.3795847e+02   3.319538e+03   0.000000e+00     51s
%    81245    9.3798444e+02   1.089858e+03   0.000000e+00     56s
%    82505    9.3802727e+02   1.040995e+04   0.000000e+00     60s
%    83515    9.3806182e+02   1.061287e+03   0.000000e+00     67s
%    84035    9.3807231e+02   1.009518e+03   0.000000e+00     70s
%    84865    9.3808976e+02   8.386713e+02   0.000000e+00     75s
%    85565    9.3809723e+02   9.332207e+02   0.000000e+00     81s
%    87145    9.4084749e+02   3.159120e+03   0.000000e+00     85s
%    88015    9.4090544e+02   2.331609e+02   0.000000e+00     90s
%    88885    9.4093964e+02   1.236304e+03   0.000000e+00     95s
%    89795    9.4096049e+02   1.056304e+02   0.000000e+00    101s
%    90485    9.4097237e+02   9.695669e+02   0.000000e+00    106s
%    91245    9.4099198e+02   1.029308e+02   0.000000e+00    111s
%    92085    9.4100590e+02   1.772312e+02   0.000000e+00    116s
%    92795    9.4102153e+02   1.498474e+02   0.000000e+00    121s
%    93335    9.4102832e+02   1.343670e+02   0.000000e+00    125s
%    94355    9.4103620e+02   5.918846e-01   0.000000e+00    131s
%    94795    9.4103627e+02   1.095095e+01   0.000000e+00    135s
%    95375    9.4103629e+02   1.807678e-02   0.000000e+00    141s
%    95805    9.4103630e+02   1.083102e-02   0.000000e+00    145s
%    96365    9.4103630e+02   1.834551e-01   0.000000e+00    151s
%    99834    1.0657985e+00   0.000000e+00   1.071723e+01    155s
%   101324    1.0657936e+00   0.000000e+00   9.692383e+00    160s
%   102414    1.0657935e+00   0.000000e+00   2.754937e-01    165s
%   103684    1.0657935e+00   0.000000e+00   1.501469e-02    171s
%   104734    1.0657934e+00   0.000000e+00   8.169154e-02    175s
%   105389    1.0657991e+00   2.358229e-02   0.000000e+00    181s
%   105879    1.0658009e+00   8.019815e-03   0.000000e+00    186s
%   106399    1.0658022e+00   5.529038e-03   0.000000e+00    191s
%   106879    1.0658030e+00   6.479400e-02   0.000000e+00    196s
%   107359    1.0658038e+00   3.602084e-03   0.000000e+00    201s
%   107839    1.0658046e+00   7.823549e-02   0.000000e+00    206s
%   108319    1.0658057e+00   1.427522e-02   0.000000e+00    211s
%   108639    1.0658064e+00   2.254926e-03   0.000000e+00    215s
%   109119    1.0658072e+00   2.170878e-02   0.000000e+00    220s
%   109599    1.0658080e+00   1.455729e-01   0.000000e+00    226s
%   110079    1.0658086e+00   4.127571e-03   0.000000e+00    231s
%   110559    1.0658096e+00   1.087970e-02   0.000000e+00    236s
%   110879    1.0658101e+00   1.650308e-02   0.000000e+00    240s
%   111359    1.0658107e+00   5.218305e-03   0.000000e+00    245s
%   111789    1.0658117e+00   1.381130e-02   0.000000e+00    251s
%   112219    1.0658146e+00   2.259844e-02   0.000000e+00    256s
%   112699    1.0658180e+00   3.495462e-02   0.000000e+00    262s
%   113019    1.0658207e+00   2.679821e-02   0.000000e+00    267s
%   113339    1.0658238e+00   2.352530e-03   0.000000e+00    272s
%   113659    1.0658298e+00   2.315333e-03   0.000000e+00    277s
%   114816    1.0658326e+00   0.000000e+00   0.000000e+00    279s
%   114816    1.0658326e+00   0.000000e+00   0.000000e+00    280s

% Root relaxation: objective 1.065833e+00, 114816 iterations, 272.45 seconds (91.97 work units)
% Total elapsed time = 280.48s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   46          -    1.06583      -     -  280s
% H    0     0                      15.0158481    1.06583  92.9%     -  281s
% H    0     0                      15.0148481    1.06583  92.9%     -  284s
%      0     0    1.06584    0   50   15.01485    1.06584  92.9%     -  288s
%      0     0    1.06585    0   54   15.01485    1.06585  92.9%     -  327s
%      0     0    1.06585    0   54   15.01485    1.06585  92.9%     -  329s
%      0     0    1.06585    0   52   15.01485    1.06585  92.9%     -  334s
%      0     0    1.06585    0   44   15.01485    1.06585  92.9%     -  341s
%      0     0    1.07113    0   44   15.01485    1.07113  92.9%     -  346s
%      0     0    1.07113    0   44   15.01485    1.07113  92.9%     -  348s
%      0     0    1.07113    0   44   15.01485    1.07113  92.9%     -  362s
%      0     0    1.07113    0   53   15.01485    1.07113  92.9%     -  367s
%      0     0    1.07113    0   53   15.01485    1.07113  92.9%     -  374s
%      0     2    1.07113    0   53   15.01485    1.07113  92.9%     -  392s
%      1     3    1.07175    1  257   15.01485    1.07175  92.9%  8651  534s
%      2     4    1.07175    2  258   15.01485    1.07175  92.9%  4377  545s
%      3     5    1.07175    3  263   15.01485    1.07175  92.9%  2951  559s
%      4     6    1.07175    4  268   15.01485    1.07175  92.9%  2238  569s
%      5     6    1.07175    5  272   15.01485    1.07175  92.9%  1810  588s

% Cutting planes:
%   MIR: 4
%   GUB cover: 7
%   Zero half: 1

% Explored 6 nodes (124549 simplex iterations) in 600.06 seconds (187.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 15.0148 15.0158 

% Time limit reached
% Best objective 1.501484811724e+01, best bound 1.071747660863e+00, gap 92.8621%
% Solution is suboptimal

% Synthesized model in 752.4s:
% Variables
% 	setup?5?161	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?103	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?126	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?134	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?78	in[1, 24];
% Constraints
% 	slot?1 + -0.0987779*slot?11 + -0.783923*slot?13 + -1.36536*slot?38 + -0.432656*slot?62 + -0.44225*slot?69 + 0.0754766*slot?74 + 0.727969*slot?78 + -0.963617*slot?103 + -0.0781426*slot?117 + 0.0126278*slot?126 + -0.936673*slot?134 + slot?141 + 25.7605*setup?5?161 <= -24.0714;
% end

% Normalized model:
% Variables
% 	setup?5?161	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?103	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?126	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?134	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?78	in[1, 24];
% Constraints
% 	25.7605*setup?5?161 + slot?1 + -0.963617*slot?103 + -0.0987779*slot?11 + -0.0781426*slot?117 + 0.0126278*slot?126 + -0.783923*slot?13 + -0.936673*slot?134 + slot?141 + -1.36536*slot?38 + -0.432656*slot?62 + -0.44225*slot?69 + 0.0754766*slot?74 + 0.727969*slot?78 <= -24.0714;
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
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.0987779*slot[11] + -0.783923*slot[13] + -1.36536*slot[38] + -0.432656*slot[62] + -0.44225*slot[69] + 0.0754766*slot[74] + 0.727969*slot[78] + -0.963617*slot[103] + -0.0781426*slot[117] + 0.0126278*slot[126] + -0.936673*slot[134] + slot[141] + 25.7605*setup[5, 161] <= -24.0714;
% MiniZincWarning: model inconsistency detected
