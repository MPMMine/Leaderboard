% Solving problem input_P002M001I078_10_3_3377605
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

% Optimize a model with 112090 rows, 80010 columns and 412186 nonzeros
% Model fingerprint: 0xc19ed59d
% Variable types: 47964 continuous, 32046 integer (32046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11184.527734
% Presolve removed 33770 rows and 1794 columns
% Presolve time: 4.06s
% Presolved: 78320 rows, 78216 columns, 352862 nonzeros
% Extracted 15974 lazy constraints
% Variable types: 46158 continuous, 32058 integer (32046 binary)
% Found heuristic solution: objective 11019.660993
% Root relaxation presolved: 62346 rows, 78216 columns, 320914 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4070224e+01   9.251423e+06   0.000000e+00      5s
%    35780    2.7628248e+02   2.844249e+02   0.000000e+00     10s
%    41369    1.0649871e+00   9.593554e-02   0.000000e+00     15s
%    43725    1.0650080e+00   0.000000e+00   0.000000e+00     17s
%    43725    1.0650080e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8218 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      210 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.2991955e-02     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51948    1.0650080e+00   0.000000e+00   4.269231e-02     18s
%    51953    1.0650080e+00   0.000000e+00   0.000000e+00     18s
%    51953    1.0650080e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.065008e+00, 51953 iterations, 13.70 seconds (14.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06501    0   19 11019.6610    1.06501   100%     -   18s
% H    0     0                    10990.660993    1.06501   100%     -   19s
% H    0     0                    10990.660075    1.06501   100%     -   19s
%      0     0    1.06501    0   19 10990.6601    1.06501   100%     -   20s
% H    0     0                    10544.373231    1.06501   100%     -   23s
%      0     2    1.06501    0   19 10544.3732    1.06501   100%     -   43s
%     15    17    1.11573    9   93 10544.3732    1.06519   100%  46.1   45s
% H   26    26                    10512.354346    1.06519   100%  50.5   46s
%     38    39   12.10484   24 4839 10512.3543    1.06519   100%   344   51s
%     57    58   12.10490   42 3854 10512.3543    1.06519   100%   279   55s
% H   78    77                    10512.294491    1.06519   100%   204   57s
% H  104   103                    10512.294258    1.06519   100%   154   60s
% H  130   129                    10512.294255    1.06519   100%   136   64s
%    135   136   12.10490  120 3847 10512.2943    1.06519   100%   136   65s
% H  156   155                    10472.073211    1.06519   100%   129   68s
%    163   164   12.10490  148 3847 10472.0732    1.06519   100%   128   70s
% H  182   181                    10465.945489    1.06519   100%   122   77s
%    189   190   12.10486  174 2910 10465.9455    1.06519   100%   131   80s
%    227   228   12.10486  212 2861 10465.9455    1.06519   100%   127   85s
%    261   262   12.10486  246 2896 10465.9455    1.06519   100%   121   90s
%    308   309   12.10483  293 1965 10465.9455    1.06519   100%   107   95s
%    340   341   12.10483  325 1958 10465.9455    1.06519   100%   107  100s
%    370   371   12.10483  355 1958 10465.9455    1.06519   100%   105  105s
%    394   395   12.10483  379 1957 10465.9455    1.06519   100%   103  110s
%    425   426   12.10483  410 1937 10465.9455    1.06519   100%   100  115s
%    454   455   12.10483  439 1940 10465.9455    1.06519   100%   101  120s
%    474   475   12.10481  459   71 10465.9455    1.06519   100%   104  125s
%    567   568   12.10588  552   72 10465.9455    1.06519   100%  87.0  130s
%    651   652   12.11506  636   72 10465.9455    1.06519   100%  76.1  135s
%    748   749   12.11714  733   82 10465.9455    1.06519   100%  66.4  140s
%    851   852   12.12075  836   83 10465.9455    1.06519   100%  58.6  145s
%   1005  1006   12.12625  990   87 10465.9455    1.06519   100%  49.8  150s
%   1152  1153   12.13688 1137   92 10465.9455    1.06519   100%  43.7  155s
% H 1182  1181                    10279.066636    1.06519   100%  42.6  156s
%   1260  1261   12.14407 1245  102 10279.0666    1.06519   100%  40.1  160s
%   1386  1387   12.17009 1371  123 10279.0666    1.06519   100%  36.6  165s
%   1494  1494   24.10547 1478 5262 10279.0666    1.06519   100%  37.8  171s
%   1496  1495   36.11722 1480 6799 10279.0666    1.06519   100%  46.1  175s
%   1509  1506   48.08882 1492 6416 10279.0666    1.06519   100%  52.0  180s
% H 1521  1514                     104.7320504    1.06519  99.0%  56.4  185s
% H 1548  1541                      81.8559344    1.06519  98.7%  56.0  192s
% H 1572  1565                      80.8570999    1.06519  98.7%  55.1  195s
%   1618  1613   60.06467 1600 9495   80.85710    1.06519  98.7%  53.7  200s
%   1654  1649   60.06465 1636 8650   80.85710    1.06519  98.7%  55.0  205s
% H 1694  1687                      78.8614925    1.06519  98.6%  57.7  210s
%   1732  1727   60.06465 1714 8650   78.86149    1.06519  98.6%  60.7  215s
% H 1761  1754                      72.8635335    1.06519  98.5%  62.6  220s
%   1798  1793   60.06465 1780 8650   72.86353    1.06519  98.5%  64.1  225s
% H 1832  1825                      72.8615231    1.06519  98.5%  66.5  229s
%   1841  1836   60.06465 1823 8539   72.86152    1.06519  98.5%  67.4  230s
% H 1847  1840                      70.8631561    1.06519  98.5%  67.8  232s
%   1866  1861   60.06465 1848 8525   70.86316    1.06519  98.5%  69.3  235s
%   1915  1910   60.06465 1897 8501   70.86316    1.06519  98.5%  72.0  240s
% H 1925  1918                      68.7664502    1.06519  98.5%  72.3  242s
% H 1936  1929                      68.4644363    1.06519  98.4%  72.6  244s
%   1939  1934   60.06465 1921 8489   68.46444    1.06519  98.4%  72.8  245s
% H 1962  1955                      68.4643548    1.06519  98.4%  73.2  248s
%   1976  1971   60.06465 1958 8471   68.46435    1.06519  98.4%  73.3  250s
%   2005  2000   60.06465 1987 8457   68.46435    1.06519  98.4%  73.3  255s
%   2043  2038   60.06465 2025 8421   68.46435    1.06519  98.4%  72.9  281s
% H 2044  2037                      68.4633104    1.06519  98.4%  72.9  282s
%   2066  2061   60.06464 2048 8398   68.46331    1.06519  98.4%  72.6  285s
%   2103  2098   60.06464 2085 8361   68.46331    1.06519  98.4%  72.3  290s
%   2137  2132   60.06464 2119 8327   68.46331    1.06519  98.4%  71.9  295s
%   2183  2178   60.06450 2165 7364   68.46331    1.06519  98.4%  71.6  301s
%   2222  2217   60.06449 2204 7024   68.46331    1.06519  98.4%  71.6  305s
%   2260  2255   60.06448 2242 6743   68.46331    1.06519  98.4%  74.3  310s
%   2270  2265   60.06450 2252 6942   68.46331    1.06519  98.4%  75.2  315s
%   2316  2311   60.06450 2298 6896   68.46331    1.06519  98.4%  77.5  320s
%   2363  2358   60.06450 2345 6849   68.46331    1.06519  98.4%  79.8  325s
%   2402  2397   60.06449 2384 6810   68.46331    1.06519  98.4%  81.7  332s
%   2425  2420   60.06449 2407 6787   68.46331    1.06519  98.4%  82.7  335s
%   2457  2452   60.06449 2439 6755   68.46331    1.06519  98.4%  84.2  340s
%   2497  2492   60.06449 2479 6715   68.46331    1.06519  98.4%  85.9  345s
%   2538  2533   60.06448 2520 6674   68.46331    1.06519  98.4%  87.6  357s
% H 2550  1497                      36.0940268    1.06519  97.0%  88.1  360s
%   2551  1494   13.71117  887   19   36.09403    1.06519  97.0%  88.0  389s
%   2553  1495   12.10490  443   19   36.09403    1.06519  97.0%  88.0  453s
%   2554  1496   12.10490  111   19   36.09403    1.06519  97.0%  87.9  456s
%   2555  1497   12.12825 1012   19   36.09403    1.06519  97.0%  87.9  473s
%   2556  1499    1.06934   13  142   36.09403    1.06934  97.0%   119  490s
%   2557  1500    2.01401   13  777   36.09403    1.06934  97.0%   126  574s
%   2558  1501    1.07350   14  112   36.09403    1.07350  97.0%   126  581s

% Explored 2559 nodes (374278 simplex iterations) in 600.03 seconds (397.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 36.094 68.4633 68.4644 ... 80.8571

% Time limit reached
% Best objective 3.609402679688e+01, best bound 1.073499620717e+00, gap 97.0258%
% Solution is suboptimal

% Synthesized model in 651.7s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	slot?107	in[1, 27];
% 	slot?109	in[1, 27];
% 	slot?11	in[1, 27];
% 	slot?12	in[1, 27];
% 	slot?120	in[1, 27];
% 	slot?123	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?138	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?17	in[1, 27];
% 	slot?178	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?182	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?200	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?44	in[1, 27];
% 	slot?45	in[1, 27];
% 	slot?61	in[1, 27];
% 	slot?82	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?90	in[1, 27];
% 	slot?92	in[1, 27];
% 	slot?99	in[1, 27];
% Constraints
% 	slot?90 + -2.1*slot?123 + setup?5?192 <= 0;
% 	-2.21212*slot?19 + slot?143 + 1.25758*slot?179 <= 0;
% 	-0.0909091*slot?92 + setup?1?100 + setup?5?182 <= 0;
% 	slot?107 + slot?109 + -3.25*slot?138 <= 0;
% 	-4.75*slot?17 + slot?82 + slot?83 <= 0;
% 	slot?11 + -7*slot?61 + slot?182 <= 0;
% 	-2.2*slot?12 + slot?120 + slot?200 <= 0;
% 	-4*slot?146 + slot?200 + setup?1?163 <= 0;
% 	slot?45 + slot?130 + -9.75*slot?200 <= 0;
% 	slot?44 + -5.83333*slot?141 + slot?146 <= 0;
% 	-8*slot?90 + slot?99 + slot?178 <= 0;
% 	slot?26 + -0.882353*slot?44 + -11.4706*setup?4?92 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	slot?107	in[1, 27];
% 	slot?109	in[1, 27];
% 	slot?11	in[1, 27];
% 	slot?12	in[1, 27];
% 	slot?120	in[1, 27];
% 	slot?123	in[1, 27];
% 	slot?130	in[1, 27];
% 	slot?138	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?17	in[1, 27];
% 	slot?178	in[1, 27];
% 	slot?179	in[1, 27];
% 	slot?182	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?200	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?44	in[1, 27];
% 	slot?45	in[1, 27];
% 	slot?61	in[1, 27];
% 	slot?82	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?90	in[1, 27];
% 	slot?92	in[1, 27];
% 	slot?99	in[1, 27];
% Constraints
% 	setup?5?192 + -2.1*slot?123 + slot?90 <= 0;
% 	slot?143 + 1.25758*slot?179 + -2.21212*slot?19 <= 0;
% 	setup?1?100 + setup?5?182 + -0.0909091*slot?92 <= 0;
% 	slot?107 + slot?109 + -3.25*slot?138 <= 0;
% 	-4.75*slot?17 + slot?82 + slot?83 <= 0;
% 	slot?11 + slot?182 + -7*slot?61 <= 0;
% 	-2.2*slot?12 + slot?120 + slot?200 <= 0;
% 	setup?1?163 + -4*slot?146 + slot?200 <= 0;
% 	slot?130 + -9.75*slot?200 + slot?45 <= 0;
% 	-5.83333*slot?141 + slot?146 + slot?44 <= 0;
% 	slot?178 + -8*slot?90 + slot?99 <= 0;
% 	-11.4706*setup?4?92 + slot?26 + -0.882353*slot?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[90] + -2.1*slot[123] + setup[5, 192] <= 0;
constraint -2.21212*slot[19] + slot[143] + 1.25758*slot[179] <= 0;
constraint -0.0909091*slot[92] + setup[1, 100] + setup[5, 182] <= 0;
constraint slot[107] + slot[109] + -3.25*slot[138] <= 0;
constraint -4.75*slot[17] + slot[82] + slot[83] <= 0;
constraint slot[11] + -7*slot[61] + slot[182] <= 0;
constraint -2.2*slot[12] + slot[120] + slot[200] <= 0;
constraint -4*slot[146] + slot[200] + setup[1, 163] <= 0;
constraint slot[45] + slot[130] + -9.75*slot[200] <= 0;
constraint slot[44] + -5.83333*slot[141] + slot[146] <= 0;
constraint -8*slot[90] + slot[99] + slot[178] <= 0;
constraint slot[26] + -0.882353*slot[44] + -11.4706*setup[4, 92] <= 0;
% MiniZincWarning: model inconsistency detected
