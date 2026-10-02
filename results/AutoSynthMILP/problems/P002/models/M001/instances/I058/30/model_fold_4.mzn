% Solving problem input_P002M001I058_30_4_3865664
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

% Optimize a model with 118162 rows, 84280 columns and 572928 nonzeros
% Model fingerprint: 0xeee73bbf
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12441.727304
% Presolve removed 33740 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 100 columns
% Presolve time: 7.03s
% Presolved: 84434 rows, 84180 columns, 510536 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50330 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12432.679281
% Root relaxation presolved: 67634 rows, 84180 columns, 476936 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585650e+01   1.984579e+07   0.000000e+00      9s
%    30976    2.5501077e+02   1.034902e+08   0.000000e+00     10s
%    70602    8.7123124e+02   4.676214e+03   0.000000e+00     15s
%    76922    8.7135207e+02   1.369278e+03   0.000000e+00     20s
%    78592    8.7139379e+02   5.948828e+03   0.000000e+00     25s
%    80032    8.7142122e+02   7.131574e+02   0.000000e+00     31s
%    81142    8.7144948e+02   2.860455e+03   0.000000e+00     36s
%    82072    8.7148810e+02   6.785406e+02   0.000000e+00     41s
%    82802    8.7150330e+02   7.386500e+03   0.000000e+00     45s
%    83862    8.7152921e+02   2.040396e+02   0.000000e+00     50s
%    84972    8.7156516e+02   4.635353e+02   0.000000e+00     56s
%    85702    8.7158955e+02   1.500870e+04   0.000000e+00     60s
%    86762    8.7161819e+02   8.798462e+02   0.000000e+00     65s
%    87812    8.7164473e+02   1.582542e+03   0.000000e+00     71s
%    88562    8.7166308e+02   3.880516e+02   0.000000e+00     76s
%    89442    8.7168308e+02   3.223573e+03   0.000000e+00     81s
%    90332    8.7170252e+02   1.787355e+03   0.000000e+00     86s
%    91352    8.7172308e+02   1.840135e+04   0.000000e+00     90s
%    92272    8.7174945e+02   1.801503e+03   0.000000e+00     96s
%    93302    8.7177679e+02   8.862824e+03   0.000000e+00    101s
%    94292    8.7179358e+02   1.217250e+03   0.000000e+00    105s
%    94892    8.7180229e+02   1.797996e+02   0.000000e+00    111s
%    95322    8.7180408e+02   1.202351e+02   0.000000e+00    116s
%    95762    8.7183097e+02   5.836920e+02   0.000000e+00    121s
%    96162    8.7185639e+02   2.422588e+02   0.000000e+00    125s
%    96742    8.7188310e+02   1.720405e+02   0.000000e+00    131s
%    97542    8.7189546e+02   5.073109e-01   0.000000e+00    135s
%    99552    8.7189556e+02   4.803321e-02   0.000000e+00    140s
%   100332    8.7189556e+02   3.897684e-02   0.000000e+00    146s
%   100752    8.7189556e+02   2.584102e-02   0.000000e+00    151s
%   101182    8.7189557e+02   4.762590e-01   0.000000e+00    156s
%   101632    8.7189557e+02   1.922769e-02   0.000000e+00    162s
%   101912    8.7189559e+02   2.815854e-02   0.000000e+00    165s
%   104191    1.1030180e+00   0.000000e+00   6.862454e+02    170s
%   108531    1.0658080e+00   0.000000e+00   4.089700e+00    175s
%   110111    1.0658079e+00   0.000000e+00   6.574953e-01    180s
%   111331    1.0658079e+00   0.000000e+00   9.575657e-02    185s
%   112300    1.0658132e+00   2.221560e-01   0.000000e+00    193s
%   112480    1.0658136e+00   3.544816e-02   0.000000e+00    195s
%   112860    1.0658140e+00   6.852439e-02   0.000000e+00    200s
%   113380    1.0658150e+00   2.629714e-01   0.000000e+00    206s
%   113780    1.0658152e+00   6.720682e-03   0.000000e+00    211s
%   114180    1.0658157e+00   5.517073e-03   0.000000e+00    215s
%   114720    1.0658167e+00   2.346026e-03   0.000000e+00    221s
%   115080    1.0658175e+00   2.208154e-03   0.000000e+00    225s
%   115620    1.0658185e+00   2.208154e-03   0.000000e+00    231s
%   115980    1.0658193e+00   2.208154e-03   0.000000e+00    235s
%   116510    1.0658205e+00   2.013147e-02   0.000000e+00    241s
%   116850    1.0658209e+00   1.624594e-01   0.000000e+00    246s
%   117170    1.0658216e+00   5.517073e-03   0.000000e+00    250s
%   117650    1.0658224e+00   2.491463e-03   0.000000e+00    257s
%   117970    1.0658232e+00   6.628879e-03   0.000000e+00    261s
%   118440    1.0658241e+00   2.208154e-03   0.000000e+00    267s
%   118740    1.0658248e+00   2.208154e-03   0.000000e+00    271s
%   119040    1.0658252e+00   8.986105e-03   0.000000e+00    275s
%   119490    1.0658269e+00   1.356214e-01   0.000000e+00    281s
%   119810    1.0658374e+00   1.930843e-01   0.000000e+00    286s
%   120841    1.0658466e+00   0.000000e+00   0.000000e+00    290s
%   120841    1.0658466e+00   0.000000e+00   0.000000e+00    290s

% Root relaxation: objective 1.065847e+00, 120841 iterations, 282.38 seconds (84.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   48 12432.6793    1.06585   100%     -  292s
% H    0     0                      52.0157943    1.06585  98.0%     -  293s
% H    0     0                      49.9907943    1.06585  97.9%     -  295s
%      0     0    1.06585    0   49   49.99079    1.06585  97.9%     -  299s
%      0     0    1.06586    0   53   49.99079    1.06586  97.9%     -  308s
%      0     0    1.06586    0   55   49.99079    1.06586  97.9%     -  312s
%      0     0    1.06586    0   45   49.99079    1.06586  97.9%     -  314s
%      0     0    1.06586    0   45   49.99079    1.06586  97.9%     -  318s
%      0     0    1.06586    0   45   49.99079    1.06586  97.9%     -  320s
%      0     0    1.06586    0   51   49.99079    1.06586  97.9%     -  325s
%      0     0    1.06586    0   51   49.99079    1.06586  97.9%     -  328s
%      0     0    1.06586    0   48   49.99079    1.06586  97.9%     -  356s
%      0     0    1.06586    0   51   49.99079    1.06586  97.9%     -  359s
%      0     0    1.06586    0   51   49.99079    1.06586  97.9%     -  370s
% H    0     0                      49.9907933    1.06586  97.9%     -  437s
%      0     2    1.06586    0   51   49.99079    1.06586  97.9%     -  440s

% Cutting planes:
%   MIR: 5
%   GUB cover: 2
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (122157 simplex iterations) in 600.02 seconds (214.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 49.9908 49.9908 52.0158 ... 12441.7

% Time limit reached
% Best objective 4.999079328844e+01, best bound 1.065863091315e+00, gap 97.8679%
% Solution is suboptimal

% Synthesized model in 738.5s:
% Variables
% 	setup?2?116	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?106	in[1, 24];
% 	slot?118	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?130	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?142	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?167	in[1, 24];
% 	slot?183	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	slot?31 + -1.34288*slot?35 + -1.78753*slot?62 + slot?95 + 0.447426*slot?103 + -1.93326*slot?106 + 0.876712*slot?118 + 0.336304*slot?123 + -0.143107*slot?130 + slot?140 + 0.896698*slot?142 + -0.638813*slot?150 + slot?164 + slot?167 + -0.825175*slot?183 + -0.0319596*slot?189 + setup?2?116 + setup?2?146 + setup?2?161 + setup?3?14 + setup?3?92 + setup?3?102 + setup?4?57 + setup?4?110 + setup?4?142 + setup?4?148 + setup?4?198 + setup?5?79 + setup?5?103 + setup?5?161 + setup?5?178 + setup?5?198 <= -1;
% 	-0.185714*slot?144 + 0.0428571*slot?194 + setup?4?54 <= 0;
% 	setup?5?53 <= 0;
% 	setup?5?110 <= 0;
% 	-setup?4?184 + setup?5?21 <= 0;
% 	setup?5?147 + -setup?5?177 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?116	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?106	in[1, 24];
% 	slot?118	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?130	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?142	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?167	in[1, 24];
% 	slot?183	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	setup?2?116 + setup?2?146 + setup?2?161 + setup?3?102 + setup?3?14 + setup?3?92 + setup?4?110 + setup?4?142 + setup?4?148 + setup?4?198 + setup?4?57 + setup?5?103 + setup?5?161 + setup?5?178 + setup?5?198 + setup?5?79 + 0.447426*slot?103 + -1.93326*slot?106 + 0.876712*slot?118 + 0.336304*slot?123 + -0.143107*slot?130 + slot?140 + 0.896698*slot?142 + -0.638813*slot?150 + slot?164 + slot?167 + -0.825175*slot?183 + -0.0319596*slot?189 + slot?31 + -1.34288*slot?35 + -1.78753*slot?62 + slot?95 <= -1;
% 	setup?4?54 + -0.185714*slot?144 + 0.0428571*slot?194 <= 0;
% 	setup?5?53 <= 0;
% 	setup?5?110 <= 0;
% 	-setup?4?184 + setup?5?21 <= 0;
% 	setup?5?147 + -setup?5?177 <= 0;
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
array[1..24] of 1..31: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[31] + -1.34288*slot[35] + -1.78753*slot[62] + slot[95] + 0.447426*slot[103] + -1.93326*slot[106] + 0.876712*slot[118] + 0.336304*slot[123] + -0.143107*slot[130] + slot[140] + 0.896698*slot[142] + -0.638813*slot[150] + slot[164] + slot[167] + -0.825175*slot[183] + -0.0319596*slot[189] + setup[2, 116] + setup[2, 146] + setup[2, 161] + setup[3, 14] + setup[3, 92] + setup[3, 102] + setup[4, 57] + setup[4, 110] + setup[4, 142] + setup[4, 148] + setup[4, 198] + setup[5, 79] + setup[5, 103] + setup[5, 161] + setup[5, 178] + setup[5, 198] <= -1;
constraint -0.185714*slot[144] + 0.0428571*slot[194] + setup[4, 54] <= 0;
constraint setup[5, 53] <= 0;
constraint setup[5, 110] <= 0;
constraint -setup[4, 184] + setup[5, 21] <= 0;
constraint setup[5, 147] + -setup[5, 177] <= 0;
% MiniZincWarning: model inconsistency detected
