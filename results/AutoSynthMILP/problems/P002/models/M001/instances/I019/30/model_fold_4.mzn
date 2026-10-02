% Solving problem input_P002M001I019_30_4_2184514
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

% Optimize a model with 116202 rows, 82880 columns and 535266 nonzeros
% Model fingerprint: 0x326eb743
% Variable types: 49602 continuous, 33278 integer (33278 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11729.878381
% Presolve removed 33670 rows and 602 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 590 columns
% Presolve time: 5.65s
% Presolved: 82544 rows, 82290 columns, 473914 nonzeros
% Extracted 16520 lazy constraints
% Variable types: 49000 continuous, 33290 integer (33278 binary)
% Found heuristic solution: objective 11671.595274
% Root relaxation presolved: 66024 rows, 82290 columns, 440874 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5816853e+01   1.335202e+07   0.000000e+00      7s
%    61165    4.3266009e+02   1.583253e+04   0.000000e+00     10s
%    63225    4.3270276e+02   1.517470e+03   0.000000e+00     16s
%    64595    4.3274597e+02   7.141232e+01   0.000000e+00     20s
%    66435    4.3297419e+02   6.010740e+01   0.000000e+00     25s
%    70962    1.0655285e+00   0.000000e+00   8.453787e+01     30s
%    73612    1.0655268e+00   0.000000e+00   9.655557e-02     35s
%    75392    1.0655267e+00   0.000000e+00   6.237100e-01     40s
%    76962    1.0655267e+00   0.000000e+00   3.925299e+00     45s
%    78773    1.0655331e+00   9.328737e-02   0.000000e+00     51s
%    79453    1.0655341e+00   1.998705e-02   0.000000e+00     55s
%    80533    1.0655364e+00   6.946846e-03   0.000000e+00     61s
%    81533    1.0655388e+00   2.326830e+00   0.000000e+00     66s
%    82353    1.0655395e+00   4.279727e-03   0.000000e+00     71s
%    83073    1.0655406e+00   1.861289e-02   0.000000e+00     75s
%    83893    1.0655411e+00   1.542920e-02   0.000000e+00     81s
%    84533    1.0655416e+00   8.670234e-03   0.000000e+00     86s
%    85333    1.0655427e+00   3.444632e-03   0.000000e+00     91s
%    86133    1.0655430e+00   5.114983e-03   0.000000e+00     96s
%    86773    1.0655443e+00   1.857477e-02   0.000000e+00    101s
%    87403    1.0655447e+00   2.412958e-02   0.000000e+00    106s
%    87843    1.0655450e+00   3.444632e-03   0.000000e+00    110s
%    88403    1.0655450e+00   3.444632e-03   0.000000e+00    116s
%    88823    1.0655454e+00   7.469755e-03   0.000000e+00    121s
%    89383    1.0655532e+00   1.154756e-01   0.000000e+00    127s
%    89663    1.0655589e+00   5.413673e-02   0.000000e+00    130s
%    90083    1.0655690e+00   1.528064e-01   0.000000e+00    136s
%    90481    1.0655856e+00   0.000000e+00   0.000000e+00    141s
%    91440    1.0655854e+00   0.000000e+00   0.000000e+00    142s
%    91440    1.0655854e+00   0.000000e+00   0.000000e+00    142s

% Root relaxation: objective 1.065585e+00, 91440 iterations, 136.13 seconds (67.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06559    0   49 11671.5953    1.06559   100%     -  144s
% H    0     0                      28.0155202    1.06559  96.2%     -  152s
%      0     0    1.06559    0   51   28.01552    1.06559  96.2%     -  171s
% H    0     0                      27.0015202    1.06560  96.1%     -  186s
%      0     0    1.06560    0   52   27.00152    1.06560  96.1%     -  191s
%      0     0    1.06560    0   54   27.00152    1.06560  96.1%     -  195s
%      0     0    1.06560    0   49   27.00152    1.06560  96.1%     -  198s
%      0     0    1.06560    0   49   27.00152    1.06560  96.1%     -  200s
%      0     0    1.06560    0   51   27.00152    1.06560  96.1%     -  206s
%      0     0    1.06560    0   49   27.00152    1.06560  96.1%     -  220s
%      0     0    1.06560    0   49   27.00152    1.06560  96.1%     -  227s
%      0     2    1.06560    0   49   27.00152    1.06560  96.1%     -  238s

% Cutting planes:
%   MIR: 3
%   GUB cover: 1
%   Zero half: 2

% Explored 1 nodes (92273 simplex iterations) in 600.05 seconds (224.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 27.0015 28.0155 11671.6 11729.9 

% Time limit reached
% Best objective 2.700152017118e+01, best bound 1.065601321582e+00, gap 96.0536%
% Solution is suboptimal

% Synthesized model in 661.7s:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?10	in[1, 19];
% 	slot?107	in[1, 19];
% 	slot?114	in[1, 19];
% 	slot?132	in[1, 19];
% 	slot?155	in[1, 19];
% 	slot?194	in[1, 19];
% 	slot?4	in[1, 19];
% 	slot?52	in[1, 19];
% 	slot?60	in[1, 19];
% 	slot?77	in[1, 19];
% 	slot?82	in[1, 19];
% 	slot?83	in[1, 19];
% 	slot?92	in[1, 19];
% Constraints
% 	slot?4 + -0.363508*slot?10 + 0.0118499*slot?52 + 0.144506*slot?60 + -0.353832*slot?77 + -0.0860443*slot?82 + 0.145854*slot?83 + 0.0435554*slot?92 + -0.163121*slot?107 + -0.0853333*slot?114 + -0.328066*slot?132 + -0.28914*slot?155 + 0.152102*slot?194 + setup?1?127 + setup?1?189 + setup?2?14 + setup?2?100 + setup?3?82 + setup?3?133 + setup?4?54 + setup?4?60 + setup?5?48 + setup?5?78 + setup?5?91 + setup?5?98 + setup?5?175 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?10	in[1, 19];
% 	slot?107	in[1, 19];
% 	slot?114	in[1, 19];
% 	slot?132	in[1, 19];
% 	slot?155	in[1, 19];
% 	slot?194	in[1, 19];
% 	slot?4	in[1, 19];
% 	slot?52	in[1, 19];
% 	slot?60	in[1, 19];
% 	slot?77	in[1, 19];
% 	slot?82	in[1, 19];
% 	slot?83	in[1, 19];
% 	slot?92	in[1, 19];
% Constraints
% 	setup?1?127 + setup?1?189 + setup?2?100 + setup?2?14 + setup?3?133 + setup?3?82 + setup?4?54 + setup?4?60 + setup?5?175 + setup?5?48 + setup?5?78 + setup?5?91 + setup?5?98 + -0.363508*slot?10 + -0.163121*slot?107 + -0.0853333*slot?114 + -0.328066*slot?132 + -0.28914*slot?155 + 0.152102*slot?194 + slot?4 + 0.0118499*slot?52 + 0.144506*slot?60 + -0.353832*slot?77 + -0.0860443*slot?82 + 0.145854*slot?83 + 0.0435554*slot?92 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[4] + -0.363508*slot[10] + 0.0118499*slot[52] + 0.144506*slot[60] + -0.353832*slot[77] + -0.0860443*slot[82] + 0.145854*slot[83] + 0.0435554*slot[92] + -0.163121*slot[107] + -0.0853333*slot[114] + -0.328066*slot[132] + -0.28914*slot[155] + 0.152102*slot[194] + setup[1, 127] + setup[1, 189] + setup[2, 14] + setup[2, 100] + setup[3, 82] + setup[3, 133] + setup[4, 54] + setup[4, 60] + setup[5, 48] + setup[5, 78] + setup[5, 91] + setup[5, 98] + setup[5, 175] <= -1;
% MiniZincWarning: model inconsistency detected
