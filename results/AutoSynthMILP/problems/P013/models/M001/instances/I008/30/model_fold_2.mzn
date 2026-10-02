% Solving problem input_P013M001I008_30_2_1106863
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0x3cdda811
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6993933
% Found heuristic solution: objective 459.7993939
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.100030e+00, 3365 iterations, 0.18 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   50  459.79939    1.10003   100%     -    0s
%      0     0    1.10003    0   31  459.79939    1.10003   100%     -    0s
%      0     0    1.10004    0   31  459.79939    1.10004   100%     -    0s
%      0     2    1.10007    0   31  459.79939    1.10007   100%     -    0s
% H   56    56                     186.0994748    1.10013  99.4%  91.7    1s
% H   94    91                     153.0994748    1.10013  99.3%  60.2    2s
% H  130   120                     150.0994748    1.10013  99.3%  59.2    2s
% H  234   222                     147.0994748    1.10013  99.3%  66.8    4s
% H  260   247                     146.0994748    1.10013  99.2%  65.4    4s
% H  286   273                     142.0994748    1.10013  99.2%  62.9    4s
% H  300   284                     141.9994796    1.10013  99.2%  62.0    5s
% H  416   382                     141.8994796    1.10013  99.2%  52.1    6s
% H  559   475                     141.7994796    1.10017  99.2%  59.1    8s
% H  564   452                      19.0994615    1.10017  94.2%  66.2    9s
%    578   460    1.10017   28  241   19.09946    1.10017  94.2%  78.2   10s
% H  606   453                      16.0994617    1.10017  93.2%  97.5   11s
% H  606   428                      12.0994617    1.10017  90.9%  97.5   11s
%    669   467    1.10024   74  165   12.09946    1.10024  90.9%   134   15s
%    785   541    4.09647  132   68   12.09946    1.10024  90.9%   170   20s
% H 1251   726                      12.0974616    1.10031  90.9%   129   23s
% H 1277   678                      10.9974660    1.10031  90.0%   129   24s
% H 1308   598                       7.9994681    1.10031  86.2%   129   24s
%   1336   617    1.10098  224  136    7.99947    1.10031  86.2%   129   25s
% H 1355   611                       7.9984682    1.10031  86.2%   127   25s
%   1768   923    2.10156  214   35    7.99847    1.10034  86.2%   118   30s
%   1986  1110    1.10046  208   33    7.99847    1.10041  86.2%   114   35s
%   2437  1473    1.10098  208  148    7.99847    1.10041  86.2%   101   40s
%   2985  1913    1.10046  164   36    7.99847    1.10046  86.2%  92.0   45s
%   3987  2731    6.00152  223   83    7.99847    1.10046  86.2%  73.7   50s
%   4986  3568    5.09743  200   45    7.99847    1.10046  86.2%  62.8   55s
%   5907  4235    2.10043  209   21    7.99847    1.10046  86.2%  56.6   61s
%   6319  4552    2.09846  253   32    7.99847    1.10046  86.2%  56.1   65s
%   7293  5184    1.10046  190   33    7.99847    1.10046  86.2%  52.2   70s
%   8445  5982    2.09846  182   32    7.99847    1.10046  86.2%  47.5   75s
%   9457  6653    3.99847  210   26    7.99847    1.10046  86.2%  45.5   80s
%  10572  7368    2.09924  201   32    7.99847    1.10046  86.2%  43.1   85s
%  11904  8282    7.10161  252   24    7.99847    1.10046  86.2%  39.9   90s
%  13177  9156    1.10046  220   33    7.99847    1.10046  86.2%  38.3   95s
%  14072  9726    5.89871  228   36    7.99847    1.10046  86.2%  37.5  100s
% H15154  9602                       7.0994674    1.10046  84.5%  36.6  104s
%  15251  9676    3.10046  232   33    7.09947    1.10046  84.5%  36.4  105s
%  16269 10337    2.99848  244   27    7.09947    1.10046  84.5%  35.6  110s
%  17515 11014    7.09902  283   22    7.09947    1.10048  84.5%  34.9  115s
%  19077 11993    2.09947  221   30    7.09947    1.10051  84.5%  33.7  120s
%  20433 12817    6.09663  195   28    7.09947    1.10052  84.5%  33.1  125s
%  21983 13917    7.00100  229   79    7.09947    1.10053  84.5%  32.2  130s
%  23659 14941    6.99732  227   42    7.09947    1.10053  84.5%  31.3  135s
%  25511 16100    3.99849  232   27    7.09947    1.10053  84.5%  30.6  140s
%  27512 17316    5.00144  277   63    7.09947    1.10055  84.5%  29.9  145s
%  29214 18340    6.09984  289   64    7.09947    1.10056  84.5%  29.2  150s
%  30831 19375    3.09746  216   33    7.09947    1.10057  84.5%  28.7  155s
%  32668 20638    4.00082  267   51    7.09947    1.10061  84.5%  28.0  160s
%  34428 21748    4.00003  230   51    7.09947    1.10061  84.5%  27.9  165s
%  36258 22960    5.09946  192   22    7.09947    1.10061  84.5%  27.7  170s
%  38536 24513    4.10047  235   27    7.09947    1.10061  84.5%  27.2  175s
%  40612 25783    6.79815  218   39    7.09947    1.10061  84.5%  26.9  180s
%  42249 26773    3.09846  199   32    7.09947    1.10061  84.5%  26.7  185s
%  44506 28167    3.09846  215   32    7.09947    1.10061  84.5%  26.3  190s
%  46589 29455    5.90028  259   60    7.09947    1.10061  84.5%  26.0  195s
%  48703 30865    7.09468  201   36    7.09947    1.10061  84.5%  25.6  200s
%  51008 32456    5.89557  201   37    7.09947    1.10065  84.5%  25.2  205s
%  53202 33844    2.09927  189   36    7.09947    1.10074  84.5%  24.9  210s
%  55721 35364    3.10074  235  111    7.09947    1.10075  84.5%  24.5  215s
%  57954 36488    5.99548  193   28    7.09947    1.10083  84.5%  24.3  220s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1453706 simplex iterations) in 224.82 seconds (191.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09947 7.99847 7.99947 ... 141.899

% Node limit reached
% Best objective 7.099467378811e+00, best bound 1.100900371933e+00, gap 84.4932%
% Solution is suboptimal

% Synthesized model in 225.1s:
% Variables
% 	solution?15	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% Constraints
% 	-1.30843*solution?6 + -0.727078*solution?7 + 1.66889*solution?15 + 3.04633*solution?19 + solution?26 + -0.960876*solution?28 + -2.6672*solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% Constraints
% 	1.66889*solution?15 + 3.04633*solution?19 + solution?26 + -0.960876*solution?28 + -2.6672*solution?31 + -1.30843*solution?6 + -0.727078*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -1.30843*solution[6] + -0.727078*solution[7] + 1.66889*solution[15] + 3.04633*solution[19] + solution[26] + -0.960876*solution[28] + -2.6672*solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
