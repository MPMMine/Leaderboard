% Solving problem input_P002M001I042_30_3_3479779
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

% Optimize a model with 117966 rows, 84140 columns and 562726 nonzeros
% Model fingerprint: 0x94028175
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12409.318521
% Presolve removed 33572 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33560 rows and 0 columns
% Presolve time: 6.13s
% Presolved: 84406 rows, 84152 columns, 500438 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50358 continuous, 33794 integer (33782 binary)
% Root relaxation presolved: 67634 rows, 84152 columns, 466894 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669497e+01   2.264832e+07   0.000000e+00      8s
%    43740    5.6331941e+02   3.432042e+07   0.000000e+00     10s
%    78034    9.7724517e+02   9.612400e+02   0.000000e+00     15s
%    80384    9.7730740e+02   3.752232e+04   0.000000e+00     20s
%    81614    9.7733499e+02   1.327708e+05   0.000000e+00     25s
%    83184    9.7752549e+02   1.515569e+03   0.000000e+00     31s
%    84024    9.7755627e+02   3.438309e+02   0.000000e+00     35s
%    84904    9.7758127e+02   3.824970e+02   0.000000e+00     40s
%    85674    9.7762058e+02   1.192240e+03   0.000000e+00     46s
%    86164    9.7763355e+02   1.403751e+03   0.000000e+00     50s
%    87244    9.7767720e+02   1.188420e+03   0.000000e+00     56s
%    88454    9.7769514e+02   4.367356e+02   0.000000e+00     60s
%    89064    9.7771005e+02   8.554503e+02   0.000000e+00     66s
%    89704    9.7773309e+02   4.438494e+02   0.000000e+00     72s
%    90064    9.7773634e+02   5.406581e+02   0.000000e+00     76s
%    90834    9.7775440e+02   6.889997e+03   0.000000e+00     81s
%    91374    9.7776389e+02   1.138030e+03   0.000000e+00     86s
%    92114    9.7777577e+02   3.386228e+02   0.000000e+00     92s
%    92604    9.7779015e+02   6.532608e+02   0.000000e+00     95s
%    93484    9.7780019e+02   2.529296e+02   0.000000e+00    100s
%    94294    9.7780857e+02   1.012730e+02   0.000000e+00    106s
%    96484    9.7781114e+02   7.140146e-01   0.000000e+00    111s
%    98042    1.1157850e+00   0.000000e+00   7.423393e+01    115s
%   100772    1.0657774e+00   0.000000e+00   1.024227e+00    120s
%   103212    1.0657767e+00   0.000000e+00   2.660155e+00    125s
%   104708    1.0657851e+00   2.399585e-02   0.000000e+00    130s
%   105378    1.0657856e+00   2.989659e-03   0.000000e+00    135s
%   106108    1.0657876e+00   2.451375e-02   0.000000e+00    140s
%   106768    1.0657891e+00   1.046942e-02   0.000000e+00    146s
%   107248    1.0657899e+00   9.362455e-03   0.000000e+00    151s
%   107728    1.0657904e+00   1.276214e-02   0.000000e+00    156s
%   108208    1.0657908e+00   6.830217e-02   0.000000e+00    161s
%   108528    1.0657912e+00   4.525540e-02   0.000000e+00    165s
%   109008    1.0657914e+00   1.674229e-02   0.000000e+00    171s
%   109488    1.0657916e+00   7.071824e-03   0.000000e+00    176s
%   109968    1.0657920e+00   1.072247e-02   0.000000e+00    182s
%   110428    1.0657921e+00   3.428422e-03   0.000000e+00    187s
%   110748    1.0657923e+00   7.127484e-03   0.000000e+00    191s
%   111228    1.0657925e+00   3.246170e-03   0.000000e+00    196s
%   111528    1.0657929e+00   4.443747e-03   0.000000e+00    200s
%   111958    1.0657936e+00   5.013462e-03   0.000000e+00    206s
%   112398    1.0657943e+00   7.557096e-02   0.000000e+00    212s
%   112688    1.0657947e+00   6.450025e-03   0.000000e+00    215s
%   113148    1.0657948e+00   3.902923e-03   0.000000e+00    221s
%   113598    1.0657951e+00   2.348205e-03   0.000000e+00    227s
%   113888    1.0657951e+00   2.348205e-03   0.000000e+00    230s
%   114448    1.0657952e+00   3.983432e-03   0.000000e+00    237s
%   114728    1.0657955e+00   1.299610e-02   0.000000e+00    240s
%   115148    1.0657961e+00   5.024326e-03   0.000000e+00    245s
%   115568    1.0657966e+00   1.899339e-02   0.000000e+00    251s
%   115988    1.0657975e+00   9.564610e-02   0.000000e+00    256s
%   116408    1.0657991e+00   3.090736e-02   0.000000e+00    261s
%   116828    1.0658008e+00   1.825137e-02   0.000000e+00    266s
%   117248    1.0658032e+00   4.358983e-03   0.000000e+00    271s
%   117668    1.0658061e+00   2.500686e-03   0.000000e+00    276s
%   118118    1.0658195e+00   9.835588e-02   0.000000e+00    280s
%   118781    1.0658141e+00   0.000000e+00   0.000000e+00    281s
%   118781    1.0658141e+00   0.000000e+00   0.000000e+00    281s

% Root relaxation: objective 1.065814e+00, 118781 iterations, 274.23 seconds (100.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   48 12409.3185    1.06581   100%     -  281s
%      0     0    1.06582    0   54 12409.3185    1.06582   100%     -  295s
% H    0     0                     124.0167217    1.06583  99.1%     -  306s
%      0     0    1.06583    0   46  124.01672    1.06583  99.1%     -  309s
%      0     0    1.06583    0   46  124.01672    1.06583  99.1%     -  313s
%      0     0    1.06583    0   46  124.01672    1.06583  99.1%     -  315s
%      0     0    1.06583    0   46  124.01672    1.06583  99.1%     -  317s
%      0     0    1.06583    0   51  124.01672    1.06583  99.1%     -  320s
%      0     0    1.06583    0   49  124.01672    1.06583  99.1%     -  323s
%      0     0    1.06583    0   51  124.01672    1.06583  99.1%     -  325s
%      0     0    1.06583    0   51  124.01672    1.06583  99.1%     -  329s
%      0     0    1.06583    0   51  124.01672    1.06583  99.1%     -  331s
%      0     0    1.06583    0   49  124.01672    1.06583  99.1%     -  333s
%      0     0    1.06583    0   55  124.01672    1.06583  99.1%     -  338s
%      0     0    1.06583    0   52  124.01672    1.06583  99.1%     -  341s
%      0     0    1.06583    0   46  124.01672    1.06583  99.1%     -  345s
%      0     0    1.06583    0   46  124.01672    1.06583  99.1%     -  347s
%      0     0    1.06583    0   46  124.01672    1.06583  99.1%     -  350s
%      0     2    1.06583    0   46  124.01672    1.06583  99.1%     -  374s

% Cutting planes:
%   MIR: 6
%   GUB cover: 2
%   Network: 1

% Explored 1 nodes (120192 simplex iterations) in 600.03 seconds (270.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 124.017 12409.3 

% Time limit reached
% Best objective 1.240167216854e+02, best bound 1.065829225123e+00, gap 99.1406%
% Solution is suboptimal

% Synthesized model in 760.9s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?15	in[1, 24];
% 	slot?159	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?181	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?195	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?87	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	-0.138066*slot?22 + -0.195409*slot?59 + 0.0166304*slot?68 + 0.0398049*slot?75 + -0.0582868*slot?79 + -0.167334*slot?180 + -0.0295242*slot?195 + setup?1?3 + setup?1?12 + -2*setup?1?39 + setup?1?56 + -1.4529*setup?1?85 + setup?1?107 + setup?1?109 + setup?1?110 + setup?2?53 + setup?2?90 + setup?2?186 + setup?3?36 + setup?3?66 + setup?3?105 + setup?3?114 + setup?3?124 + setup?3?195 + setup?4?14 + setup?4?22 + setup?4?102 + setup?4?182 + setup?5?11 + setup?5?80 + setup?5?134 + setup?5?190 <= -1;
% 	setup?2?96 + -setup?2?187 + setup?3?127 <= 0;
% 	setup?5?151 <= 0;
% 	-0.166667*slot?189 + -0.833333*setup?1?29 + setup?1?82 + setup?2?104 + setup?3?32 + setup?3?52 + setup?5?167 <= 0;
% 	-0.5*setup?1?192 + -0.5*setup?2?68 + -0.5*setup?4?103 + -0.5*setup?5?36 + setup?5?41 + setup?5?96 <= 0;
% 	-0.0773196*slot?43 + -0.242268*slot?87 + setup?1?144 + setup?2?69 + setup?2?194 + setup?3?38 + setup?3?159 <= 0;
% 	-0.266667*slot?169 + -0.4*setup?2?98 + setup?2?152 + setup?3?145 + 0.666667*setup?3?176 + setup?4?44 + setup?4?130 <= 0;
% 	-1.5*slot?181 + setup?2?150 + setup?3?87 + setup?4?67 + setup?4?191 + setup?5?121 + setup?5?157 <= 0;
% 	-slot?6 + setup?1?91 + setup?2?36 + setup?2?76 + setup?2?80 + setup?3?6 + setup?5?186 <= 0;
% 	-1000*slot?15 + slot?47 + slot?159 + setup?1?45 + setup?2?24 + setup?2?87 + setup?5?158 <= 0;
% 	-0.666667*slot?193 + setup?1?185 + setup?2?104 + setup?3?40 + setup?3?61 + setup?5?13 + setup?5?37 <= 0;
% 	setup?1?139 + -setup?3?114 <= 0;
% 	-slot?16 + setup?1?43 + setup?1?93 + setup?3?11 + setup?3?55 + setup?3?156 + setup?5?71 <= 0;
% 	-0.129736*slot?64 + 0.184775*slot?73 + -0.269121*slot?97 + setup?1?6 + setup?3?162 + setup?4?81 + setup?4?178 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?110	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?156	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?195	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?15	in[1, 24];
% 	slot?159	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?181	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?195	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?87	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	setup?1?107 + setup?1?109 + setup?1?110 + setup?1?12 + setup?1?3 + -2*setup?1?39 + setup?1?56 + -1.4529*setup?1?85 + setup?2?186 + setup?2?53 + setup?2?90 + setup?3?105 + setup?3?114 + setup?3?124 + setup?3?195 + setup?3?36 + setup?3?66 + setup?4?102 + setup?4?14 + setup?4?182 + setup?4?22 + setup?5?11 + setup?5?134 + setup?5?190 + setup?5?80 + -0.167334*slot?180 + -0.0295242*slot?195 + -0.138066*slot?22 + -0.195409*slot?59 + 0.0166304*slot?68 + 0.0398049*slot?75 + -0.0582868*slot?79 <= -1;
% 	-setup?2?187 + setup?2?96 + setup?3?127 <= 0;
% 	setup?5?151 <= 0;
% 	-0.833333*setup?1?29 + setup?1?82 + setup?2?104 + setup?3?32 + setup?3?52 + setup?5?167 + -0.166667*slot?189 <= 0;
% 	-0.5*setup?1?192 + -0.5*setup?2?68 + -0.5*setup?4?103 + -0.5*setup?5?36 + setup?5?41 + setup?5?96 <= 0;
% 	setup?1?144 + setup?2?194 + setup?2?69 + setup?3?159 + setup?3?38 + -0.0773196*slot?43 + -0.242268*slot?87 <= 0;
% 	setup?2?152 + -0.4*setup?2?98 + setup?3?145 + 0.666667*setup?3?176 + setup?4?130 + setup?4?44 + -0.266667*slot?169 <= 0;
% 	setup?2?150 + setup?3?87 + setup?4?191 + setup?4?67 + setup?5?121 + setup?5?157 + -1.5*slot?181 <= 0;
% 	setup?1?91 + setup?2?36 + setup?2?76 + setup?2?80 + setup?3?6 + setup?5?186 + -slot?6 <= 0;
% 	setup?1?45 + setup?2?24 + setup?2?87 + setup?5?158 + -1000*slot?15 + slot?159 + slot?47 <= 0;
% 	setup?1?185 + setup?2?104 + setup?3?40 + setup?3?61 + setup?5?13 + setup?5?37 + -0.666667*slot?193 <= 0;
% 	setup?1?139 + -setup?3?114 <= 0;
% 	setup?1?43 + setup?1?93 + setup?3?11 + setup?3?156 + setup?3?55 + setup?5?71 + -slot?16 <= 0;
% 	setup?1?6 + setup?3?162 + setup?4?178 + setup?4?81 + -0.129736*slot?64 + 0.184775*slot?73 + -0.269121*slot?97 <= 0;
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
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.138066*slot[22] + -0.195409*slot[59] + 0.0166304*slot[68] + 0.0398049*slot[75] + -0.0582868*slot[79] + -0.167334*slot[180] + -0.0295242*slot[195] + setup[1, 3] + setup[1, 12] + -2*setup[1, 39] + setup[1, 56] + -1.4529*setup[1, 85] + setup[1, 107] + setup[1, 109] + setup[1, 110] + setup[2, 53] + setup[2, 90] + setup[2, 186] + setup[3, 36] + setup[3, 66] + setup[3, 105] + setup[3, 114] + setup[3, 124] + setup[3, 195] + setup[4, 14] + setup[4, 22] + setup[4, 102] + setup[4, 182] + setup[5, 11] + setup[5, 80] + setup[5, 134] + setup[5, 190] <= -1;
constraint setup[2, 96] + -setup[2, 187] + setup[3, 127] <= 0;
constraint setup[5, 151] <= 0;
constraint -0.166667*slot[189] + -0.833333*setup[1, 29] + setup[1, 82] + setup[2, 104] + setup[3, 32] + setup[3, 52] + setup[5, 167] <= 0;
constraint -0.5*setup[1, 192] + -0.5*setup[2, 68] + -0.5*setup[4, 103] + -0.5*setup[5, 36] + setup[5, 41] + setup[5, 96] <= 0;
constraint -0.0773196*slot[43] + -0.242268*slot[87] + setup[1, 144] + setup[2, 69] + setup[2, 194] + setup[3, 38] + setup[3, 159] <= 0;
constraint -0.266667*slot[169] + -0.4*setup[2, 98] + setup[2, 152] + setup[3, 145] + 0.666667*setup[3, 176] + setup[4, 44] + setup[4, 130] <= 0;
constraint -1.5*slot[181] + setup[2, 150] + setup[3, 87] + setup[4, 67] + setup[4, 191] + setup[5, 121] + setup[5, 157] <= 0;
constraint -slot[6] + setup[1, 91] + setup[2, 36] + setup[2, 76] + setup[2, 80] + setup[3, 6] + setup[5, 186] <= 0;
constraint -1000*slot[15] + slot[47] + slot[159] + setup[1, 45] + setup[2, 24] + setup[2, 87] + setup[5, 158] <= 0;
constraint -0.666667*slot[193] + setup[1, 185] + setup[2, 104] + setup[3, 40] + setup[3, 61] + setup[5, 13] + setup[5, 37] <= 0;
constraint setup[1, 139] + -setup[3, 114] <= 0;
constraint -slot[16] + setup[1, 43] + setup[1, 93] + setup[3, 11] + setup[3, 55] + setup[3, 156] + setup[5, 71] <= 0;
constraint -0.129736*slot[64] + 0.184775*slot[73] + -0.269121*slot[97] + setup[1, 6] + setup[3, 162] + setup[4, 81] + setup[4, 178] <= 0;
% MiniZincWarning: model inconsistency detected
