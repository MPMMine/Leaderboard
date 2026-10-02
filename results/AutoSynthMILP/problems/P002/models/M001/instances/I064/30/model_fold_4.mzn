% Solving problem input_P002M001I064_30_4_3115725
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

% Optimize a model with 117966 rows, 84140 columns and 580296 nonzeros
% Model fingerprint: 0x7fd2bccd
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33768 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33756 rows and 184 columns
% Presolve time: 7.16s
% Presolved: 84210 rows, 83956 columns, 518008 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50162 continuous, 33794 integer (33782 binary)
% Root relaxation presolved: 67438 rows, 83956 columns, 484464 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6473734e+01   2.067272e+07   0.000000e+00      9s
%    21609    4.1259162e+00   3.066429e+08   0.000000e+00     10s
%    50270    7.8709781e+02   7.785983e+07   0.000000e+00     15s
%    76075    9.0616130e+02   5.768662e+02   0.000000e+00     21s
%    76595    9.0618010e+02   5.565980e+03   0.000000e+00     25s
%    77305    9.0620024e+02   1.475671e+03   0.000000e+00     30s
%    78085    9.0622822e+02   1.378873e+04   0.000000e+00     35s
%    78815    9.0627269e+02   3.877144e+03   0.000000e+00     40s
%    79535    9.0629978e+02   1.850690e+03   0.000000e+00     45s
%    80105    9.0632758e+02   1.450256e+03   0.000000e+00     51s
%    80605    9.0634385e+02   1.738191e+03   0.000000e+00     55s
%    81235    9.0636990e+02   1.388252e+03   0.000000e+00     60s
%    81715    9.0639038e+02   2.854293e+03   0.000000e+00     65s
%    82415    9.0642216e+02   1.723852e+03   0.000000e+00     71s
%    82925    9.0644120e+02   1.799912e+02   0.000000e+00     75s
%    83365    9.0644122e+02   7.550785e+01   0.000000e+00     81s
%    83695    9.0644692e+02   7.727375e+01   0.000000e+00     85s
%    84245    9.0652763e+02   2.940566e+03   0.000000e+00     91s
%    84655    9.0657792e+02   1.322924e+03   0.000000e+00     95s
%    85095    9.0661693e+02   3.138292e+03   0.000000e+00    100s
%    85635    9.0664839e+02   2.849410e+02   0.000000e+00    106s
%    86065    9.0667936e+02   4.397069e+02   0.000000e+00    111s
%    86605    9.0671000e+02   3.581057e+03   0.000000e+00    116s
%    86925    9.0673465e+02   2.905428e+02   0.000000e+00    120s
%    87435    9.0676997e+02   9.895820e+01   0.000000e+00    126s
%    87805    9.0679506e+02   2.110195e+02   0.000000e+00    131s
%    88175    9.0681310e+02   1.799445e+02   0.000000e+00    135s
%    88665    9.0684397e+02   4.064697e+03   0.000000e+00    142s
%    88975    9.0686030e+02   1.845983e+02   0.000000e+00    146s
%    89445    9.0688041e+02   1.068722e+02   0.000000e+00    151s
%    89865    9.0690252e+02   1.738079e+02   0.000000e+00    156s
%    90205    9.0691070e+02   6.304313e+02   0.000000e+00    161s
%    90565    9.0693572e+02   1.265079e+03   0.000000e+00    166s
%    90855    9.0695652e+02   1.862253e+02   0.000000e+00    170s
%    91225    9.0697520e+02   1.810342e+03   0.000000e+00    175s
%    91675    9.0699663e+02   2.660608e+02   0.000000e+00    182s
%    92015    9.0701572e+02   1.038842e+02   0.000000e+00    186s
%    92395    9.0703802e+02   1.258976e+02   0.000000e+00    192s
%    92785    9.0706115e+02   2.296029e+02   0.000000e+00    197s
%    93075    9.0708058e+02   1.333277e+02   0.000000e+00    201s
%    93415    9.0709486e+02   2.299086e+02   0.000000e+00    205s
%    93765    9.0711442e+02   3.533968e+02   0.000000e+00    210s
%    94095    9.0713121e+02   9.777196e+02   0.000000e+00    215s
%    99740    1.0903066e+00   0.000000e+00   9.245475e+01    220s
%   102810    1.0657799e+00   0.000000e+00   2.409991e+00    225s
%   104170    1.0657798e+00   0.000000e+00   2.311474e-01    230s
%   105480    1.0657797e+00   0.000000e+00   3.085446e+00    235s
%   106671    1.0657863e+00   4.801901e+00   0.000000e+00    241s
%   107021    1.0657898e+00   7.172621e-01   0.000000e+00    245s
%   107561    1.0658087e+00   1.434507e-01   0.000000e+00    251s
%   108101    1.0658337e+00   2.666148e+00   0.000000e+00    256s
%   108811    1.0658470e+00   5.291163e+01   0.000000e+00    261s
%   109301    1.0658651e+00   1.885332e-01   0.000000e+00    266s
%   109791    1.0658757e+00   1.018732e-01   0.000000e+00    271s
%   110281    1.0658791e+00   9.411145e-02   0.000000e+00    276s
%   110761    1.0658851e+00   8.230227e-02   0.000000e+00    281s
%   111081    1.0659038e+00   4.233159e+00   0.000000e+00    285s
%   111551    1.0659616e+00   4.458161e-01   0.000000e+00    291s
%   112011    1.0660692e+00   4.257573e-01   0.000000e+00    296s
%   112688    1.0658188e+00   0.000000e+00   1.682439e-01    301s
%   113837    1.0658164e+00   0.000000e+00   0.000000e+00    302s
%   113837    1.0658164e+00   0.000000e+00   0.000000e+00    302s

% Root relaxation: objective 1.065816e+00, 113837 iterations, 294.30 seconds (77.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   67          -    1.06582      -     -  303s
%      0     0    1.06582    0   55          -    1.06582      -     -  309s
%      0     0    1.06586    0   54          -    1.06586      -     -  322s
%      0     0    1.06586    0   54          -    1.06586      -     -  324s
%      0     0    1.06586    0   56          -    1.06586      -     -  339s
%      0     0    1.06586    0   54          -    1.06586      -     -  346s
% H    0     0                      48.0157654    1.06586  97.8%     -  355s
% H    0     0                      48.0137654    1.06586  97.8%     -  355s
%      0     0    1.06586    0   47   48.01377    1.06586  97.8%     -  358s
%      0     0    1.06591    0   43   48.01377    1.06591  97.8%     -  367s
%      0     0    1.06591    0   43   48.01377    1.06591  97.8%     -  373s
%      0     0    1.06591    0   48   48.01377    1.06591  97.8%     -  375s
%      0     0    1.06591    0   48   48.01377    1.06591  97.8%     -  378s
%      0     0    1.06591    0   48   48.01377    1.06591  97.8%     -  381s
% H    0     0                      48.0107654    1.06591  97.8%     -  455s
% H    0     0                      48.0047654    1.06591  97.8%     -  458s
%      0     2    1.06591    0   48   48.00477    1.06591  97.8%     -  459s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4
%   Zero half: 1
%   Network: 2

% Explored 1 nodes (114860 simplex iterations) in 600.03 seconds (194.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 48.0048 48.0108 48.0138 48.0158 

% Time limit reached
% Best objective 4.800476541166e+01, best bound 1.065909336067e+00, gap 97.7796%
% Solution is suboptimal

% Synthesized model in 801.1s:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?106	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?137	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?153	in[1, 26];
% 	slot?167	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?21	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?34	in[1, 26];
% 	slot?38	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?83	in[1, 26];
% 	slot?86	in[1, 26];
% Constraints
% 	0.0996434*slot?14 + 0.00196875*slot?38 + 0.106342*slot?53 + -0.0425247*slot?62 + -0.101504*slot?80 + -0.0192391*slot?83 + 0.132052*slot?106 + -0.0197078*slot?120 + -0.141878*slot?137 + -0.105615*slot?150 + -0.331132*slot?153 + 0.0206215*slot?196 + setup?1?3 + setup?1?89 + setup?1?122 + setup?2?126 + setup?2?173 + setup?3?8 + setup?3?121 + setup?3?197 + setup?4?64 + setup?4?108 + setup?5?86 + setup?5?98 + setup?5?133 + setup?5?140 + setup?5?169 + setup?5?188 + setup?5?196 <= -1;
% 	0.0662421*slot?21 + slot?31 + -0.371486*slot?34 + -0.0441719*slot?64 + -0.271397*slot?65 + -0.0749213*slot?83 + 0.160415*slot?86 + -0.475373*slot?167 + setup?1?68 + setup?2?135 + 2*setup?4?67 + setup?4?191 <= 0;
% 	-setup?1?161 + setup?4?70 <= 0;
% 	setup?3?115 + -setup?4?88 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?161	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?135	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?106	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?137	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?153	in[1, 26];
% 	slot?167	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?21	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?34	in[1, 26];
% 	slot?38	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?65	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?83	in[1, 26];
% 	slot?86	in[1, 26];
% Constraints
% 	setup?1?122 + setup?1?3 + setup?1?89 + setup?2?126 + setup?2?173 + setup?3?121 + setup?3?197 + setup?3?8 + setup?4?108 + setup?4?64 + setup?5?133 + setup?5?140 + setup?5?169 + setup?5?188 + setup?5?196 + setup?5?86 + setup?5?98 + 0.132052*slot?106 + -0.0197078*slot?120 + -0.141878*slot?137 + 0.0996434*slot?14 + -0.105615*slot?150 + -0.331132*slot?153 + 0.0206215*slot?196 + 0.00196875*slot?38 + 0.106342*slot?53 + -0.0425247*slot?62 + -0.101504*slot?80 + -0.0192391*slot?83 <= -1;
% 	setup?1?68 + setup?2?135 + setup?4?191 + 2*setup?4?67 + -0.475373*slot?167 + 0.0662421*slot?21 + slot?31 + -0.371486*slot?34 + -0.0441719*slot?64 + -0.271397*slot?65 + -0.0749213*slot?83 + 0.160415*slot?86 <= 0;
% 	-setup?1?161 + setup?4?70 <= 0;
% 	setup?3?115 + -setup?4?88 <= 0;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0996434*slot[14] + 0.00196875*slot[38] + 0.106342*slot[53] + -0.0425247*slot[62] + -0.101504*slot[80] + -0.0192391*slot[83] + 0.132052*slot[106] + -0.0197078*slot[120] + -0.141878*slot[137] + -0.105615*slot[150] + -0.331132*slot[153] + 0.0206215*slot[196] + setup[1, 3] + setup[1, 89] + setup[1, 122] + setup[2, 126] + setup[2, 173] + setup[3, 8] + setup[3, 121] + setup[3, 197] + setup[4, 64] + setup[4, 108] + setup[5, 86] + setup[5, 98] + setup[5, 133] + setup[5, 140] + setup[5, 169] + setup[5, 188] + setup[5, 196] <= -1;
constraint 0.0662421*slot[21] + slot[31] + -0.371486*slot[34] + -0.0441719*slot[64] + -0.271397*slot[65] + -0.0749213*slot[83] + 0.160415*slot[86] + -0.475373*slot[167] + setup[1, 68] + setup[2, 135] + 2*setup[4, 67] + setup[4, 191] <= 0;
constraint -setup[1, 161] + setup[4, 70] <= 0;
constraint setup[3, 115] + -setup[4, 88] <= 0;
% MiniZincWarning: model inconsistency detected
