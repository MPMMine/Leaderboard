% Solving problem input_P002M001I070_30_3_3239956
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

% Optimize a model with 117770 rows, 84000 columns and 572572 nonzeros
% Model fingerprint: 0xca6d910c
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33614 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 86 columns
% Presolve time: 7.60s
% Presolved: 84168 rows, 83914 columns, 510388 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50176 continuous, 33738 integer (33726 binary)
% Root relaxation presolved: 67424 rows, 83914 columns, 476900 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543790e+01   1.994643e+07   0.000000e+00      9s
%    25920    1.0245857e+02   1.361625e+08   0.000000e+00     10s
%    73814    8.3855274e+02   3.426249e+03   0.000000e+00     15s
%    75874    8.3859845e+02   3.354483e+03   0.000000e+00     21s
%    76764    8.3862243e+02   1.440308e+03   0.000000e+00     25s
%    77604    8.3864580e+02   1.641676e+03   0.000000e+00     31s
%    78334    8.3866340e+02   1.332415e+03   0.000000e+00     36s
%    78784    8.3866342e+02   8.295015e+02   0.000000e+00     40s
%    79454    8.3869740e+02   8.484033e+02   0.000000e+00     45s
%    80334    8.3873815e+02   6.895197e+02   0.000000e+00     51s
%    81074    8.3876967e+02   6.107129e+02   0.000000e+00     55s
%    81774    8.3878476e+02   2.832197e+03   0.000000e+00     61s
%    82354    8.3881243e+02   5.723728e+02   0.000000e+00     66s
%    82874    8.3887057e+02   9.088949e+02   0.000000e+00     70s
%    83624    8.3893683e+02   1.503790e+03   0.000000e+00     76s
%    84664    8.3896105e+02   5.985881e+01   0.000000e+00     82s
%    85274    8.3896343e+02   7.187377e-02   0.000000e+00     85s
%    85834    8.3896344e+02   4.935880e-03   0.000000e+00     91s
%    86264    8.3896344e+02   3.542587e-03   0.000000e+00     95s
%    86834    8.3896344e+02   3.315399e-03   0.000000e+00    101s
%    87254    8.3896344e+02   1.928929e-03   0.000000e+00    105s
%    87834    8.3896344e+02   5.432622e-02   0.000000e+00    111s
%    88264    8.3896344e+02   2.820445e-03   0.000000e+00    116s
%    88684    8.3896345e+02   6.237290e-03   0.000000e+00    121s
%    94248    1.0657515e+00   0.000000e+00   1.274469e+00    125s
%    95518    1.0657514e+00   0.000000e+00   9.971875e-02    131s
%    96488    1.0657514e+00   0.000000e+00   2.090097e-01    135s
%    98189    1.0657571e+00   1.965753e-01   0.000000e+00    141s
%    99229    1.0657596e+00   1.276637e-02   0.000000e+00    145s
%   100259    1.0657617e+00   3.262861e-03   0.000000e+00    151s
%   100929    1.0657630e+00   6.162674e-03   0.000000e+00    155s
%   101739    1.0657647e+00   3.862901e-03   0.000000e+00    161s
%   102379    1.0657660e+00   8.103173e-03   0.000000e+00    166s
%   103019    1.0657673e+00   3.923288e-03   0.000000e+00    171s
%   103659    1.0657678e+00   9.635187e-03   0.000000e+00    176s
%   104299    1.0657688e+00   3.782227e-03   0.000000e+00    181s
%   104939    1.0657693e+00   4.631464e-03   0.000000e+00    185s
%   105689    1.0657702e+00   1.048990e-01   0.000000e+00    191s
%   106409    1.0657711e+00   3.163253e-03   0.000000e+00    196s
%   107109    1.0657732e+00   8.399478e-02   0.000000e+00    201s
%   107669    1.0657780e+00   4.240232e-03   0.000000e+00    205s
%   108399    1.0657874e+00   6.402477e-02   0.000000e+00    211s
%   109988    1.0657928e+00   0.000000e+00   0.000000e+00    213s
%   109988    1.0657928e+00   0.000000e+00   0.000000e+00    213s

% Root relaxation: objective 1.065793e+00, 109988 iterations, 204.66 seconds (88.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   83          -    1.06579      -     -  213s
%      0     0    1.06579    0   52          -    1.06579      -     -  217s
%      0     0    1.06580    0   53          -    1.06580      -     -  218s
%      0     0    1.06580    0   49          -    1.06580      -     -  220s
%      0     0    1.06591    0   48          -    1.06591      -     -  224s
% H    0     0                     178.0156595    1.06591  99.4%     -  227s
%      0     0    1.06591    0   46  178.01566    1.06591  99.4%     -  228s
%      0     0    1.06591    0   46  178.01566    1.06591  99.4%     -  229s
% H    0     0                     177.8936595    1.06591  99.4%     -  231s
%      0     0    1.06591    0   46  177.89366    1.06591  99.4%     -  232s
%      0     0    1.06591    0   46  177.89366    1.06591  99.4%     -  234s
%      0     0    1.06591    0   50  177.89366    1.06591  99.4%     -  236s
%      0     0    1.06591    0   46  177.89366    1.06591  99.4%     -  238s
%      0     0    1.06591    0   46  177.89366    1.06591  99.4%     -  240s
%      0     2    1.06591    0   46  177.89366    1.06591  99.4%     -  261s
%      2     4    1.06591    2   51  177.89366    1.06591  99.4%   136  266s
%      3     5    1.06920    3  286  177.89366    1.06591  99.4% 10276  475s
%      4     6    1.06920    4  289  177.89366    1.06591  99.4%  7738  483s
%      5     7    1.06920    5  292  177.89366    1.06591  99.4%  6218  494s
%      6     8    1.06977    6  249  177.89366    1.06591  99.4%  5271  507s
%      7     9    1.07377    7  245  177.89366    1.06591  99.4%  4774  531s
%      8    10    1.07377    8  137  177.89366    1.06591  99.4%  4265  543s
%      9    11    1.08188    9  217  177.89366    1.06591  99.4%  3824  548s
%     10    12    1.08599   10  201  177.89366    1.06591  99.4%  3442  553s
%     11    13    1.09013   11  185  177.89366    1.06591  99.4%  3129  555s
%     14    16    1.10023   14  132  177.89366    1.06591  99.4%  2462  561s
%     15    17    1.10461   15  143  177.89366    1.06591  99.4%  2298  565s
%     19    21    1.11576   19   76  177.89366    1.06591  99.4%  1824  571s
%     20    22    1.11576   20   96  177.89366    1.06591  99.4%  1744  582s
%     21    23    1.11576   21   96  177.89366    1.06591  99.4%  1664  585s
%     22    24    1.11576   22  115  177.89366    1.06591  99.4%  1593  591s
%     23    25    1.11576   23  115  177.89366    1.06591  99.4%  1526  597s
%     24    26    1.11576   24  115  177.89366    1.06591  99.4%  1463  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 5
%   Zero half: 1
%   Network: 2

% Explored 25 nodes (146217 simplex iterations) in 600.05 seconds (313.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 177.894 178.016 

% Time limit reached
% Best objective 1.778936594951e+02, best bound 1.065907314690e+00, gap 99.4008%
% Solution is suboptimal

% Synthesized model in 793.8s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?116	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?11	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?116	in[1, 27];
% 	slot?119	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?182	in[1, 27];
% 	slot?183	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?3	in[1, 27];
% 	slot?5	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?64	in[1, 27];
% 	slot?7	in[1, 27];
% 	slot?73	in[1, 27];
% 	slot?86	in[1, 27];
% 	slot?87	in[1, 27];
% 	slot?88	in[1, 27];
% 	slot?89	in[1, 27];
% 	slot?91	in[1, 27];
% 	slot?98	in[1, 27];
% Constraints
% 	-0.0399869*slot?3 + 0.0641522*slot?50 + -0.13523*slot?64 + -0.028595*slot?73 + 0.0418332*slot?88 + -0.00606097*slot?113 + -0.0838407*slot?147 + -0.140347*slot?158 + 0.0717482*slot?182 + -0.0333473*slot?195 + -0.298934*setup?1?12 + setup?1?71 + setup?2?143 + setup?3?45 + setup?4?47 + setup?4?54 + 1.40714*setup?4?138 + setup?4?168 + setup?4?177 + 0.579384*setup?5?102 + setup?5?121 <= -1;
% 	-0.666667*setup?1?54 + -1.33333*setup?1?143 + -2*setup?1?146 + 0.333333*setup?3?27 + setup?5?19 + setup?5?86 + 0.333333*setup?5?123 + setup?5?161 + setup?5?175 + setup?5?197 <= 0;
% 	-slot?87 + setup?1?26 + setup?2?52 + setup?2?113 + setup?3?83 + setup?3?182 + setup?4?35 + setup?5?22 + setup?5?25 + setup?5?32 + setup?5?83 + setup?5?122 <= 0;
% 	-1.57143*slot?56 + 0.68254*slot?102 + -0.222222*slot?165 + setup?1?193 + setup?2?8 + setup?2?65 + setup?2?95 + setup?2?105 + setup?3?26 + setup?3?79 + setup?3?173 + setup?4?148 <= 0;
% 	-0.545455*slot?7 + setup?1?55 + setup?1?168 + setup?2?30 + -3.45455*setup?2?67 + setup?3?82 + setup?3?123 + setup?3?164 + setup?4?97 + setup?4?139 + setup?4?142 + setup?5?80 <= 0;
% 	-0.422222*slot?98 + -0.155556*slot?119 + setup?1?5 + setup?1?64 + setup?1?95 + setup?1?116 + setup?2?192 + setup?3?43 + setup?3?111 + setup?3?167 + setup?4?108 + setup?5?40 <= 0;
% 	-0.222222*slot?11 + -0.518519*slot?183 + setup?1?70 + setup?1?178 + setup?1?179 + setup?2?98 + setup?3?51 + setup?3?91 + setup?3?111 + setup?3?114 + setup?5?32 + setup?5?76 <= 0;
% 	-setup?1?64 + -setup?1?65 + -setup?1?90 + -2*setup?2?157 + setup?2?175 + setup?3?61 + setup?4?55 + setup?4?147 + setup?5?24 + -setup?5?57 + setup?5?71 <= 0;
% 	-0.175439*slot?86 + -0.315789*slot?119 + setup?2?107 + setup?3?23 + setup?3?40 + setup?3?108 + setup?3?198 + setup?4?198 + setup?5?57 + setup?5?105 + setup?5?117 + setup?5?170 <= 0;
% 	-1.33333*slot?5 + setup?1?157 + setup?1?173 + setup?2?87 + setup?3?22 + setup?3?99 + setup?4?47 + setup?4?88 + setup?4?132 + setup?5?17 + setup?5?68 + setup?5?70 <= 0;
% 	-0.75*slot?91 + setup?1?55 + setup?1?121 + setup?1?122 + setup?1?185 + setup?1?191 + setup?2?156 + setup?3?55 + -1.5*setup?3?59 + setup?3?191 + setup?4?98 + setup?4?183 <= 0;
% 	setup?1?84 + -setup?3?53 + -setup?3?86 + setup?5?23 + setup?5?89 <= 0;
% 	-1.66667*slot?116 + setup?1?31 + setup?1?45 + setup?1?50 + setup?1?65 + setup?1?100 + setup?3?11 + setup?4?117 + setup?4?120 + setup?4?145 + setup?5?69 + setup?5?150 <= 0;
% 	0.268601*slot?89 + -0.844585*slot?139 + 0.00344729*slot?146 + -0.00201092*slot?183 + setup?2?43 + setup?2?50 + setup?2?161 + setup?2?182 + setup?3?72 + setup?3?133 + setup?4?142 + setup?5?167 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?116	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?173	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?105	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?11	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?116	in[1, 27];
% 	slot?119	in[1, 27];
% 	slot?139	in[1, 27];
% 	slot?146	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?165	in[1, 27];
% 	slot?182	in[1, 27];
% 	slot?183	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?3	in[1, 27];
% 	slot?5	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?64	in[1, 27];
% 	slot?7	in[1, 27];
% 	slot?73	in[1, 27];
% 	slot?86	in[1, 27];
% 	slot?87	in[1, 27];
% 	slot?88	in[1, 27];
% 	slot?89	in[1, 27];
% 	slot?91	in[1, 27];
% 	slot?98	in[1, 27];
% Constraints
% 	-0.298934*setup?1?12 + setup?1?71 + setup?2?143 + setup?3?45 + 1.40714*setup?4?138 + setup?4?168 + setup?4?177 + setup?4?47 + setup?4?54 + 0.579384*setup?5?102 + setup?5?121 + -0.00606097*slot?113 + -0.0838407*slot?147 + -0.140347*slot?158 + 0.0717482*slot?182 + -0.0333473*slot?195 + -0.039987*slot?3 + 0.0641522*slot?50 + -0.13523*slot?64 + -0.028595*slot?73 + 0.0418332*slot?88 <= -1;
% 	-1.33333*setup?1?143 + -2*setup?1?146 + -0.666667*setup?1?54 + 0.333333*setup?3?27 + 0.333333*setup?5?123 + setup?5?161 + setup?5?175 + setup?5?19 + setup?5?197 + setup?5?86 <= 0;
% 	setup?1?26 + setup?2?113 + setup?2?52 + setup?3?182 + setup?3?83 + setup?4?35 + setup?5?122 + setup?5?22 + setup?5?25 + setup?5?32 + setup?5?83 + -slot?87 <= 0;
% 	setup?1?193 + setup?2?105 + setup?2?65 + setup?2?8 + setup?2?95 + setup?3?173 + setup?3?26 + setup?3?79 + setup?4?148 + 0.68254*slot?102 + -0.222222*slot?165 + -1.57143*slot?56 <= 0;
% 	setup?1?168 + setup?1?55 + setup?2?30 + -3.45455*setup?2?67 + setup?3?123 + setup?3?164 + setup?3?82 + setup?4?139 + setup?4?142 + setup?4?97 + setup?5?80 + -0.545455*slot?7 <= 0;
% 	setup?1?116 + setup?1?5 + setup?1?64 + setup?1?95 + setup?2?192 + setup?3?111 + setup?3?167 + setup?3?43 + setup?4?108 + setup?5?40 + -0.155556*slot?119 + -0.422222*slot?98 <= 0;
% 	setup?1?178 + setup?1?179 + setup?1?70 + setup?2?98 + setup?3?111 + setup?3?114 + setup?3?51 + setup?3?91 + setup?5?32 + setup?5?76 + -0.222222*slot?11 + -0.518519*slot?183 <= 0;
% 	-setup?1?64 + -setup?1?65 + -setup?1?90 + -2*setup?2?157 + setup?2?175 + setup?3?61 + setup?4?147 + setup?4?55 + setup?5?24 + -setup?5?57 + setup?5?71 <= 0;
% 	setup?2?107 + setup?3?108 + setup?3?198 + setup?3?23 + setup?3?40 + setup?4?198 + setup?5?105 + setup?5?117 + setup?5?170 + setup?5?57 + -0.315789*slot?119 + -0.175439*slot?86 <= 0;
% 	setup?1?157 + setup?1?173 + setup?2?87 + setup?3?22 + setup?3?99 + setup?4?132 + setup?4?47 + setup?4?88 + setup?5?17 + setup?5?68 + setup?5?70 + -1.33333*slot?5 <= 0;
% 	setup?1?121 + setup?1?122 + setup?1?185 + setup?1?191 + setup?1?55 + setup?2?156 + setup?3?191 + setup?3?55 + -1.5*setup?3?59 + setup?4?183 + setup?4?98 + -0.75*slot?91 <= 0;
% 	setup?1?84 + -setup?3?53 + -setup?3?86 + setup?5?23 + setup?5?89 <= 0;
% 	setup?1?100 + setup?1?31 + setup?1?45 + setup?1?50 + setup?1?65 + setup?3?11 + setup?4?117 + setup?4?120 + setup?4?145 + setup?5?150 + setup?5?69 + -1.66667*slot?116 <= 0;
% 	setup?2?161 + setup?2?182 + setup?2?43 + setup?2?50 + setup?3?133 + setup?3?72 + setup?4?142 + setup?5?167 + -0.844585*slot?139 + 0.00344729*slot?146 + -0.00201092*slot?183 + 0.268601*slot?89 <= 0;
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
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0399869*slot[3] + 0.0641522*slot[50] + -0.13523*slot[64] + -0.028595*slot[73] + 0.0418332*slot[88] + -0.00606097*slot[113] + -0.0838407*slot[147] + -0.140347*slot[158] + 0.0717482*slot[182] + -0.0333473*slot[195] + -0.298934*setup[1, 12] + setup[1, 71] + setup[2, 143] + setup[3, 45] + setup[4, 47] + setup[4, 54] + 1.40714*setup[4, 138] + setup[4, 168] + setup[4, 177] + 0.579384*setup[5, 102] + setup[5, 121] <= -1;
constraint -0.666667*setup[1, 54] + -1.33333*setup[1, 143] + -2*setup[1, 146] + 0.333333*setup[3, 27] + setup[5, 19] + setup[5, 86] + 0.333333*setup[5, 123] + setup[5, 161] + setup[5, 175] + setup[5, 197] <= 0;
constraint -slot[87] + setup[1, 26] + setup[2, 52] + setup[2, 113] + setup[3, 83] + setup[3, 182] + setup[4, 35] + setup[5, 22] + setup[5, 25] + setup[5, 32] + setup[5, 83] + setup[5, 122] <= 0;
constraint -1.57143*slot[56] + 0.68254*slot[102] + -0.222222*slot[165] + setup[1, 193] + setup[2, 8] + setup[2, 65] + setup[2, 95] + setup[2, 105] + setup[3, 26] + setup[3, 79] + setup[3, 173] + setup[4, 148] <= 0;
constraint -0.545455*slot[7] + setup[1, 55] + setup[1, 168] + setup[2, 30] + -3.45455*setup[2, 67] + setup[3, 82] + setup[3, 123] + setup[3, 164] + setup[4, 97] + setup[4, 139] + setup[4, 142] + setup[5, 80] <= 0;
constraint -0.422222*slot[98] + -0.155556*slot[119] + setup[1, 5] + setup[1, 64] + setup[1, 95] + setup[1, 116] + setup[2, 192] + setup[3, 43] + setup[3, 111] + setup[3, 167] + setup[4, 108] + setup[5, 40] <= 0;
constraint -0.222222*slot[11] + -0.518519*slot[183] + setup[1, 70] + setup[1, 178] + setup[1, 179] + setup[2, 98] + setup[3, 51] + setup[3, 91] + setup[3, 111] + setup[3, 114] + setup[5, 32] + setup[5, 76] <= 0;
constraint -setup[1, 64] + -setup[1, 65] + -setup[1, 90] + -2*setup[2, 157] + setup[2, 175] + setup[3, 61] + setup[4, 55] + setup[4, 147] + setup[5, 24] + -setup[5, 57] + setup[5, 71] <= 0;
constraint -0.175439*slot[86] + -0.315789*slot[119] + setup[2, 107] + setup[3, 23] + setup[3, 40] + setup[3, 108] + setup[3, 198] + setup[4, 198] + setup[5, 57] + setup[5, 105] + setup[5, 117] + setup[5, 170] <= 0;
constraint -1.33333*slot[5] + setup[1, 157] + setup[1, 173] + setup[2, 87] + setup[3, 22] + setup[3, 99] + setup[4, 47] + setup[4, 88] + setup[4, 132] + setup[5, 17] + setup[5, 68] + setup[5, 70] <= 0;
constraint -0.75*slot[91] + setup[1, 55] + setup[1, 121] + setup[1, 122] + setup[1, 185] + setup[1, 191] + setup[2, 156] + setup[3, 55] + -1.5*setup[3, 59] + setup[3, 191] + setup[4, 98] + setup[4, 183] <= 0;
constraint setup[1, 84] + -setup[3, 53] + -setup[3, 86] + setup[5, 23] + setup[5, 89] <= 0;
constraint -1.66667*slot[116] + setup[1, 31] + setup[1, 45] + setup[1, 50] + setup[1, 65] + setup[1, 100] + setup[3, 11] + setup[4, 117] + setup[4, 120] + setup[4, 145] + setup[5, 69] + setup[5, 150] <= 0;
constraint 0.268601*slot[89] + -0.844585*slot[139] + 0.00344729*slot[146] + -0.00201092*slot[183] + setup[2, 43] + setup[2, 50] + setup[2, 161] + setup[2, 182] + setup[3, 72] + setup[3, 133] + setup[4, 142] + setup[5, 167] <= 0;
% MiniZincWarning: model inconsistency detected
