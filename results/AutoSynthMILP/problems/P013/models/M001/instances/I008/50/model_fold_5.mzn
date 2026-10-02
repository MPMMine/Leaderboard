% Solving problem input_P013M001I008_50_5_1116705
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

% Optimize a model with 3988 rows, 2660 columns and 33436 nonzeros
% Model fingerprint: 0x33db298c
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3064 rows, 2660 columns, 32498 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Found heuristic solution: objective 460.6994167
% Found heuristic solution: objective 459.7994181
% Root relaxation presolved: 2616 rows, 2660 columns, 31602 nonzeros


% Root relaxation: objective 1.100131e+00, 3795 iterations, 0.30 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10013    0  162  459.79942    1.10013   100%     -    0s
%      0     0    1.10013    0  162  459.79942    1.10013   100%     -    0s
%      0     2    1.10013    0  162  459.79942    1.10013   100%     -    0s
% H  234   226                     459.7504181    1.10017   100%  39.9    1s
% H  338   330                     459.6844194    1.10017   100%   115    3s
% H  466   456                     459.6034194    1.10017   100%   113    4s
%    520   506    2.09947   20  162  459.60342    1.10017   100%   106    5s
%    571   542   13.10575   33  216  459.60342    1.10020   100%   146   10s
%    644   591    1.10044   70  211  459.60342    1.10020   100%   207   15s
% H  661   574                     181.9904699    1.10020  99.4%   215   15s
% H  681   563                     180.9904699    1.10020  99.4%   228   17s
% H  688   545                      31.0994648    1.10020  96.5%   227   17s
%    782   610    2.09947  139   46   31.09946    1.10020  96.5%   230   20s
%    929   708    2.10070  212   68   31.09946    1.10020  96.5%   259   25s
%   1119   827   15.42769  308  119   31.09946    1.10020  96.5%   243   30s
%   1224   873   12.10564   58  158   31.09946    1.10020  96.5%   280   35s
% H 1227   823                      21.0996600    1.10020  94.8%   281   35s
%   1392   931    2.09847  142   49   21.09966    1.10020  94.8%   293   40s
%   1486   980   11.09094  189  111   21.09966    1.10020  94.8%   322   45s
%   1608  1054    7.09494  250   74   21.09966    1.10020  94.8%   348   50s
% H 1645  1056                      20.9999800    1.10020  94.8%   349   51s
%   1801  1194    1.10069  347   78   20.99998    1.10020  94.8%   347   55s
% H 1956  1331                      20.9995046    1.10020  94.8%   330   57s
% H 1957  1332                      20.9985190    1.10020  94.8%   330   57s
% H 1983  1350                      20.0995213    1.10020  94.5%   326   57s
%   2079  1379   17.18328   37  121   20.09952    1.10020  94.5%   325   60s
% H 2119  1415                      20.0985286    1.10020  94.5%   332   62s
%   2218  1516    1.10046  107   71   20.09853    1.10020  94.5%   335   65s
%   2383  1675   14.08847  189   89   20.09853    1.10020  94.5%   333   70s
%   2504  1783    1.10068  250   98   20.09853    1.10020  94.5%   346   75s
%   2830  2109    1.10275  413   53   20.09853    1.10020  94.5%   328   80s
%   3180  2298    4.09641   24   76   20.09853    1.10020  94.5%   295   85s
%   3368  2483    6.09447  118   79   20.09853    1.10020  94.5%   305   90s
% H 3498  2610                      19.0985339    1.10020  94.2%   297   91s
% H 3525  2625                      18.0995948    1.10020  93.9%   295   92s
% H 3552  2652                      18.0995926    1.10020  93.9%   294   92s
%   3667  2747    2.09946   50   67   18.09959    1.10020  93.9%   291   95s
% H 3822  2900                      18.0995041    1.10020  93.9%   285   97s
% H 3849  2926                      18.0994971    1.10020  93.9%   284   97s
% H 3876  2939                      17.0995648    1.10020  93.6%   282   98s
% H 3930  2993                      17.0995641    1.10020  93.6%   279   98s
%   4125  3190   13.49247  279   70   17.09956    1.10020  93.6%   269  100s
% H 4176  3202                      16.0995657    1.10021  93.2%   270  101s
%   4273  3299   10.12953   88  103   16.09957    1.10021  93.2%   281  105s
% H 4311  3335                      16.0994916    1.10021  93.2%   280  105s
% H 4392  3416                      16.0984669    1.10021  93.2%   279  107s
%   4619  3631    5.99853  262   49   16.09847    1.10021  93.2%   270  110s
% H 4692  3615                      15.1006766    1.10021  92.7%   267  110s
% H 4800  3723                      15.0984705    1.10021  92.7%   262  112s
% H 4854  3777                      15.0984669    1.10021  92.7%   259  113s
% H 4896  3819                      15.0974669    1.10021  92.7%   258  113s
%   5038  3942    2.10104   46   58   15.09747    1.10022  92.7%   252  115s
% H 5043  3893                      14.9997553    1.10022  92.7%   252  115s
% H 5070  3918                      14.9997262    1.10022  92.7%   251  115s
%   5623  4287    1.10173   24   70   14.99973    1.10022  92.7%   231  120s
%   6117  4713    8.09247   43   58   14.99973    1.10023  92.7%   215  125s
%   6861  5355    5.10003   63   93   14.99973    1.10026  92.7%   195  130s
%   6959  5431    6.09596   72  161   14.99973    1.10026  92.7%   202  135s
%   7293  5722    5.10304  254  152   14.99973    1.10026  92.7%   197  140s
%   8002  6314    4.09636   54   89   14.99973    1.10026  92.7%   181  145s
%   8646  6850    5.09746   76   53   14.99973    1.10026  92.7%   171  150s
%   9402  7516    1.10046  123   55   14.99973    1.10026  92.7%   159  155s

% Cutting planes:
%   Cover: 1

% Explored 9690 nodes (1501298 simplex iterations) in 157.87 seconds (183.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.9997 14.9998 15.0975 ... 17.0996

% Iteration limit reached
% Best objective 1.499972619602e+01, best bound 1.100261805190e+00, gap 92.6648%
% Solution is suboptimal

% Synthesized model in 158.1s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?6	in[1, 16];
% Constraints
% 	9.24885*solution?1 + 7.53439*solution?6 + -2.63966*solution?10 + -14.0931*solution?15 + -17.119*solution?16 + 11.1023*solution?18 + -9.15386*solution?22 + -10.6315*solution?24 + 7.71306*solution?25 + 8.04523*solution?26 + 11.8013*solution?28 + -13.5877*solution?29 <= -151.193;
% 	-5.33333*solution?2 + solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?6	in[1, 16];
% Constraints
% 	9.24885*solution?1 + -2.63966*solution?10 + -14.0931*solution?15 + -17.119*solution?16 + 11.1023*solution?18 + -9.15386*solution?22 + -10.6315*solution?24 + 7.71306*solution?25 + 8.04523*solution?26 + 11.8013*solution?28 + -13.5877*solution?29 + 7.53439*solution?6 <= -151.193;
% 	-5.33333*solution?2 + solution?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint 9.24885*solution[1] + 7.53439*solution[6] + -2.63966*solution[10] + -14.0931*solution[15] + -17.119*solution[16] + 11.1023*solution[18] + -9.15386*solution[22] + -10.6315*solution[24] + 7.71306*solution[25] + 8.04523*solution[26] + 11.8013*solution[28] + -13.5877*solution[29] <= -151.193;
constraint -5.33333*solution[2] + solution[24] <= 0;
% MiniZincWarning: model inconsistency detected
