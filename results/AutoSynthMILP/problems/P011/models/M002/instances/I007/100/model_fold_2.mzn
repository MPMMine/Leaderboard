% Solving problem input_P011M002I007_100_2_1186977
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0x508ff3ed
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.100039e+00, 1064 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  121          -    1.10004      -     -    0s
%      0     0    1.10004    0  121          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10004    0  112          -    1.10004      -     -    0s
%      0     0    1.10007    0  113          -    1.10007      -     -    0s
%      0     0    1.10007    0  112          -    1.10007      -     -    0s
%      0     2    1.10007    0  112          -    1.10007      -     -    0s
%   1207   698    1.10115   85  103          -    1.10115      -  22.1    5s
%   4998  2870 infeasible  107               -    1.99814      -  14.1   10s
% H 7447  4353                     139.7693319    1.99814  98.6%  14.2   13s
% H 7447  4353                     138.7693584    1.99814  98.6%  14.2   13s
% H 7499  4386                     138.7683584    1.99814  98.6%  14.2   14s
%   7718  4520    1.99905   82  107  138.76836    1.99814  98.6%  14.2   15s
% H 7893  4640                     138.7633584    1.99814  98.6%  14.2   15s
% H 7973  4695                     138.6942813    1.99814  98.6%  14.2   16s
% H 8051  4757                     128.7836296    1.99814  98.4%  14.3   16s
% H 8077  4783                     123.8826014    1.99814  98.4%  14.2   16s
% H 8150  4846                     102.8813112    1.99814  98.1%  14.2   17s
% H 8156  4851                     101.8813112    1.99814  98.0%  14.2   17s
% H 8177  4861                      80.9844601    1.99814  97.5%  14.1   17s
% H 8182  4861                      80.9814601    1.99814  97.5%  14.1   17s
%   9486  5812   22.88191   44  184   80.98146    1.99814  97.5%  13.5   20s
%  13546  8738   37.47063  109  123   80.98146    1.99814  97.5%  12.8   25s
% H14083  9123                      79.9793344    1.99814  97.5%  12.9   25s
%  17015 11154 infeasible  259        79.97933    1.99814  97.5%  12.2   30s
%  20790 13736   20.88844  127  125   79.97933    1.99914  97.5%  11.9   35s
%  24180 16217   58.24918  163  150   79.97933    1.99914  97.5%  11.9   40s
% H26443 17508                      76.0815629    1.99914  97.4%  11.6   42s
%  28130 18657   54.64537   88  219   76.08156    1.99914  97.4%  11.6   45s
%  32565 22311   47.85301  261  116   76.08156    1.99914  97.4%  11.2   50s
% *36294 24907             429      74.5885669    1.99914  97.3%  11.1   53s
% *36300 24906             429      74.5875751    1.99914  97.3%  11.1   53s
% H37300 25744                      74.5865751    1.99914  97.3%  11.1   54s
% *37911 26038             400      73.5879035    1.99914  97.3%  11.0   54s
% H37925 26050                      73.5879012    1.99914  97.3%  11.0   54s
%  37988 26093    1.99998   79  105   73.58790    1.99914  97.3%  11.1   55s
% H39960 26884                      71.5859076    1.99914  97.2%  11.0   58s
%  41613 28216   35.31117  114  166   71.58591    1.99914  97.2%  10.9   60s
% H46524 31377                      69.6859016    1.99914  97.1%  10.8   65s
% H46525 31378                      69.6848542    1.99914  97.1%  10.8   65s
% H47525 31993                      69.6844643    1.99914  97.1%  10.7   66s
%  49978 33702   15.78786  102  179   69.68446    1.99914  97.1%  10.9   70s
% H50238 33888                      69.6822900    1.99914  97.1%  10.9   70s
% H51223 34436                      69.5844243    1.99914  97.1%  10.9   71s
% H52223 34990                      69.4823023    1.99914  97.1%  11.0   73s
% H52670 34598                      68.5822813    1.99914  97.1%  11.0   75s
%  57716 38430   16.90107   76  141   68.58228    1.99914  97.1%  10.9   80s

% Explored 60000 nodes (654582 simplex iterations) in 82.48 seconds (69.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.5823 69.4823 69.5844 ... 73.5879

% Node limit reached
% Best objective 6.858228134894e+01, best bound 1.999140000000e+00, gap 97.0850%
% Solution is suboptimal

% Synthesized model in 82.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.862454*box?2 + 6.43494*box?3 + 0.620818*box?4 + 0.356877*box?5 + 0.278191*box?7 + 1.02602*box?8 + 0.504337*box?9 <= 53.4591;
% 	3*box?1 + -1.875*box?2 + -2.625*box?5 + box?6 + 2.75*box?7 + -3.25*box?9 <= 10.75;
% 	box?1 + box?3 + -0.374194*box?4 + 1.72903*box?6 + -11.2258*box?8 + -1.12903*box?9 <= 0;
% 	-1.56757*box?1 + -0.216216*box?4 + -2.27027*box?6 + 0.621622*box?7 + box?9 <= 0;
% 	box?2 + box?3 + box?6 + -13*box?8 + -box?9 <= 0;
% 	box?2 + box?3 + -1.4*box?5 + 1.6*box?6 + -8.2*box?8 + -box?9 <= 0;
% 	-0.59375*box?1 + -3.0375*box?3 + box?6 + -0.85625*box?7 + 0.525*box?9 <= 0;
% 	-2.66667*box?1 + -1.83333*box?2 + box?5 + -0.833333*box?8 + box?9 <= 0;
% 	box?1 + box?2 + -5*box?3 + -10*box?7 + box?9 <= 0;
% 	box?1 + -3.28822*box?2 + -0.0334395*box?3 + -0.702229*box?5 <= 0;
% 	-0.55315*box?1 + -4.08268*box?3 + box?4 + -0.480596*box?7 <= -1;
% 	-1.85*box?1 + -0.85*box?4 + -0.35*box?6 + -0.75*box?7 <= -7.75;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.862454*box?2 + 6.43494*box?3 + 0.620818*box?4 + 0.356877*box?5 + 0.278191*box?7 + 1.02602*box?8 + 0.504337*box?9 <= 53.4591;
% 	3*box?1 + -1.875*box?2 + -2.625*box?5 + box?6 + 2.75*box?7 + -3.25*box?9 <= 10.75;
% 	box?1 + box?3 + -0.374194*box?4 + 1.72903*box?6 + -11.2258*box?8 + -1.12903*box?9 <= 0;
% 	-1.56757*box?1 + -0.216216*box?4 + -2.27027*box?6 + 0.621622*box?7 + box?9 <= 0;
% 	box?2 + box?3 + box?6 + -13*box?8 + -box?9 <= 0;
% 	box?2 + box?3 + -1.4*box?5 + 1.6*box?6 + -8.2*box?8 + -box?9 <= 0;
% 	-0.59375*box?1 + -3.0375*box?3 + box?6 + -0.85625*box?7 + 0.525*box?9 <= 0;
% 	-2.66667*box?1 + -1.83333*box?2 + box?5 + -0.833333*box?8 + box?9 <= 0;
% 	box?1 + box?2 + -5*box?3 + -10*box?7 + box?9 <= 0;
% 	box?1 + -3.28822*box?2 + -0.0334395*box?3 + -0.702229*box?5 <= 0;
% 	-0.55315*box?1 + -4.08268*box?3 + box?4 + -0.480596*box?7 <= -1;
% 	-1.85*box?1 + -0.85*box?4 + -0.35*box?6 + -0.75*box?7 <= -7.75;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -0.862454*box[2] + 6.43494*box[3] + 0.620818*box[4] + 0.356877*box[5] + 0.278191*box[7] + 1.02602*box[8] + 0.504337*box[9] <= 53.4591;
constraint 3*box[1] + -1.875*box[2] + -2.625*box[5] + box[6] + 2.75*box[7] + -3.25*box[9] <= 10.75;
constraint box[1] + box[3] + -0.374194*box[4] + 1.72903*box[6] + -11.2258*box[8] + -1.12903*box[9] <= 0;
constraint -1.56757*box[1] + -0.216216*box[4] + -2.27027*box[6] + 0.621622*box[7] + box[9] <= 0;
constraint box[2] + box[3] + box[6] + -13*box[8] + -box[9] <= 0;
constraint box[2] + box[3] + -1.4*box[5] + 1.6*box[6] + -8.2*box[8] + -box[9] <= 0;
constraint -0.59375*box[1] + -3.0375*box[3] + box[6] + -0.85625*box[7] + 0.525*box[9] <= 0;
constraint -2.66667*box[1] + -1.83333*box[2] + box[5] + -0.833333*box[8] + box[9] <= 0;
constraint box[1] + box[2] + -5*box[3] + -10*box[7] + box[9] <= 0;
constraint box[1] + -3.28822*box[2] + -0.0334395*box[3] + -0.702229*box[5] <= 0;
constraint -0.55315*box[1] + -4.08268*box[3] + box[4] + -0.480596*box[7] <= -1;
constraint -1.85*box[1] + -0.85*box[4] + -0.35*box[6] + -0.75*box[7] <= -7.75;
% MiniZincWarning: model inconsistency detected
