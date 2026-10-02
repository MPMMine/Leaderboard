% Solving problem input_P013M001I010_74_3_2096945
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

% Optimize a model with 5120 rows, 3388 columns and 55484 nonzeros
% Model fingerprint: 0x5ae234c3
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.29s
% Presolved: 3972 rows, 3388 columns, 54336 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Found heuristic solution: objective 572.7295162
% Found heuristic solution: objective 572.6995235
% Root relaxation presolved: 3412 rows, 3388 columns, 53216 nonzeros


% Root relaxation: objective 1.050024e+00, 7019 iterations, 0.87 seconds (0.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0  195  572.69952    1.05002   100%     -    1s
%      0     0    1.05003    0   93  572.69952    1.05003   100%     -    1s
%      0     0    1.05009    0   93  572.69952    1.05009   100%     -    1s
%      0     0    1.10047    0   94  572.69952    1.10047   100%     -    1s
%      0     0    1.10047    0   94  572.69952    1.10047   100%     -    1s
%      0     0    1.10047    0   96  572.69952    1.10047   100%     -    2s
%      0     0    1.10047    0   96  572.69952    1.10047   100%     -    2s
%      0     0    1.10047    0   92  572.69952    1.10047   100%     -    2s
%      0     0    1.10047    0   92  572.69952    1.10047   100%     -    2s
%      0     0    1.10047    0   96  572.69952    1.10047   100%     -    2s
%      0     0    1.10047    0   96  572.69952    1.10047   100%     -    2s
%      0     2    1.10047    0   96  572.69952    1.10047   100%     -    2s
%     71    73    2.10202   64  109  572.69952    1.10047   100%  93.5    5s
% H  130   128                     572.6365235    1.10047   100%   149    8s
%    182   181    3.09960  144   82  572.63652    1.10047   100%   117   10s
% H  234   228                     572.5765235    1.10047   100%  96.8   11s
% H  443   262                     572.5015235    1.10047   100%  68.3   13s
%    532   295   12.09554  347  108  572.50152    1.10047   100%  61.8   15s
% H  626   375                     572.4545235    1.10047   100%  59.1   16s
%    669   418   10.79361  199  380  572.45452    1.10047   100%  63.1   20s
% H  669   397                     572.4265235    1.10047   100%  63.1   20s
%    683   407    2.09959   67  110  572.42652    1.10047   100%  61.8   25s
%    706   424    4.10206   24  148  572.42652    1.10047   100%   103   30s
%    739   446    1.10052   41  142  572.42652    1.10047   100%   153   35s
% H  752   432                      64.0965831    1.10047  98.3%   171   37s
% H  755   414                      38.0999562    1.10047  97.1%   177   37s
%    768   424    6.10383   55  151   38.09996    1.10047  97.1%   193   40s
%    791   440    1.10054   67  349   38.09996    1.10047  97.1%   217   45s
%    822   460   19.08149   82  180   38.09996    1.10047  97.1%   257   50s
%    875   496    1.10057  109  193   38.09996    1.10047  97.1%   278   55s
% H  979   544                      31.9995907    1.10047  96.6%   266   60s
%   1127   632    1.10050   24  370   31.99959    1.10050  96.6%   256   65s
%   1152   648    6.10332   36  187   31.99959    1.10050  96.6%   292   70s
%   1184   670    5.10271   52  169   31.99959    1.10050  96.6%   323   75s
%   1224   696    4.10196   72  152   31.99959    1.10050  96.6%   363   80s
%   1261   721    1.10055   91  264   31.99959    1.10052  96.6%   396   85s
%   1294   743   11.10377  107  220   31.99959    1.10052  96.6%   431   90s
% H 1338   752                      29.9996058    1.10052  96.3%   449   94s
% H 1363   752                      27.9998980    1.10052  96.1%   443   94s
%   1368   757    2.10168  144   81   27.99990    1.10052  96.1%   442   95s
%   1567   890    2.10250  244  152   27.99990    1.10052  96.1%   397  100s
%   1764  1065   11.09511  342  114   27.99990    1.10052  96.1%   363  105s
%   1923  1179    3.09858   78   76   27.99990    1.10052  96.1%   346  110s
%   1975  1231    6.10479  104  139   27.99990    1.10052  96.1%   350  117s
%   2007  1263    4.10464  120  117   27.99990    1.10052  96.1%   350  120s
%   2042  1298    3.05488  138  315   27.99990    1.10052  96.1%   358  125s
%   2085  1341   11.09158  159  250   27.99990    1.10052  96.1%   373  130s
%   2143  1399   17.18628  188  156   27.99990    1.10052  96.1%   385  135s
%   2274  1528    5.09958  254   64   27.99990    1.10052  96.1%   371  140s
%   2406  1652    5.09958  320   64   27.99990    1.10052  96.1%   353  145s
%   2609  1851   13.09862  421  149   27.99990    1.10052  96.1%   337  150s
%   2830  2036    5.09872  107   91   27.99990    1.10057  96.1%   324  155s
% H 2993  2166                      25.9957626    1.10057  95.8%   313  159s
%   3021  2166    1.10057  149   77   25.99576    1.10057  95.8%   310  160s
% H 3048  2175                      20.9987499    1.10057  94.8%   309  160s
%   3325  2424    4.09721  216   85   20.99875    1.10057  94.8%   291  165s
% H 3543  2586                      20.9986390    1.10057  94.8%   280  168s
%   3603  2648    1.10146  207  141   20.99864    1.10057  94.8%   278  170s
%   3727  2771   14.10129  269  273   20.99864    1.10057  94.8%   273  175s
%   3781  2819   14.10962  296  242   20.99864    1.10057  94.8%   280  180s
%   3845  2883    6.10446  328  125   20.99864    1.10057  94.8%   287  185s
% H 3905  2935                      20.8996350    1.10057  94.7%   292  189s
%   3921  2953    4.09858  366  111   20.89963    1.10057  94.7%   293  190s
%   4035  3067   13.09058  423  191   20.89963    1.10057  94.7%   295  195s
%   4181  3211    2.10143  496  118   20.89963    1.10057  94.7%   295  200s
%   4490  3476    5.99659  269   75   20.89963    1.10057  94.7%   280  205s
%   4826  3782    2.99813  153   93   20.89963    1.10057  94.7%   265  210s
%   5109  4029   20.88970  343  125   20.89963    1.10057  94.7%   253  215s
%   5500  4350    3.09882  170  100   20.89963    1.10057  94.7%   239  220s
%   5987  4749   14.78785  199   74   20.89963    1.10057  94.7%   222  225s
%   6429  5121    8.99324  257   83   20.89963    1.10057  94.7%   210  230s
% H 6878  5536                      20.8996054    1.10057  94.7%   198  234s
%   6962  5604    5.10676  234  107   20.89961    1.10057  94.7%   195  235s
%   7376  5931   13.09858  342   68   20.89961    1.10057  94.7%   187  240s
%   7716  6246    4.10117  263   79   20.89961    1.10057  94.7%   180  245s
% H 7851  6306                      20.0995892    1.10057  94.5%   178  246s
% H 8148  6556                      20.0995866    1.10057  94.5%   172  249s
%   8175  6574    8.10672  324   66   20.09959    1.10057  94.5%   172  250s
% H 8283  6655                      20.0986119    1.10057  94.5%   170  251s
%   8472  6844    2.09859  291   92   20.09861    1.10057  94.5%   170  255s
%   8728  7083    3.10061  419   92   20.09861    1.10057  94.5%   171  260s

% Cutting planes:
%   Cover: 82
%   MIR: 1
%   Flow cover: 1
%   Zero half: 1

% Explored 8729 nodes (1500107 simplex iterations) in 260.00 seconds (295.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.0986 20.0996 20.0996 ... 29.9996

% Iteration limit reached
% Best objective 2.009861192952e+01, best bound 1.100574000000e+00, gap 94.5241%
% Solution is suboptimal

% Synthesized model in 260.3s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	11.2287*solution?1 + 1.65901*solution?3 + -5.03591*solution?5 + 2.73101*solution?9 + -1.33422*solution?11 + solution?14 + -3.17551*solution?16 + -3.47616*solution?17 + 2.65134*solution?19 + 2.24966*solution?20 + 0.944512*solution?27 + -2.19147*solution?29 + -1.75897*solution?32 + 1.83009*solution?34 + 2.44702*solution?35 + -4.01194*solution?38 + 2.11799*solution?39 + -4.64176*solution?40 <= 0;
% 	-4.33333*solution?24 + solution?39 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	11.2287*solution?1 + -1.33422*solution?11 + solution?14 + -3.17551*solution?16 + -3.47616*solution?17 + 2.65134*solution?19 + 2.24966*solution?20 + 0.944512*solution?27 + -2.19147*solution?29 + 1.65901*solution?3 + -1.75897*solution?32 + 1.83009*solution?34 + 2.44702*solution?35 + -4.01194*solution?38 + 2.11799*solution?39 + -4.64176*solution?40 + -5.03591*solution?5 + 2.73101*solution?9 <= 0;
% 	-4.33333*solution?24 + solution?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint 11.2287*solution[1] + 1.65901*solution[3] + -5.03591*solution[5] + 2.73101*solution[9] + -1.33422*solution[11] + solution[14] + -3.17551*solution[16] + -3.47616*solution[17] + 2.65134*solution[19] + 2.24966*solution[20] + 0.944512*solution[27] + -2.19147*solution[29] + -1.75897*solution[32] + 1.83009*solution[34] + 2.44702*solution[35] + -4.01194*solution[38] + 2.11799*solution[39] + -4.64176*solution[40] <= 0;
constraint -4.33333*solution[24] + solution[39] <= 0;
% MiniZincWarning: model inconsistency detected
