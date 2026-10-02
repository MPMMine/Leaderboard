% Solving problem input_P002M001I014_30_1_3005624
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

% Optimize a model with 117574 rows, 83860 columns and 539256 nonzeros
% Model fingerprint: 0x149ec0ea
% Variable types: 50190 continuous, 33670 integer (33670 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11626.817429
% Presolve removed 33810 rows and 350 columns (presolve time = 5s) ...
% Presolve removed 33798 rows and 338 columns
% Presolve time: 5.74s
% Presolved: 83776 rows, 83522 columns, 477176 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 49840 continuous, 33682 integer (33670 binary)
% Found heuristic solution: objective 11597.666358
% Root relaxation presolved: 67060 rows, 83522 columns, 443744 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6264224e+01   1.842152e+07   0.000000e+00      7s
%    62061    4.1793032e+02   5.808639e+02   0.000000e+00     10s
%    63316    4.1797346e+02   4.157853e+02   0.000000e+00     15s
%    64116    4.1798763e+02   5.327367e+02   0.000000e+00     20s
%    65026    4.1800303e+02   2.943395e+02   0.000000e+00     26s
%    66006    4.1813316e+02   1.476892e+02   0.000000e+00     30s
%    67276    4.1828775e+02   1.872079e+02   0.000000e+00     35s
%    68306    4.1837739e+02   1.802716e+02   0.000000e+00     40s
%    69446    4.1875513e+02   2.147759e+02   0.000000e+00     45s
%    70576    4.1901496e+02   1.827658e-02   0.000000e+00     51s
%    71276    4.1901499e+02   9.759809e-03   0.000000e+00     56s
%    79748    1.0657225e+00   0.000000e+00   1.098124e+00     60s
%    81278    1.0657224e+00   0.000000e+00   4.245522e-01     65s
%    82878    1.0657223e+00   0.000000e+00   3.400792e-01     71s
%    84408    1.0657222e+00   0.000000e+00   1.351693e-01     75s
%    85334    1.0657471e+00   1.851174e+00   0.000000e+00     81s
%    86014    1.0657776e+00   3.735324e-02   0.000000e+00     86s
%    86814    1.0658108e+00   1.387431e+00   0.000000e+00     91s
%    87604    1.0658542e+00   2.330304e-01   0.000000e+00     95s
%    88474    1.0659524e+00   5.210184e-01   0.000000e+00    101s
%    89034    1.0661087e+00   1.131179e+01   0.000000e+00    105s
%    91495    1.0657777e+00   0.000000e+00   4.665412e-01    110s
%    92393    1.0657711e+00   0.000000e+00   0.000000e+00    113s
%    92393    1.0657711e+00   0.000000e+00   0.000000e+00    113s

% Root relaxation: objective 1.065771e+00, 92393 iterations, 106.60 seconds (52.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0  235 11597.6664    1.06577   100%     -  114s
% H    0     0                    11587.666358    1.06577   100%     -  114s
% H    0     0                    11587.612004    1.06577   100%     -  115s
%      0     0    1.06579    0   60 11587.6120    1.06579   100%     -  119s
% H    0     0                    11583.611003    1.06590   100%     -  122s
%      0     0    1.06590    0   59 11583.6110    1.06590   100%     -  123s
% H    0     0                    11579.611003    1.06590   100%     -  126s
%      0     0    1.06590    0   48 11579.6110    1.06590   100%     -  127s
%      0     0    1.06590    0   56 11579.6110    1.06590   100%     -  129s
% H    0     0                     112.0156841    1.06590  99.0%     -  132s
% H    0     0                     111.9566841    1.06590  99.0%     -  132s
%      0     0    1.06590    0   54  111.95668    1.06590  99.0%     -  133s
%      0     0    1.06590    0   48  111.95668    1.06590  99.0%     -  136s
% H    0     0                      44.0157190    1.06590  97.6%     -  152s
%      0     0    1.06590    0   48   44.01572    1.06590  97.6%     -  154s
%      0     0    1.06590    0   52   44.01572    1.06590  97.6%     -  159s
%      0     0    1.06590    0   52   44.01572    1.06590  97.6%     -  162s
% H    0     0                      44.0117190    1.06590  97.6%     -  164s
%      0     2    1.06590    0   52   44.01172    1.06590  97.6%     -  167s
%      1     3    1.06917    1  260   44.01172    1.06917  97.6% 49100  459s
%      2     4    1.06917    2  267   44.01172    1.06917  97.6% 24598  461s
%      3     5    1.06917    3  278   44.01172    1.06917  97.6% 16424  466s

% Cutting planes:
%   MIR: 5
%   GUB cover: 1
%   Zero half: 1
%   Network: 1

% Explored 4 nodes (142995 simplex iterations) in 600.02 seconds (357.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 44.0117 44.0157 111.957 ... 11626.8

% Time limit reached
% Best objective 4.401171898105e+01, best bound 1.069174274617e+00, gap 97.5707%
% Solution is suboptimal

% Synthesized model in 661.8s:
% Variables
% 	setup?1?28	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?118	in[1, 18];
% 	slot?130	in[1, 18];
% 	slot?147	in[1, 18];
% 	slot?15	in[1, 18];
% 	slot?154	in[1, 18];
% 	slot?156	in[1, 18];
% 	slot?187	in[1, 18];
% 	slot?195	in[1, 18];
% 	slot?22	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?69	in[1, 18];
% 	slot?98	in[1, 18];
% Constraints
% 	0.307471*slot?15 + 0.0456041*slot?22 + 0.0942782*slot?69 + 0.129122*slot?98 + -0.356677*slot?130 + -0.132541*slot?147 + -0.0244701*slot?156 + 0.0844186*slot?187 + -0.26957*slot?195 + setup?1?28 + setup?2?66 + setup?2?129 + -1.84406*setup?2?138 + setup?3?39 + setup?3?110 + setup?3?146 + -0.751498*setup?4?157 + setup?4?164 + -0.596461*setup?4?172 + setup?4?200 + setup?5?91 + setup?5?106 + setup?5?145 + setup?5?166 + setup?5?181 <= -1;
% 	-0.181818*slot?154 + setup?1?66 + setup?1?82 + setup?4?197 + setup?5?22 + 0.181818*setup?5?96 <= 0;
% 	-setup?3?109 + setup?5?57 <= 0;
% 	-0.333333*slot?62 + 0.333333*slot?118 + setup?2?30 + -2.66667*setup?2?93 + -setup?4?43 + -setup?5?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?28	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?118	in[1, 18];
% 	slot?130	in[1, 18];
% 	slot?147	in[1, 18];
% 	slot?15	in[1, 18];
% 	slot?154	in[1, 18];
% 	slot?156	in[1, 18];
% 	slot?187	in[1, 18];
% 	slot?195	in[1, 18];
% 	slot?22	in[1, 18];
% 	slot?62	in[1, 18];
% 	slot?69	in[1, 18];
% 	slot?98	in[1, 18];
% Constraints
% 	setup?1?28 + setup?2?129 + -1.84406*setup?2?138 + setup?2?66 + setup?3?110 + setup?3?146 + setup?3?39 + -0.751498*setup?4?157 + setup?4?164 + -0.596461*setup?4?172 + setup?4?200 + setup?5?106 + setup?5?145 + setup?5?166 + setup?5?181 + setup?5?91 + -0.356677*slot?130 + -0.132541*slot?147 + 0.307471*slot?15 + -0.0244701*slot?156 + 0.0844186*slot?187 + -0.26957*slot?195 + 0.0456041*slot?22 + 0.0942782*slot?69 + 0.129122*slot?98 <= -1;
% 	setup?1?66 + setup?1?82 + setup?4?197 + setup?5?22 + 0.181818*setup?5?96 + -0.181818*slot?154 <= 0;
% 	-setup?3?109 + setup?5?57 <= 0;
% 	setup?2?30 + -2.66667*setup?2?93 + -setup?4?43 + -setup?5?4 + 0.333333*slot?118 + -0.333333*slot?62 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.307471*slot[15] + 0.0456041*slot[22] + 0.0942782*slot[69] + 0.129122*slot[98] + -0.356677*slot[130] + -0.132541*slot[147] + -0.0244701*slot[156] + 0.0844186*slot[187] + -0.26957*slot[195] + setup[1, 28] + setup[2, 66] + setup[2, 129] + -1.84406*setup[2, 138] + setup[3, 39] + setup[3, 110] + setup[3, 146] + -0.751498*setup[4, 157] + setup[4, 164] + -0.596461*setup[4, 172] + setup[4, 200] + setup[5, 91] + setup[5, 106] + setup[5, 145] + setup[5, 166] + setup[5, 181] <= -1;
constraint -0.181818*slot[154] + setup[1, 66] + setup[1, 82] + setup[4, 197] + setup[5, 22] + 0.181818*setup[5, 96] <= 0;
constraint -setup[3, 109] + setup[5, 57] <= 0;
constraint -0.333333*slot[62] + 0.333333*slot[118] + setup[2, 30] + -2.66667*setup[2, 93] + -setup[4, 43] + -setup[5, 4] <= 0;
% MiniZincWarning: model inconsistency detected
