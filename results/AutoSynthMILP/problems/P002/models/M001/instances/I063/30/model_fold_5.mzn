% Solving problem input_P002M001I063_30_5_3103233
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

% Optimize a model with 117868 rows, 84070 columns and 548560 nonzeros
% Model fingerprint: 0x22cef657
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33866 rows and 322 columns (presolve time = 5s) ...
% Presolve removed 33854 rows and 310 columns
% Presolve time: 5.90s
% Presolved: 84014 rows, 83760 columns, 486324 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 49994 continuous, 33766 integer (33754 binary)
% Root relaxation presolved: 67256 rows, 83760 columns, 452808 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6334112e+01   2.581217e+07   0.000000e+00      7s
%    61804    8.7002866e+02   3.704578e+05   0.000000e+00     10s
%    76362    8.7034990e+02   6.408004e+03   0.000000e+00     15s
%    78352    8.7039995e+02   3.346258e+02   0.000000e+00     20s
%    80032    8.7044755e+02   1.502149e+05   0.000000e+00     25s
%    82022    8.7050295e+02   3.497539e+03   0.000000e+00     30s
%    83662    8.7055572e+02   1.343179e+03   0.000000e+00     35s
%    85222    8.7059534e+02   4.266355e+03   0.000000e+00     40s
%    86752    8.7062925e+02   4.625179e+02   0.000000e+00     45s
%    88652    8.7065523e+02   2.327351e-02   0.000000e+00     51s
%    89922    8.7065524e+02   1.076041e-02   0.000000e+00     55s
%    91299    8.7065526e+02   0.000000e+00   0.000000e+00     60s
%   100039    1.0657711e+00   1.256200e-01   0.000000e+00     66s
%   101319    1.0657736e+00   1.229490e-01   0.000000e+00     70s
%   102599    1.0657765e+00   1.143309e+00   0.000000e+00     76s
%   103529    1.0657783e+00   3.228899e-03   0.000000e+00     80s
%   104399    1.0657803e+00   3.158942e-03   0.000000e+00     86s
%   104819    1.0657813e+00   8.989956e-03   0.000000e+00     90s
%   105379    1.0657822e+00   4.552804e-03   0.000000e+00     96s
%   105799    1.0657827e+00   3.989697e-02   0.000000e+00    101s
%   106219    1.0657832e+00   6.768317e-03   0.000000e+00    105s
%   107199    1.0657860e+00   9.025769e-03   0.000000e+00    111s
%   108039    1.0657924e+00   3.548150e-02   0.000000e+00    116s
%   108879    1.0658001e+00   2.065559e-02   0.000000e+00    121s
%   116137    1.0698714e+00   5.445533e-03   0.000000e+00    125s
%   116206    1.0658004e+00   0.000000e+00   0.000000e+00    125s
%   116206    1.0658004e+00   0.000000e+00   0.000000e+00    125s

% Root relaxation: objective 1.065800e+00, 116206 iterations, 119.14 seconds (83.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06580    0   63          -    1.06580      -     -  125s
% H    0     0                      27.9157676    1.06580  96.2%     -  136s
% H    0     0                      27.9097676    1.06580  96.2%     -  137s
%      0     0    1.06580    0   53   27.90977    1.06580  96.2%     -  139s
%      0     0    1.06581    0   50   27.90977    1.06581  96.2%     -  163s
%      0     0    1.06581    0   50   27.90977    1.06581  96.2%     -  165s
%      0     0    1.06581    0   49   27.90977    1.06581  96.2%     -  167s
%      0     0    1.06581    0   43   27.90977    1.06581  96.2%     -  168s
%      0     0    1.06581    0   43   27.90977    1.06581  96.2%     -  170s
%      0     0    1.06581    0   51   27.90977    1.06581  96.2%     -  171s
%      0     0    1.06581    0   48   27.90977    1.06581  96.2%     -  173s
%      0     0    1.06581    0   40   27.90977    1.06581  96.2%     -  176s
%      0     0    1.06586    0   40   27.90977    1.06586  96.2%     -  178s
%      0     0    1.06586    0   40   27.90977    1.06586  96.2%     -  180s
%      0     2    1.06586    0   40   27.90977    1.06586  96.2%     -  185s
%      1     3    1.06920    1  265   27.90977    1.06920  96.2% 46206  568s
%      2     4    1.06920    2  282   27.90977    1.06920  96.2% 23159  578s
%      3     5    1.06920    3  282   27.90977    1.06920  96.2% 15467  592s
%      4     6    1.06920    4  282   27.90977    1.06920  96.2% 11622  600s

% Cutting planes:
%   MIR: 6
%   GUB cover: 5
%   Zero half: 2

% Explored 5 nodes (163974 simplex iterations) in 600.09 seconds (337.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 27.9098 27.9158 

% Time limit reached
% Best objective 2.790976757125e+01, best bound 1.069200890148e+00, gap 96.1691%
% Solution is suboptimal

% Synthesized model in 655.2s:
% Variables
% 	setup?3?138	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	slot?1	in[1, 30];
% 	slot?10	in[1, 30];
% 	slot?11	in[1, 30];
% 	slot?118	in[1, 30];
% 	slot?121	in[1, 30];
% 	slot?135	in[1, 30];
% 	slot?150	in[1, 30];
% 	slot?155	in[1, 30];
% 	slot?162	in[1, 30];
% 	slot?163	in[1, 30];
% 	slot?191	in[1, 30];
% 	slot?2	in[1, 30];
% 	slot?21	in[1, 30];
% 	slot?3	in[1, 30];
% 	slot?30	in[1, 30];
% 	slot?47	in[1, 30];
% 	slot?6	in[1, 30];
% 	slot?73	in[1, 30];
% 	slot?84	in[1, 30];
% 	slot?99	in[1, 30];
% Constraints
% 	slot?1 + 0.129354*slot?2 + 0.657324*slot?3 + 0.626953*slot?10 + 1.29887*slot?21 + -0.676591*slot?73 + -0.628672*slot?84 + -0.803782*slot?121 + -0.152033*slot?135 + 0.486092*slot?150 + -0.394689*slot?155 + -1.6935*slot?162 + 2.70904*setup?5?193 <= -1;
% 	0.150777*slot?6 + -0.0196516*slot?11 + -0.156239*slot?30 + -0.111079*slot?47 + -0.0592482*slot?99 + 0.100781*slot?118 + -0.175262*slot?155 + 0.0489939*slot?163 + 0.107137*slot?191 + setup?3?83 + setup?3?138 + setup?5?41 + setup?5?200 <= -1;
% end

% Normalized model:
% Variables
% 	setup?3?138	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?200	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	slot?1	in[1, 30];
% 	slot?10	in[1, 30];
% 	slot?11	in[1, 30];
% 	slot?118	in[1, 30];
% 	slot?121	in[1, 30];
% 	slot?135	in[1, 30];
% 	slot?150	in[1, 30];
% 	slot?155	in[1, 30];
% 	slot?162	in[1, 30];
% 	slot?163	in[1, 30];
% 	slot?191	in[1, 30];
% 	slot?2	in[1, 30];
% 	slot?21	in[1, 30];
% 	slot?3	in[1, 30];
% 	slot?30	in[1, 30];
% 	slot?47	in[1, 30];
% 	slot?6	in[1, 30];
% 	slot?73	in[1, 30];
% 	slot?84	in[1, 30];
% 	slot?99	in[1, 30];
% Constraints
% 	2.70904*setup?5?193 + slot?1 + 0.626953*slot?10 + -0.803782*slot?121 + -0.152033*slot?135 + 0.486092*slot?150 + -0.394689*slot?155 + -1.6935*slot?162 + 0.129354*slot?2 + 1.29887*slot?21 + 0.657324*slot?3 + -0.676591*slot?73 + -0.628672*slot?84 <= -1;
% 	setup?3?138 + setup?3?83 + setup?5?200 + setup?5?41 + -0.0196516*slot?11 + 0.100781*slot?118 + -0.175262*slot?155 + 0.0489939*slot?163 + 0.107137*slot?191 + -0.156239*slot?30 + -0.111079*slot?47 + 0.150777*slot?6 + -0.0592482*slot?99 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + 0.129354*slot[2] + 0.657324*slot[3] + 0.626953*slot[10] + 1.29887*slot[21] + -0.676591*slot[73] + -0.628672*slot[84] + -0.803782*slot[121] + -0.152033*slot[135] + 0.486092*slot[150] + -0.394689*slot[155] + -1.6935*slot[162] + 2.70904*setup[5, 193] <= -1;
constraint 0.150777*slot[6] + -0.0196516*slot[11] + -0.156239*slot[30] + -0.111079*slot[47] + -0.0592482*slot[99] + 0.100781*slot[118] + -0.175262*slot[155] + 0.0489939*slot[163] + 0.107137*slot[191] + setup[3, 83] + setup[3, 138] + setup[5, 41] + setup[5, 200] <= -1;
% MiniZincWarning: model inconsistency detected
