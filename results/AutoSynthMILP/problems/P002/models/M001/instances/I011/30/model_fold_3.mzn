% Solving problem input_P002M001I011_30_3_1995066
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

% Optimize a model with 117084 rows, 83510 columns and 544096 nonzeros
% Model fingerprint: 0x6c58972a
% Variable types: 49980 continuous, 33530 integer (33530 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11899.233779
% Presolve removed 33572 rows and 252 columns (presolve time = 5s) ...
% Presolve removed 33560 rows and 240 columns
% Presolve time: 5.40s
% Presolved: 83524 rows, 83270 columns, 482276 nonzeros
% Extracted 16646 lazy constraints
% Variable types: 49728 continuous, 33542 integer (33530 binary)
% Found heuristic solution: objective 11865.131740
% Root relaxation presolved: 66878 rows, 83270 columns, 448984 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6292573e+01   1.376130e+07   0.000000e+00      7s
%    53883    9.0089205e+02   4.266454e+06   0.000000e+00     10s
%    80485    9.5555907e+02   1.022848e+03   0.000000e+00     15s
%    81725    9.5558915e+02   3.963713e+04   0.000000e+00     20s
%    82925    9.5569873e+02   3.922343e+03   0.000000e+00     26s
%    84305    9.5582068e+02   1.944645e+03   0.000000e+00     31s
%    85255    9.5587012e+02   8.586164e+02   0.000000e+00     36s
%    86315    9.5589382e+02   4.415235e+01   0.000000e+00     40s
%    87895    9.5589935e+02   2.164355e-02   0.000000e+00     46s
%    88625    9.5589935e+02   1.267353e-02   0.000000e+00     51s
%    89185    9.5589937e+02   1.876846e-01   0.000000e+00     55s
%    89935    9.5589939e+02   2.451449e-01   0.000000e+00     60s
%    94382    1.0656561e+00   0.000000e+00   2.303137e+00     65s
%    96842    1.0656557e+00   0.000000e+00   1.209537e+00     70s
%    99942    1.0656555e+00   0.000000e+00   1.966853e-01     75s
%   102362    1.0656554e+00   0.000000e+00   7.242393e-02     80s
%   103817    1.0656595e+00   6.756114e-02   0.000000e+00     86s
%   104827    1.0656613e+00   5.656258e-03   0.000000e+00     90s
%   106277    1.0656644e+00   3.192952e-02   0.000000e+00     96s
%   107307    1.0656666e+00   1.854259e-02   0.000000e+00    101s
%   108207    1.0656687e+00   7.162195e-03   0.000000e+00    105s
%   109097    1.0656704e+00   3.582889e-03   0.000000e+00    110s
%   110267    1.0656729e+00   3.582889e-03   0.000000e+00    116s
%   111207    1.0656749e+00   3.582889e-03   0.000000e+00    121s
%   112067    1.0656768e+00   7.753926e-03   0.000000e+00    125s
%   113619    1.0657104e+00   0.000000e+00   0.000000e+00    130s
%   113619    1.0657104e+00   0.000000e+00   0.000000e+00    130s

% Root relaxation: objective 1.065710e+00, 113619 iterations, 123.88 seconds (72.38 work units)
% Total elapsed time = 130.30s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06571    0   64 11865.1317    1.06571   100%     -  130s
% H    0     0                    11859.131740    1.06571   100%     -  131s
% H    0     0                    11859.071586    1.06571   100%     -  131s
%      0     0    1.06571    0   47 11859.0716    1.06571   100%     -  133s
% H    0     0                      38.0156450    1.06572  97.2%     -  139s
% H    0     0                      37.9996450    1.06572  97.2%     -  141s
%      0     0    1.06572    0   48   37.99964    1.06572  97.2%     -  143s
%      0     0    1.06708    0   48   37.99964    1.06708  97.2%     -  151s
%      0     0    1.06708    0   47   37.99964    1.06708  97.2%     -  153s
%      0     0    1.06708    0   49   37.99964    1.06708  97.2%     -  155s
%      0     0    1.06708    0   50   37.99964    1.06708  97.2%     -  158s
%      0     0    1.06708    0   50   37.99964    1.06708  97.2%     -  159s
%      0     2    1.06708    0   50   37.99964    1.06708  97.2%     -  169s
%      1     3    1.06911    1  262   37.99964    1.06911  97.2% 14073  233s
%      2     4    1.07101    2  174   37.99964    1.07101  97.2%  9350  268s
%      3     5    1.07530    3  119   37.99964    1.07530  97.2%  6266  274s
%      4     6    1.07530    4  123   37.99964    1.07530  97.2%  4712  277s
%      5     7    1.07946    5  229   37.99964    1.07946  97.2%  5057  332s
%      6     8    1.08108    6  252   37.99964    1.08108  97.2%  4224  342s
%      7     9    1.08297    7  222   37.99964    1.08297  97.2%  3683  354s
%      8    10    1.08508    8   93   37.99964    1.08508  97.1%  3276  360s
%     10    12    1.08508   10   99   37.99964    1.08508  97.1%  2630  366s
%     11    13    1.09005   11  228   37.99964    1.08514  97.1%  2558  380s
%     12    14    1.09283   12  123   37.99964    1.08514  97.1%  2378  387s
%     13    15    1.09362   13  113   37.99964    1.08514  97.1%  2235  391s
%     15    17    1.09363   15  152   37.99964    1.08514  97.1%  1946  395s
%     17    19    1.10086   17  152   37.99964    1.08514  97.1%  2148  444s
%     18    20    1.10086   18  117   37.99964    1.08514  97.1%  2144  459s
%     19    21    1.10087   19  141   37.99964    1.08514  97.1%  2037  461s
%     21    23    1.10087   21  183   37.99964    1.08514  97.1%  1849  466s
%     23    25    1.10821   23  215   37.99964    1.08514  97.1%  1692  470s
%     24    26    1.10822   24  152   37.99964    1.08514  97.1%  1702  475s
%     25    27    1.11567   25  153   37.99964    1.08514  97.1%  1716  481s
% H   26    26                      37.9976430    1.08514  97.1%  1650  481s
%     27    29    1.11567   27  107   37.99764    1.08514  97.1%  1590  487s
%     29    31    1.11568   29   43   37.99764    1.08514  97.1%  1483  490s
%     37    39    1.11571   36   31   37.99764    1.08514  97.1%  1168  495s
%     45    47    1.11571   44   31   37.99764    1.08514  97.1%   961  500s
%     59    61    1.11572   58   31   37.99764    1.08514  97.1%   734  505s
%     72    74    1.11573   71   31   37.99764    1.08514  97.1%   601  510s
%     83    85    1.11577   82   31   37.99764    1.08514  97.1%   522  515s
%     95    97    1.11580   94   31   37.99764    1.08514  97.1%   456  520s
% H  104   104                      37.9956410    1.08514  97.1%   417  523s
%    106   108    1.11583  105   31   37.99564    1.08514  97.1%   409  525s
%    116   118    1.11583  115   31   37.99564    1.08514  97.1%   374  530s
%    126   128    1.11583  125   31   37.99564    1.08514  97.1%   345  535s
% H  130   130                      37.9936390    1.08514  97.1%   334  537s
%    135   137    1.11586  134   31   37.99364    1.08514  97.1%   322  540s
%    144   146    1.11599  143   31   37.99364    1.08514  97.1%   302  545s
%    154   156    1.11616  153   31   37.99364    1.08514  97.1%   283  550s
%    162   164    1.11616  161   31   37.99364    1.08514  97.1%   269  555s
%    172   174    1.11616  171   31   37.99364    1.08514  97.1%   253  560s
%    181   183    1.11616  180   31   37.99364    1.08514  97.1%   241  565s
%    189   191    1.11616  188   31   37.99364    1.08514  97.1%   230  570s
%    198   200    1.11616  197   31   37.99364    1.08514  97.1%   220  575s
%    208   210    1.11616  207   31   37.99364    1.08514  97.1%   209  580s
%    216   218    1.11616  215   31   37.99364    1.08514  97.1%   202  585s
%    225   227    1.11616  224   31   37.99364    1.08514  97.1%   194  590s
%    234   236    1.11666  233   31   37.99364    1.08514  97.1%   187  595s
%    242   244    1.11666  241   31   37.99364    1.08514  97.1%   181  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 7
%   Zero half: 1
%   Network: 1

% Explored 243 nodes (158167 simplex iterations) in 600.10 seconds (361.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 37.9936 37.9956 37.9976 ... 11899.2

% Time limit reached
% Best objective 3.799363895051e+01, best bound 1.085140833117e+00, gap 97.1439%
% Solution is suboptimal

% Synthesized model in 674.0s:
% Variables
% 	setup?1?146	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	slot?114	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?9	in[1, 24];
% Constraints
% 	0.146841*slot?9 + -0.0778959*slot?15 + -0.0715889*slot?60 + -0.0252527*slot?81 + 0.0690485*slot?82 + -0.140091*slot?83 + -0.0801775*slot?114 + 0.0842789*slot?150 + -0.195384*slot?187 + -0.0352875*slot?191 + setup?1?166 + setup?1?184 + setup?2?116 + setup?3?163 + setup?3?164 + setup?4?29 + setup?4?33 + setup?4?97 + setup?5?17 + setup?5?68 + setup?5?115 + setup?5?148 + setup?5?184 <= -1;
% 	setup?5?167 <= 0;
% 	setup?4?44 + setup?5?184 <= 0;
% 	setup?4?44 + setup?5?54 <= 0;
% 	setup?5?68 <= 0;
% 	-0.5*slot?55 + setup?1?146 <= 0;
% 	-0.125*slot?140 + setup?4?161 <= 0;
% 	-setup?1?25 + setup?4?110 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?146	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	slot?114	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?9	in[1, 24];
% Constraints
% 	setup?1?166 + setup?1?184 + setup?2?116 + setup?3?163 + setup?3?164 + setup?4?29 + setup?4?33 + setup?4?97 + setup?5?115 + setup?5?148 + setup?5?17 + setup?5?184 + setup?5?68 + -0.0801775*slot?114 + -0.0778959*slot?15 + 0.0842789*slot?150 + -0.195384*slot?187 + -0.0352876*slot?191 + -0.0715889*slot?60 + -0.0252527*slot?81 + 0.0690485*slot?82 + -0.140091*slot?83 + 0.146841*slot?9 <= -1;
% 	setup?5?167 <= 0;
% 	setup?4?44 + setup?5?184 <= 0;
% 	setup?4?44 + setup?5?54 <= 0;
% 	setup?5?68 <= 0;
% 	setup?1?146 + -0.5*slot?55 <= 0;
% 	setup?4?161 + -0.125*slot?140 <= 0;
% 	-setup?1?25 + setup?4?110 <= 0;
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
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.146841*slot[9] + -0.0778959*slot[15] + -0.0715889*slot[60] + -0.0252527*slot[81] + 0.0690485*slot[82] + -0.140091*slot[83] + -0.0801775*slot[114] + 0.0842789*slot[150] + -0.195384*slot[187] + -0.0352875*slot[191] + setup[1, 166] + setup[1, 184] + setup[2, 116] + setup[3, 163] + setup[3, 164] + setup[4, 29] + setup[4, 33] + setup[4, 97] + setup[5, 17] + setup[5, 68] + setup[5, 115] + setup[5, 148] + setup[5, 184] <= -1;
constraint setup[5, 167] <= 0;
constraint setup[4, 44] + setup[5, 184] <= 0;
constraint setup[4, 44] + setup[5, 54] <= 0;
constraint setup[5, 68] <= 0;
constraint -0.5*slot[55] + setup[1, 146] <= 0;
constraint -0.125*slot[140] + setup[4, 161] <= 0;
constraint -setup[1, 25] + setup[4, 110] <= 0;
% MiniZincWarning: model inconsistency detected
