% Solving problem input_P013M001I006_30_1_2019337
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

% Optimize a model with 2914 rows, 1960 columns and 18220 nonzeros
% Model fingerprint: 0xfa6d1822
% Variable types: 1050 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2214 rows, 1960 columns, 17506 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 910 integer (910 binary)
% Found heuristic solution: objective 348.6993026
% Found heuristic solution: objective 347.7993035
% Root relaxation presolved: 1878 rows, 1960 columns, 16834 nonzeros


% Root relaxation: objective 1.099994e+00, 2204 iterations, 0.11 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0   51  347.79930    1.09999   100%     -    0s
%      0     0    1.10000    0   65  347.79930    1.10000   100%     -    0s
%      0     0    1.10003    0   35  347.79930    1.10003   100%     -    0s
%      0     0    1.10004    0   35  347.79930    1.10004   100%     -    0s
% H    0     0                     347.7643035    1.10004   100%     -    0s
%      0     2    1.10004    0   35  347.76430    1.10004   100%     -    0s
% H    8     8                      19.0993694    1.10013  94.2%  60.4    0s
% H   32    32                      16.0993612    1.10013  93.2%  39.6    1s
%    339   328    5.09535   12   32   16.09936    1.10014  93.2%  18.3    5s
% H  521   456                      10.9995089    1.10014  90.0%  15.8    5s
% H  591   456                      10.9993695    1.10014  90.0%  57.9    8s
%    676   500    3.09735   92   33   10.99937    1.10014  90.0%  85.3   10s
%   1054   650    5.09535  109   35   10.99937    1.10014  90.0%   120   15s
% H 1203   689                       8.9993637    1.10014  87.8%   117   16s
% H 1229   669                       8.9983530    1.10014  87.8%   119   16s
% H 1274   638                       8.0983498    1.10014  86.4%   123   17s
% H 1308   618                       8.0963511    1.10014  86.4%   124   17s
%   1675   701    1.10032   41   77    8.09635    1.10014  86.4%   113   20s
% H 1682   628                       7.0993510    1.10014  84.5%   113   20s
% H 1701   647                       7.0983510    1.10014  84.5%   113   20s
%   2190  1023    5.09735  206   33    7.09835    1.10014  84.5%   113   25s
% H 2499  1087                       7.0983500    1.10014  84.5%   110   26s
% H 2933  1388                       7.0973500    1.10014  84.5%   112   29s
%   2958  1415    1.10035  178   33    7.09735    1.10014  84.5%   111   30s
%   3888  2005    2.10160  179   51    7.09735    1.10014  84.5%  95.1   35s
%   4766  2620    3.30042  182  119    7.09735    1.10014  84.5%  88.5   40s
%   5471  3227    6.10335  262   77    7.09735    1.10014  84.5%  81.3   45s
% H 5572  3031                       6.9993606    1.10016  84.3%  80.8   45s
%   6547  3828    1.10025   44   40    6.99936    1.10025  84.3%  73.2   50s
%   7154  4316    2.00350   43   70    6.99936    1.10026  84.3%  73.0   55s
%   8113  4940    1.10035  183   53    6.99936    1.10030  84.3%  67.1   60s
%   8959  5534    5.09835   82   28    6.99936    1.10031  84.3%  65.0   65s
%   9956  6159     cutoff   40         6.99936    1.10034  84.3%  62.9   70s
%  11194  7076    4.10242   88   47    6.99936    1.10034  84.3%  59.7   75s
%  12639  7962    6.09715  123   41    6.99936    1.10035  84.3%  55.3   80s
%  14879  9499    3.09900  161   31    6.99936    1.10035  84.3%  49.4   85s
%  16769 10668    3.10148   75   41    6.99936    1.10035  84.3%  46.0   90s
%  18537 11941     cutoff   98         6.99936    1.10035  84.3%  43.2   95s
%  19898 12731    6.10242  179  113    6.99936    1.10035  84.3%  43.5  100s
%  21496 13695    5.52914  193  112    6.99936    1.10035  84.3%  42.3  105s
%  23434 15041    3.09735  108   33    6.99936    1.10035  84.3%  40.5  110s
%  25781 16555     cutoff  125         6.99936    1.10035  84.3%  38.7  115s
%  27214 17348    3.09735  105   33    6.99936    1.10035  84.3%  38.4  120s
%  28698 18303    2.09835  169   32    6.99936    1.10035  84.3%  37.9  125s
%  30464 19465    3.30048  192   86    6.99936    1.10035  84.3%  37.1  130s
%  32349 20679    4.20033  169  102    6.99936    1.10035  84.3%  36.1  135s
%  34200 21786    6.10330  219   96    6.99936    1.10035  84.3%  35.6  140s
%  36363 23164    3.30031  154  160    6.99936    1.10035  84.3%  34.8  145s
%  38307 24332    6.10085  224   44    6.99936    1.10035  84.3%  34.3  150s
%  39483 25011    5.09835  175   39    6.99936    1.10035  84.3%  34.5  155s
%  41287 26078    3.30041  162  112    6.99936    1.10037  84.3%  34.4  160s
%  42815 27136    4.10125  197   60    6.99936    1.10037  84.3%  34.1  165s

% Explored 44449 nodes (1500564 simplex iterations) in 169.64 seconds (167.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99936 7.09735 7.09835 ... 10.9994

% Iteration limit reached
% Best objective 6.999360649842e+00, best bound 1.100373251081e+00, gap 84.2789%
% Solution is suboptimal

% Synthesized model in 169.8s:
% Variables
% 	solution?14	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	2.51841*solution?4 + 2.79393*solution?8 + -3.69356*solution?14 + -3.77653*solution?20 + -1.674*solution?21 + 3.19341*solution?22 <= -1;
% end

% Normalized model:
% Variables
% 	solution?14	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	-3.69356*solution?14 + -3.77653*solution?20 + -1.674*solution?21 + 3.19341*solution?22 + 2.51841*solution?4 + 2.79393*solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint 2.51841*solution[4] + 2.79393*solution[8] + -3.69356*solution[14] + -3.77653*solution[20] + -1.674*solution[21] + 3.19341*solution[22] <= -1;
% MiniZincWarning: model inconsistency detected
