% Solving problem input_P002M001I041_10_5_2594813
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

% Optimize a model with 110424 rows, 78820 columns and 400194 nonzeros
% Model fingerprint: 0xbd324765
% Variable types: 47250 continuous, 31570 integer (31570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11451.114945
% Presolve removed 33684 rows and 2184 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 2172 columns
% Presolve time: 7.08s
% Presolved: 76752 rows, 76648 columns, 341754 nonzeros
% Extracted 15736 lazy constraints
% Variable types: 45066 continuous, 31582 integer (31570 binary)
% Found heuristic solution: objective 11206.027535
% Root relaxation presolved: 61016 rows, 76648 columns, 310282 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3455217e+01   6.522543e+06   0.000000e+00      9s
%    35446    3.5374650e+02   1.796511e+03   0.000000e+00     10s
%    40576    3.5395197e+02   3.951833e+00   0.000000e+00     15s
%    43936    3.5395565e+02   2.487022e-03   0.000000e+00     20s
%    48781    1.0647432e+00   0.000000e+00   1.410382e-01     25s
%    50331    1.0647758e+00   0.000000e+00   0.000000e+00     27s
%    50331    1.0647758e+00   0.000000e+00   0.000000e+00     27s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8540 DPushes remaining with DInf 0.0000000e+00                28s
%        0 DPushes remaining with DInf 0.0000000e+00                28s

%      207 PPushes remaining with PInf 0.0000000e+00                28s
%        0 PPushes remaining with PInf 0.0000000e+00                28s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.9959896e-02     28s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58887    1.0647758e+00   0.000000e+00   1.943923e-02     28s
%    58893    1.0647758e+00   0.000000e+00   0.000000e+00     28s
%    58893    1.0647758e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.064776e+00, 58893 iterations, 20.66 seconds (15.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06478    0   19 11206.0275    1.06478   100%     -   29s
% H    0     0                    11151.027535    1.06478   100%     -   30s
% H    0     0                    11151.027492    1.06478   100%     -   30s
%      0     0    1.06478    0   19 11151.0275    1.06478   100%     -   32s
% H    0     0                      25.9937273    1.06478  95.9%     -   37s
%      0     2    1.06478    0   19   25.99373    1.06478  95.9%     -   39s
%      1     3    1.06478    1   69   25.99373    1.06478  95.9%  83.0   40s
% H   13    13                       4.1147460    1.06478  74.1%  31.0   42s
%     24    26    1.11529   14   65    4.11475    1.06478  74.1%  55.1   45s
%     89    84    1.11646   78   66    4.11475    1.06478  74.1%  19.4   50s
% H  130   111                       4.1127460    1.06478  74.1%  14.2   52s
%    176   145    1.12574  165   61    4.11275    1.06478  74.1%  11.3   55s
%    264   233    1.12753  253   81    4.11275    1.06478  74.1%   8.0   60s
% H  338   304                       4.1117460    1.06478  74.1%   6.6   64s
%    346   314    1.12962  335   80    4.11175    1.06478  74.1%   6.5   65s
%    424   392    1.13170  413   81    4.11175    1.06478  74.1%   5.5   70s
%    495   461    1.13856  484   77    4.11175    1.06478  74.1%   5.0   75s
%    567   517    1.14569  556   83    4.11175    1.06478  74.1%   4.6   80s
% H  624   421                       2.1137480    1.06478  49.6%   4.3   83s
%    646   429    1.16476  635   92    2.11375    1.06478  49.6%   4.2   85s
%    710   484    1.16645  699   92    2.11375    1.06478  49.6%   3.9   90s
%    780   500    1.17388  769   93    2.11375    1.06478  49.6%   3.7   95s
%    850   523    1.20642  839  101    2.11375    1.06478  49.6%   3.5  100s
%    886   523    1.20987  875  101    2.11375    1.06478  49.6%   3.4  105s
%    960   523    1.66984  949  141    2.11375    1.06478  49.6%   3.3  110s
%   1009   521    2.11371    2  527    2.11375    1.06478  49.6%   4.8  121s
%   1011   522    2.02385  728   19    2.11375    1.06478  49.6%   4.8  140s
%   1013   523    1.83380  260   30    2.11375    1.06478  49.6%   4.8  186s
%   1014   524    1.17438  668   30    2.11375    1.06478  49.6%   4.8  192s
%   1015   525    1.67460  829  149    2.11375    1.06535  49.6%   4.8  203s
%   1016   525    1.13051  304  141    2.11375    1.06587  49.6%   4.8  210s
%   1017   526    1.67460  835  172    2.11375    1.10422  47.8%   4.8  216s
%   1018   527    1.29442   10   70    2.11375    1.11477  47.3%   4.7  232s
%   1021   530    1.23056  251   19    2.11375    1.11477  47.3%  78.0  244s
%   1023   531    1.13673  475   19    2.11375    1.11477  47.3%  77.8  295s
%   1025   533    1.67460  826   19    2.11375    1.11477  47.3%  77.7  301s
%   1027   534    1.35798  113    8    2.11375    1.11477  47.3%  77.5  307s
%   1029   535    1.13251  434    8    2.11375    1.11477  47.3%  77.4  316s
%   1031   538    1.11501   27   69    2.11375    1.11477  47.3%   144  329s
%   1032   538    1.11477   28    8    2.11375    1.11477  47.3%   144  330s
%   1033   538    1.11506   28   70    2.11375    1.11477  47.3%   150  341s
%   1035   538    1.11486   29   24    2.11375    1.11477  47.3%   152  356s
%   1038   540    1.11477   31    8    2.11375    1.11477  47.3%   152  360s
%   1041   541    1.11507   32   70    2.11375    1.11477  47.3%   160  372s
%   1043   543    1.11480   33   13    2.11375    1.11477  47.3%   162  379s
%   1045   544    1.11480   34   18    2.11375    1.11477  47.3%   162  380s
%   1047   544    1.11484   35   24    2.11375    1.11477  47.3%   164  392s
%   1049   545    1.11491   36   45    2.11375    1.11477  47.3%   165  408s
%   1051   545    1.11496   37   52    2.11375    1.11477  47.3%   170  419s
%   1052   546    1.11477   38    8    2.11375    1.11477  47.3%   170  421s
%   1055   547    1.11484   39   30    2.11375    1.11477  47.3%   172  435s
%   1057   547    1.11486   40   32    2.11375    1.11477  47.3%   174  447s
%   1059   547    1.11496   41   49    2.11375    1.11477  47.3%   179  456s
%   1062   549    1.11477   43    8    2.11375    1.11477  47.3%   178  460s
%   1063   550    1.11481   43   13    2.11375    1.11477  47.3%   180  467s
%   1065   550    1.11491   44   52    2.11375    1.11477  47.3%   184  479s
%   1066   551    1.11477   45    8    2.11375    1.11477  47.3%   184  480s
%   1069   552    1.11486   46   30    2.11375    1.11477  47.3%   189  488s
%   1072   554    1.11477   48    8    2.11375    1.11477  47.3%   189  490s
%   1075   555    1.11498   49   61    2.11375    1.11477  47.3%   199  517s
%   1077   555    1.11498   50   55    2.11375    1.11477  47.3%   202  525s
%   1079   556    1.11502   51   67    2.11375    1.11477  47.3%   205  530s
%   1085   559    1.11486   54   24    2.11375    1.11477  47.3%   206  536s
%   1087   559    1.11491   55   34    2.11375    1.11477  47.3%   208  542s
%   1089   559    1.11496   56   55    2.11375    1.11477  47.3%   211  548s
%   1091   560    1.11501   57   61    2.11375    1.11477  47.3%   215  556s
%   1093   560    1.11506   58   70    2.11375    1.11477  47.3%   218  561s
%   1094   560    1.11486   59   36    2.11375    1.11477  47.3%   219  565s
%   1095   559    1.11511   59   70    2.11375    1.11477  47.3%   225  582s

% Cutting planes:
%   MIR: 1
%   Flow cover: 1
%   Zero half: 1

% Explored 1101 nodes (306032 simplex iterations) in 600.02 seconds (348.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11375 4.11175 4.11275 ... 11451.1

% Time limit reached
% Best objective 2.113748000000e+00, best bound 1.114769803588e+00, gap 47.2610%
% Solution is suboptimal

% Synthesized model in 716.2s:
% Variables
% 	setup?3?5	in[0, 1];
% 	setup?4?5	in[0, 1];
% Constraints
% 	setup?3?5 + setup?4?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?5	in[0, 1];
% 	setup?4?5	in[0, 1];
% Constraints
% 	setup?3?5 + setup?4?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..48: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 5] + setup[4, 5] <= 0;
% MiniZincWarning: model inconsistency detected
