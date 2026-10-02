% Solving problem input_P013M001I007_100_1_2044679
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

% Optimize a model with 4517 rows, 2870 columns and 53852 nonzeros
% Model fingerprint: 0x426884aa
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 3649 rows, 2870 columns, 52970 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Root relaxation presolved: 3229 rows, 2870 columns, 52130 nonzeros


% Root relaxation: objective 1.100169e+00, 3297 iterations, 0.31 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10017    0  108          -    1.10017      -     -    0s
%      0     0    1.10019    0  244          -    1.10019      -     -    1s
%      0     0    1.10027    0  238          -    1.10027      -     -    1s
%      0     0    1.10032    0  237          -    1.10032      -     -    1s
%      0     0    1.10033    0  228          -    1.10033      -     -    1s
%      0     0    1.10033    0  228          -    1.10033      -     -    1s
%      0     0    1.10033    0  237          -    1.10033      -     -    1s
%      0     0    1.10033    0  176          -    1.10033      -     -    2s
%      0     0    1.10033    0  175          -    1.10033      -     -    2s
%      0     0    1.10033    0  175          -    1.10033      -     -    2s
%      0     0    1.10033    0  159          -    1.10033      -     -    2s
%      0     0    1.10033    0  127          -    1.10033      -     -    2s
%      0     0    1.10033    0  144          -    1.10033      -     -    2s
%      0     0    1.10033    0  146          -    1.10033      -     -    2s
%      0     0    1.10033    0  124          -    1.10033      -     -    2s
%      0     0    1.10033    0  124          -    1.10033      -     -    2s
%      0     0    1.10033    0  115          -    1.10033      -     -    3s
%      0     0    1.10033    0  109          -    1.10033      -     -    3s
%      0     2    1.10033    0  109          -    1.10033      -     -    3s
%     31    33    1.10035   31  168          -    1.10033      -  17.0    5s
%    281   270    2.11594  257  165          -    1.10033      -  58.3   10s
% H  532   482                     357.0112477    1.10038   100%  44.1   14s
%    539   488    1.10038   15  226  357.01125    1.10038   100%  57.3   15s
%    604   532   11.08939   47  151  357.01125    1.10038   100%   138   20s
%    676   580    6.10360   83  141  357.01125    1.10038   100%   193   25s
%    864   705    2.10021  177  123  357.01125    1.10038   100%   184   30s
%   1049   828    2.10050  270  121  357.01125    1.10038   100%   180   35s
% H 1130   856                     357.0052477    1.10038   100%   179   37s
% H 1156   851                     353.9971488    1.10038   100%   182   38s
% H 1182   846                     353.9528318    1.10038   100%   181   38s
% H 1208   843                     349.0478338    1.10038   100%   178   38s
% H 1260   843                     341.0397399    1.10038   100%   172   39s
%   1318   881    5.99747  399   94  341.03974    1.10038   100%   165   40s
% H 1338   873                     337.0077188    1.10038   100%   164   40s
% H 1364   873                     331.9883787    1.10038   100%   162   40s
% H 1390   867                     331.9562243    1.10038   100%   161   41s
% H 1416   842                     331.8976647    1.10038   100%   158   41s
% H 1442   835                     331.8966647    1.10038   100%   156   42s
% H 1468   861                     329.8988517    1.10038   100%   170   45s
% H 1494   887                     316.9583474    1.10038   100%   187   48s
% H 1520   913                     316.8771664    1.10038   100%   203   50s
% H 1546   939                     314.8287500    1.10038   100%   220   52s
%   1584   979   10.09257   88  176  314.82875    1.10038   100%   242   55s
% H 1650  1036                     312.7908491    1.10038   100%   267   59s
%   1671  1042    6.09439   21  131  312.79085    1.10038   100%   267   60s
% H 1676  1045                     312.7005966    1.10038   100%   270   61s
% H 1702  1071                     312.6955919    1.10038   100%   278   62s
% H 1728  1097                     312.6925919    1.10038   100%   286   64s
%   1743  1114   22.87755   57  192  312.69259    1.10038   100%   293   65s
% H 1754  1123                     305.6892638    1.10038   100%   298   66s
% H 1780  1149                     301.6804287    1.10038   100%   307   69s
%   1803  1174    7.09344   87  123  301.68043    1.10038   100%   314   70s
%   1936  1304    2.10057  154  132  301.68043    1.10038   100%   316   75s
% H 1960  1326                     291.6862294    1.10038   100%   318   76s
%   1976  1344    2.10133  174  142  291.68623    1.10038   100%   320   80s
%   2018  1386    5.09759  195  113  291.68623    1.10038   100%   317   85s
%   2099  1444    1.10038   20  237  291.68623    1.10038   100%   307   90s
% H 2176  1519                     287.6976457    1.10038   100%   320   95s
% H 2232  1575                     285.7040596    1.10038   100%   334  100s
%   2463  1799    2.10215  203  142  285.70406    1.10038   100%   321  105s
%   2551  1868    5.09539   46  119  285.70406    1.10038   100%   327  110s
% H 2572  1887                     285.7040563    1.10038   100%   327  111s
%   2653  1970    8.09244   97  115  285.70406    1.10038   100%   342  115s
%   2901  2171    8.99796  224  114  285.70406    1.10038   100%   323  121s
%   3024  2242    6.09439   38  137  285.70406    1.10038   100%   319  125s
%   3208  2425    2.09844  130  102  285.70406    1.10038   100%   328  130s
%   3366  2574   13.09047  209  163  285.70406    1.10038   100%   317  135s
%   3572  2736    1.10043   72  117  285.70406    1.10038   100%   315  140s
%   3879  2970    5.09539   32  115  285.70406    1.10038   100%   304  145s
% H 3973  3058                     269.7157314    1.10038   100%   299  147s
%   3992  3078    2.09972   89  108  269.71573    1.10038   100%   298  150s
%   4454  3513    9.99451  224   97  269.71573    1.10038   100%   277  155s
%   4988  3968    7.09822   83  120  269.71573    1.10038   100%   251  160s
%   5827  4709   10.09445  152  100  269.71573    1.10038   100%   218  165s
%   6366  5199    9.59064   39  171  269.71573    1.10038   100%   203  170s
% H 6952  5724                     265.7166418    1.10038   100%   187  173s
%   7261  6009   28.25946  173  160  265.71664    1.10038   100%   181  175s
% H 7833  6534                     265.7146418    1.10038   100%   172  178s
%   7938  6637    5.09890  182  116  265.71464    1.10038   100%   171  181s
%   8353  7029   26.88567  291   77  265.71464    1.10038   100%   164  185s
%   8861  7512  114.81973  387   63  265.71464    1.10038   100%   157  190s
%   9464  8049   26.98102  233  112  265.71464    1.10038   100%   148  195s
% H 9965  8454                     264.7344565    1.10038   100%   143  199s
% H10004  8493                     252.8384145    1.10038   100%   142  199s
%  10021  8508   59.04699  264  204  252.83841    1.10038   100%   142  200s
%  10786  9127   17.78245   87  175  252.83841    1.10038   100%   134  205s
%  11125  9429   32.87167  130  106  252.83841    1.10038   100%   131  210s

% Cutting planes:
%   Cover: 1

% Explored 11609 nodes (1500051 simplex iterations) in 213.60 seconds (265.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 252.838 264.734 265.715 ... 301.68

% Iteration limit reached
% Best objective 2.528384144558e+02, best bound 1.100383581919e+00, gap 99.5648%
% Solution is suboptimal

% Synthesized model in 213.9s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	solution?1 + -4.07607*solution?2 + solution?3 + -9.0388*solution?4 + solution?5 + -3.27549*solution?6 + solution?7 + solution?8 + -0.133246*solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + -1.6195*solution?17 + 2.71924*solution?18 + solution?21 + solution?22 + solution?24 + -4.60808*solution?25 + -0.754775*solution?26 + -2.09824*solution?27 + solution?30 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + -1.29044*solution?11 + solution?12 + -0.304872*solution?13 + solution?15 + -5.01027*solution?16 + 0.497602*solution?17 + solution?18 + -14.4878*solution?20 + 0.409711*solution?21 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -3.26222*solution?30 <= -1;
% 	-5.75943*solution?2 + solution?3 + -4.0172*solution?4 + -1.05688*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + -2.43411*solution?10 + -1.2545*solution?11 + solution?12 + solution?13 + -4.58843*solution?14 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?24 + -3.81542*solution?25 + solution?26 + solution?28 <= -1;
% 	0.0873286*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + -1.33253*solution?9 + -1.38034*solution?10 + solution?11 + -0.747688*solution?12 + solution?14 + -5.76333*solution?16 + solution?17 + -3.0044*solution?18 + solution?19 + solution?21 + solution?24 + -1.12004*solution?25 + -4.17231*solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	solution?1 + 0.198627*solution?3 + solution?4 + solution?6 + -8.97135*solution?7 + solution?8 + solution?10 + -3.93303*solution?12 + solution?13 + solution?14 + -7.09416*solution?15 + solution?18 + solution?19 + -0.551592*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -4.39516*solution?25 + solution?26 + solution?27 + solution?29 <= -1;
% 	solution?2 + solution?3 + 3.73577*solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + -16.2968*solution?14 + -5.49493*solution?16 + solution?17 + -4.38801*solution?20 + solution?21 + solution?22 + 3.31199*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -17.751*solution?29 <= -1;
% 	-0.00472003*solution?1 + 6.01944*solution?2 + -6.97729*solution?5 + -8.64974*solution?6 + solution?7 + solution?8 + solution?12 + solution?13 + solution?14 + -14.2091*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + -2.27716*solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + -5.61256*solution?29 + solution?30 <= -1;
% 	-0.62879*solution?2 + solution?3 + 0.342138*solution?4 + solution?5 + -1.52033*solution?6 + 0.691907*solution?8 + 0.583679*solution?9 + solution?10 + -0.863547*solution?11 + -0.588768*solution?12 + -2.18671*solution?13 + 0.12124*solution?14 + -0.827406*solution?16 + 0.49082*solution?17 + -0.416091*solution?20 + -1.75528*solution?21 + solution?24 + solution?25 + solution?26 + -0.392408*solution?27 + solution?29 + -0.56477*solution?30 <= -1;
% 	solution?3 + solution?4 + -14.6474*solution?5 + 11.3204*solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + 4.7557*solution?13 + 22.3785*solution?14 + solution?15 + solution?16 + 10.1425*solution?17 + 5.37922*solution?18 + 9.16336*solution?19 + solution?20 + 10.2428*solution?21 + solution?22 + solution?23 + -14.8765*solution?24 + -5.50022*solution?25 <= 618.561;
% 	-0.242036*solution?2 + -0.23342*solution?3 + solution?5 + solution?7 + solution?8 + 0.578737*solution?9 + -1.83803*solution?12 + -0.262606*solution?13 + 2.26187*solution?14 + solution?15 + -1.59641*solution?16 + solution?17 + -0.120004*solution?20 + solution?21 + -0.563081*solution?24 + solution?26 + -4.48524*solution?28 + -0.725984*solution?29 + -1.61793*solution?30 <= -1;
% 	solution?1 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + -128*solution?14 + solution?15 + solution?16 + solution?17 + solution?21 + solution?24 + solution?28 <= -1;
% 	-40*solution?1 + solution?2 + solution?4 + solution?13 + solution?25 <= 0;
% 	-40*solution?12 + solution?13 + solution?18 + solution?28 + solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	solution?1 + -0.133246*solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + -1.6195*solution?17 + 2.71924*solution?18 + -4.07607*solution?2 + solution?21 + solution?22 + solution?24 + -4.60808*solution?25 + -0.754775*solution?26 + -2.09824*solution?27 + solution?3 + solution?30 + -9.0388*solution?4 + solution?5 + -3.27549*solution?6 + solution?7 + solution?8 <= -1;
% 	solution?1 + -1.29044*solution?11 + solution?12 + -0.304872*solution?13 + solution?15 + -5.01027*solution?16 + 0.497602*solution?17 + solution?18 + solution?2 + -14.4878*solution?20 + 0.409711*solution?21 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + -3.26222*solution?30 + solution?4 + solution?5 + solution?6 + solution?8 <= -1;
% 	-2.43411*solution?10 + -1.2545*solution?11 + solution?12 + solution?13 + -4.58843*solution?14 + solution?17 + solution?18 + solution?19 + -5.75943*solution?2 + solution?20 + solution?21 + solution?24 + -3.81542*solution?25 + solution?26 + solution?28 + solution?3 + -4.0172*solution?4 + -1.05688*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	0.0873286*solution?1 + -1.38034*solution?10 + solution?11 + -0.747688*solution?12 + solution?14 + -5.76333*solution?16 + solution?17 + -3.0044*solution?18 + solution?19 + solution?2 + solution?21 + solution?24 + -1.12004*solution?25 + -4.17231*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?5 + solution?7 + -1.33253*solution?9 <= -1;
% 	solution?1 + solution?10 + -3.93303*solution?12 + solution?13 + solution?14 + -7.09416*solution?15 + solution?18 + solution?19 + -0.551592*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -4.39516*solution?25 + solution?26 + solution?27 + solution?29 + 0.198627*solution?3 + solution?4 + solution?6 + -8.97135*solution?7 + solution?8 <= -1;
% 	solution?10 + solution?11 + solution?13 + -16.2968*solution?14 + -5.49493*solution?16 + solution?17 + solution?2 + -4.38801*solution?20 + solution?21 + solution?22 + 3.31199*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -17.751*solution?29 + solution?3 + 3.73577*solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	-0.00472003*solution?1 + solution?12 + solution?13 + solution?14 + -14.2091*solution?17 + solution?18 + solution?19 + 6.01944*solution?2 + solution?20 + solution?21 + -2.27716*solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + -5.61256*solution?29 + solution?30 + -6.97729*solution?5 + -8.64974*solution?6 + solution?7 + solution?8 <= -1;
% 	solution?10 + -0.863547*solution?11 + -0.588768*solution?12 + -2.18671*solution?13 + 0.12124*solution?14 + -0.827406*solution?16 + 0.49082*solution?17 + -0.62879*solution?2 + -0.416091*solution?20 + -1.75528*solution?21 + solution?24 + solution?25 + solution?26 + -0.392408*solution?27 + solution?29 + solution?3 + -0.56477*solution?30 + 0.342138*solution?4 + solution?5 + -1.52033*solution?6 + 0.691907*solution?8 + 0.583679*solution?9 <= -1;
% 	solution?11 + solution?12 + 4.7557*solution?13 + 22.3785*solution?14 + solution?15 + solution?16 + 10.1425*solution?17 + 5.37922*solution?18 + 9.16336*solution?19 + solution?20 + 10.2428*solution?21 + solution?22 + solution?23 + -14.8765*solution?24 + -5.50022*solution?25 + solution?3 + solution?4 + -14.6474*solution?5 + 11.3204*solution?6 + solution?7 + solution?8 + solution?9 <= 618.561;
% 	-1.83803*solution?12 + -0.262606*solution?13 + 2.26187*solution?14 + solution?15 + -1.59641*solution?16 + solution?17 + -0.242036*solution?2 + -0.120004*solution?20 + solution?21 + -0.563081*solution?24 + solution?26 + -4.48524*solution?28 + -0.725984*solution?29 + -0.23342*solution?3 + -1.61793*solution?30 + solution?5 + solution?7 + solution?8 + 0.578737*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?13 + -128*solution?14 + solution?15 + solution?16 + solution?17 + solution?21 + solution?24 + solution?28 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	-40*solution?1 + solution?13 + solution?2 + solution?25 + solution?4 <= 0;
% 	-40*solution?12 + solution?13 + solution?18 + solution?28 + solution?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[1] + -4.07607*solution[2] + solution[3] + -9.0388*solution[4] + solution[5] + -3.27549*solution[6] + solution[7] + solution[8] + -0.133246*solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + -1.6195*solution[17] + 2.71924*solution[18] + solution[21] + solution[22] + solution[24] + -4.60808*solution[25] + -0.754775*solution[26] + -2.09824*solution[27] + solution[30] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + -1.29044*solution[11] + solution[12] + -0.304872*solution[13] + solution[15] + -5.01027*solution[16] + 0.497602*solution[17] + solution[18] + -14.4878*solution[20] + 0.409711*solution[21] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + -3.26222*solution[30] <= -1;
constraint -5.75943*solution[2] + solution[3] + -4.0172*solution[4] + -1.05688*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + -2.43411*solution[10] + -1.2545*solution[11] + solution[12] + solution[13] + -4.58843*solution[14] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[24] + -3.81542*solution[25] + solution[26] + solution[28] <= -1;
constraint 0.0873286*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + -1.33253*solution[9] + -1.38034*solution[10] + solution[11] + -0.747688*solution[12] + solution[14] + -5.76333*solution[16] + solution[17] + -3.0044*solution[18] + solution[19] + solution[21] + solution[24] + -1.12004*solution[25] + -4.17231*solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint solution[1] + 0.198627*solution[3] + solution[4] + solution[6] + -8.97135*solution[7] + solution[8] + solution[10] + -3.93303*solution[12] + solution[13] + solution[14] + -7.09416*solution[15] + solution[18] + solution[19] + -0.551592*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + -4.39516*solution[25] + solution[26] + solution[27] + solution[29] <= -1;
constraint solution[2] + solution[3] + 3.73577*solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + -16.2968*solution[14] + -5.49493*solution[16] + solution[17] + -4.38801*solution[20] + solution[21] + solution[22] + 3.31199*solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -17.751*solution[29] <= -1;
constraint -0.00472003*solution[1] + 6.01944*solution[2] + -6.97729*solution[5] + -8.64974*solution[6] + solution[7] + solution[8] + solution[12] + solution[13] + solution[14] + -14.2091*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + -2.27716*solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + -5.61256*solution[29] + solution[30] <= -1;
constraint -0.62879*solution[2] + solution[3] + 0.342138*solution[4] + solution[5] + -1.52033*solution[6] + 0.691907*solution[8] + 0.583679*solution[9] + solution[10] + -0.863547*solution[11] + -0.588768*solution[12] + -2.18671*solution[13] + 0.12124*solution[14] + -0.827406*solution[16] + 0.49082*solution[17] + -0.416091*solution[20] + -1.75528*solution[21] + solution[24] + solution[25] + solution[26] + -0.392408*solution[27] + solution[29] + -0.56477*solution[30] <= -1;
constraint solution[3] + solution[4] + -14.6474*solution[5] + 11.3204*solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + 4.7557*solution[13] + 22.3785*solution[14] + solution[15] + solution[16] + 10.1425*solution[17] + 5.37922*solution[18] + 9.16336*solution[19] + solution[20] + 10.2428*solution[21] + solution[22] + solution[23] + -14.8765*solution[24] + -5.50022*solution[25] <= 618.561;
constraint -0.242036*solution[2] + -0.23342*solution[3] + solution[5] + solution[7] + solution[8] + 0.578737*solution[9] + -1.83803*solution[12] + -0.262606*solution[13] + 2.26187*solution[14] + solution[15] + -1.59641*solution[16] + solution[17] + -0.120004*solution[20] + solution[21] + -0.563081*solution[24] + solution[26] + -4.48524*solution[28] + -0.725984*solution[29] + -1.61793*solution[30] <= -1;
constraint solution[1] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + -128*solution[14] + solution[15] + solution[16] + solution[17] + solution[21] + solution[24] + solution[28] <= -1;
constraint -40*solution[1] + solution[2] + solution[4] + solution[13] + solution[25] <= 0;
constraint -40*solution[12] + solution[13] + solution[18] + solution[28] + solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
