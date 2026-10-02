% Solving problem input_P002M001I016_30_1_3029384
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

% Optimize a model with 116594 rows, 83160 columns and 541390 nonzeros
% Model fingerprint: 0x54bb89e4
% Variable types: 49770 continuous, 33390 integer (33390 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12256.439093
% Presolve removed 33880 rows and 700 columns (presolve time = 5s) ...
% Presolve removed 33868 rows and 688 columns
% Presolve time: 9.09s
% Presolved: 82726 rows, 82472 columns, 479830 nonzeros
% Extracted 16576 lazy constraints
% Variable types: 49070 continuous, 33402 integer (33390 binary)
% Found heuristic solution: objective 12177.063953
% Root relaxation presolved: 66150 rows, 82472 columns, 446678 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5775035e+01   1.707173e+07   0.000000e+00     11s
%    44422    6.0586500e+02   4.985424e+07   0.000000e+00     15s
%    71142    9.0238021e+02   3.384202e+03   0.000000e+00     20s
%    73752    9.0245472e+02   1.573385e+03   0.000000e+00     26s
%    74382    9.0247090e+02   1.900779e+03   0.000000e+00     31s
%    75012    9.0248406e+02   1.316391e+03   0.000000e+00     36s
%    75782    9.0249806e+02   1.564345e+03   0.000000e+00     41s
%    76392    9.0251690e+02   6.005882e+03   0.000000e+00     45s
%    77122    9.0253289e+02   1.218740e+03   0.000000e+00     51s
%    77582    9.0254249e+02   1.306467e+03   0.000000e+00     56s
%    77982    9.0255495e+02   1.904768e+03   0.000000e+00     60s
%    78722    9.0257403e+02   8.856234e+02   0.000000e+00     66s
%    79392    9.0258606e+02   5.662971e+03   0.000000e+00     70s
%    80022    9.0260502e+02   3.546484e+03   0.000000e+00     76s
%    80532    9.0262154e+02   1.958973e+03   0.000000e+00     81s
%    80972    9.0263085e+02   6.108464e+02   0.000000e+00     86s
%    81532    9.0264310e+02   1.459944e+03   0.000000e+00     90s
%    82062    9.0265895e+02   1.182738e+03   0.000000e+00     95s
%    82992    9.0267554e+02   4.114152e+02   0.000000e+00    101s
%    83502    9.0269004e+02   3.228499e+03   0.000000e+00    106s
%    84122    9.0270307e+02   1.017597e+03   0.000000e+00    111s
%    84602    9.0271079e+02   2.392962e+04   0.000000e+00    115s
%    85122    9.0277411e+02   8.094508e+02   0.000000e+00    120s
%    85782    9.0280962e+02   4.421470e+02   0.000000e+00    127s
%    86362    9.0282611e+02   8.945555e+01   0.000000e+00    131s
%    87452    9.0282774e+02   8.545562e-03   0.000000e+00    137s
%    87732    9.0282774e+02   8.247874e-03   0.000000e+00    141s
%    88152    9.0282774e+02   1.036929e-02   0.000000e+00    147s
%    88572    9.0282775e+02   2.604058e-03   0.000000e+00    152s
%    88852    9.0282775e+02   1.508023e-02   0.000000e+00    155s
%    89272    9.0282775e+02   1.671303e-02   0.000000e+00    160s
%    89692    9.0282776e+02   2.604058e-03   0.000000e+00    165s
%    94267    1.0917007e+00   0.000000e+00   1.917973e+06    170s
%    96877    1.0655812e+00   0.000000e+00   6.198673e-01    175s
%    97867    1.0655811e+00   0.000000e+00   1.434537e+00    181s
%    98847    1.0655810e+00   0.000000e+00   9.239755e-01    186s
%    99827    1.0655810e+00   0.000000e+00   5.668949e-01    190s
%   100857    1.0655810e+00   0.000000e+00   1.204748e-01    195s
%   101917    1.0655809e+00   0.000000e+00   1.900326e-03    200s
%   102519    1.0655892e+00   7.928833e-02   0.000000e+00    206s
%   103059    1.0655905e+00   3.952463e-03   0.000000e+00    211s
%   103809    1.0655922e+00   4.238264e-02   0.000000e+00    216s
%   104359    1.0655938e+00   1.043167e-02   0.000000e+00    221s
%   105079    1.0655951e+00   1.127937e-02   0.000000e+00    226s
%   105599    1.0655966e+00   6.782984e-03   0.000000e+00    231s
%   106309    1.0655982e+00   2.553021e-01   0.000000e+00    236s
%   106789    1.0655996e+00   3.589671e-03   0.000000e+00    241s
%   107249    1.0656005e+00   8.094873e-03   0.000000e+00    245s
%   107849    1.0656022e+00   3.230486e-03   0.000000e+00    250s
%   108429    1.0656039e+00   3.230486e-03   0.000000e+00    255s
%   109049    1.0656214e+00   4.090563e-02   0.000000e+00    261s
%   109541    1.0656335e+00   0.000000e+00   0.000000e+00    262s
%   109541    1.0656335e+00   0.000000e+00   0.000000e+00    262s

% Root relaxation: objective 1.065634e+00, 109541 iterations, 252.27 seconds (70.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06563    0   43 12177.0640    1.06563   100%     -  263s
% H    0     0                    12152.063953    1.06563   100%     -  263s
% H    0     0                    12148.007709    1.06563   100%     -  264s
%      0     0    1.06564    0   45 12148.0077    1.06564   100%     -  266s
% H    0     0                    12142.987709    1.06568   100%     -  270s
%      0     0    1.06568    0   43 12142.9877    1.06568   100%     -  272s
% H    0     0                    12137.987709    1.06568   100%     -  277s
%      0     0    1.06568    0   51 12137.9877    1.06568   100%     -  277s
%      0     0    1.06568    0   51 12137.9877    1.06568   100%     -  280s
% H    0     0                     141.0155161    1.06568  99.2%     -  295s
% H    0     0                     140.9215161    1.06568  99.2%     -  295s
%      0     0    1.06568    0   50  140.92152    1.06568  99.2%     -  298s
%      0     0    1.06568    0   50  140.92152    1.06568  99.2%     -  301s
%      0     2    1.06568    0   50  140.92152    1.06568  99.2%     -  324s
%      1     3    2.01459    1   46  140.92152    1.06568  99.2%   475  326s

% Cutting planes:
%   MIR: 2
%   GUB cover: 1
%   Zero half: 2

% Explored 2 nodes (110648 simplex iterations) in 600.04 seconds (209.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 140.922 141.016 12138 ... 12256.4

% Time limit reached
% Best objective 1.409215160567e+02, best bound 1.065675352461e+00, gap 99.2438%
% Solution is suboptimal

% Synthesized model in 661.9s:
% Variables
% 	setup?1?104	in[0, 1];
% 	setup?1?106	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?102	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?113	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?145	in[1, 24];
% 	slot?155	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?159	in[1, 24];
% 	slot?167	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?200	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?57	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?84	in[1, 24];
% Constraints
% 	0.208713*slot?10 + -0.183495*slot?11 + -0.120148*slot?17 + -0.152766*slot?20 + -0.0371867*slot?57 + -0.157454*slot?64 + -0.107797*slot?77 + -0.0277398*slot?125 + 0.0686785*slot?159 + 0.00581967*slot?179 + setup?1?2 + setup?1?24 + setup?1?68 + setup?1?89 + setup?1?95 + setup?1?104 + setup?1?122 + setup?1?182 + setup?2?57 + -2.00582*setup?2?110 + setup?2?142 + setup?2?165 + setup?3?2 + setup?3?104 + setup?3?113 + -setup?3?125 + -0.237034*setup?3?172 + setup?3?178 + 1.23041*setup?4?2 + setup?4?17 + setup?4?108 + setup?4?147 + -0.192491*setup?4?149 + setup?4?180 + setup?4?183 + setup?5?2 + -1.27471*setup?5?22 + setup?5?31 + setup?5?64 + setup?5?105 + setup?5?150 <= -1;
% 	-1.5*slot?167 + setup?2?12 + setup?2?33 + setup?2?163 + setup?3?10 + setup?4?57 + setup?4?152 + setup?4?180 + setup?5?12 <= 0;
% 	-0.453757*slot?20 + -0.187861*slot?81 + 0.276012*slot?171 + setup?2?160 + setup?3?167 + setup?3?178 + setup?4?159 + setup?4?164 + setup?5?51 <= 0;
% 	0.047619*slot?22 + -2.04762*slot?155 + setup?1?67 + setup?1?81 + setup?2?136 + setup?3?25 + setup?3?55 + setup?3?137 + setup?4?64 <= 0;
% 	-0.190476*slot?32 + -0.52381*slot?114 + setup?1?200 + setup?2?23 + setup?2?58 + setup?2?84 + setup?3?22 + setup?5?181 + setup?5?182 <= 0;
% 	-1.5*slot?182 + setup?1?15 + setup?1?66 + setup?1?118 + setup?2?2 + setup?2?12 + setup?5?16 + setup?5?66 + setup?5?163 <= 0;
% 	-0.047619*slot?45 + -0.952381*slot?84 + setup?1?86 + setup?1?144 + setup?2?95 + setup?2?188 + setup?2?195 + setup?3?45 + setup?3?158 <= 0;
% 	-slot?145 + setup?1?5 + setup?1?49 + setup?1?85 + setup?2?7 + setup?2?86 + setup?2?134 + setup?2?148 + setup?5?13 <= 0;
% 	-0.2*setup?1?42 + -0.6*setup?1?132 + 0.4*setup?2?30 + 0.2*setup?2?182 + setup?3?183 + -0.6*setup?4?93 + -0.4*setup?4?113 + setup?5?1 <= 0;
% 	-slot?113 + setup?1?106 + setup?2?73 + setup?2?144 + setup?4?124 + setup?4?134 + setup?4?167 + setup?5?193 <= 0;
% 	-0.763158*slot?44 + -0.0921053*slot?200 + setup?1?17 + setup?1?163 + setup?1?193 + setup?2?34 + setup?2?64 + setup?3?68 + setup?4?125 <= 0;
% 	0.0918635*slot?102 + -0.0577428*slot?156 + 0.637795*setup?1?90 + -1.35433*setup?1?188 + setup?2?84 + 0.372703*setup?2?108 + setup?3?131 + -2.99213*setup?4?105 + -2.17585*setup?5?52 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?104	in[0, 1];
% 	setup?1?106	in[0, 1];
% 	setup?1?118	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?188	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?102	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?113	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?145	in[1, 24];
% 	slot?155	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?159	in[1, 24];
% 	slot?167	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?200	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?57	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?84	in[1, 24];
% Constraints
% 	setup?1?104 + setup?1?122 + setup?1?182 + setup?1?2 + setup?1?24 + setup?1?68 + setup?1?89 + setup?1?95 + -2.00582*setup?2?110 + setup?2?142 + setup?2?165 + setup?2?57 + setup?3?104 + setup?3?113 + -setup?3?125 + -0.237034*setup?3?172 + setup?3?178 + setup?3?2 + setup?4?108 + setup?4?147 + -0.192491*setup?4?149 + setup?4?17 + setup?4?180 + setup?4?183 + 1.23041*setup?4?2 + setup?5?105 + setup?5?150 + setup?5?2 + -1.27471*setup?5?22 + setup?5?31 + setup?5?64 + 0.208713*slot?10 + -0.183495*slot?11 + -0.0277398*slot?125 + 0.0686785*slot?159 + -0.120148*slot?17 + 0.00581967*slot?179 + -0.152766*slot?20 + -0.0371867*slot?57 + -0.157454*slot?64 + -0.107797*slot?77 <= -1;
% 	setup?2?12 + setup?2?163 + setup?2?33 + setup?3?10 + setup?4?152 + setup?4?180 + setup?4?57 + setup?5?12 + -1.5*slot?167 <= 0;
% 	setup?2?160 + setup?3?167 + setup?3?178 + setup?4?159 + setup?4?164 + setup?5?51 + 0.276012*slot?171 + -0.453757*slot?20 + -0.187861*slot?81 <= 0;
% 	setup?1?67 + setup?1?81 + setup?2?136 + setup?3?137 + setup?3?25 + setup?3?55 + setup?4?64 + -2.04762*slot?155 + 0.047619*slot?22 <= 0;
% 	setup?1?200 + setup?2?23 + setup?2?58 + setup?2?84 + setup?3?22 + setup?5?181 + setup?5?182 + -0.52381*slot?114 + -0.190476*slot?32 <= 0;
% 	setup?1?118 + setup?1?15 + setup?1?66 + setup?2?12 + setup?2?2 + setup?5?16 + setup?5?163 + setup?5?66 + -1.5*slot?182 <= 0;
% 	setup?1?144 + setup?1?86 + setup?2?188 + setup?2?195 + setup?2?95 + setup?3?158 + setup?3?45 + -0.047619*slot?45 + -0.952381*slot?84 <= 0;
% 	setup?1?49 + setup?1?5 + setup?1?85 + setup?2?134 + setup?2?148 + setup?2?7 + setup?2?86 + setup?5?13 + -slot?145 <= 0;
% 	-0.6*setup?1?132 + -0.2*setup?1?42 + 0.2*setup?2?182 + 0.4*setup?2?30 + setup?3?183 + -0.4*setup?4?113 + -0.6*setup?4?93 + setup?5?1 <= 0;
% 	setup?1?106 + setup?2?144 + setup?2?73 + setup?4?124 + setup?4?134 + setup?4?167 + setup?5?193 + -slot?113 <= 0;
% 	setup?1?163 + setup?1?17 + setup?1?193 + setup?2?34 + setup?2?64 + setup?3?68 + setup?4?125 + -0.0921053*slot?200 + -0.763158*slot?44 <= 0;
% 	-1.35433*setup?1?188 + 0.637795*setup?1?90 + 0.372703*setup?2?108 + setup?2?84 + setup?3?131 + -2.99213*setup?4?105 + -2.17585*setup?5?52 + 0.0918635*slot?102 + -0.0577428*slot?156 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.208713*slot[10] + -0.183495*slot[11] + -0.120148*slot[17] + -0.152766*slot[20] + -0.0371867*slot[57] + -0.157454*slot[64] + -0.107797*slot[77] + -0.0277398*slot[125] + 0.0686785*slot[159] + 0.00581967*slot[179] + setup[1, 2] + setup[1, 24] + setup[1, 68] + setup[1, 89] + setup[1, 95] + setup[1, 104] + setup[1, 122] + setup[1, 182] + setup[2, 57] + -2.00582*setup[2, 110] + setup[2, 142] + setup[2, 165] + setup[3, 2] + setup[3, 104] + setup[3, 113] + -setup[3, 125] + -0.237034*setup[3, 172] + setup[3, 178] + 1.23041*setup[4, 2] + setup[4, 17] + setup[4, 108] + setup[4, 147] + -0.192491*setup[4, 149] + setup[4, 180] + setup[4, 183] + setup[5, 2] + -1.27471*setup[5, 22] + setup[5, 31] + setup[5, 64] + setup[5, 105] + setup[5, 150] <= -1;
constraint -1.5*slot[167] + setup[2, 12] + setup[2, 33] + setup[2, 163] + setup[3, 10] + setup[4, 57] + setup[4, 152] + setup[4, 180] + setup[5, 12] <= 0;
constraint -0.453757*slot[20] + -0.187861*slot[81] + 0.276012*slot[171] + setup[2, 160] + setup[3, 167] + setup[3, 178] + setup[4, 159] + setup[4, 164] + setup[5, 51] <= 0;
constraint 0.047619*slot[22] + -2.04762*slot[155] + setup[1, 67] + setup[1, 81] + setup[2, 136] + setup[3, 25] + setup[3, 55] + setup[3, 137] + setup[4, 64] <= 0;
constraint -0.190476*slot[32] + -0.52381*slot[114] + setup[1, 200] + setup[2, 23] + setup[2, 58] + setup[2, 84] + setup[3, 22] + setup[5, 181] + setup[5, 182] <= 0;
constraint -1.5*slot[182] + setup[1, 15] + setup[1, 66] + setup[1, 118] + setup[2, 2] + setup[2, 12] + setup[5, 16] + setup[5, 66] + setup[5, 163] <= 0;
constraint -0.047619*slot[45] + -0.952381*slot[84] + setup[1, 86] + setup[1, 144] + setup[2, 95] + setup[2, 188] + setup[2, 195] + setup[3, 45] + setup[3, 158] <= 0;
constraint -slot[145] + setup[1, 5] + setup[1, 49] + setup[1, 85] + setup[2, 7] + setup[2, 86] + setup[2, 134] + setup[2, 148] + setup[5, 13] <= 0;
constraint -0.2*setup[1, 42] + -0.6*setup[1, 132] + 0.4*setup[2, 30] + 0.2*setup[2, 182] + setup[3, 183] + -0.6*setup[4, 93] + -0.4*setup[4, 113] + setup[5, 1] <= 0;
constraint -slot[113] + setup[1, 106] + setup[2, 73] + setup[2, 144] + setup[4, 124] + setup[4, 134] + setup[4, 167] + setup[5, 193] <= 0;
constraint -0.763158*slot[44] + -0.0921053*slot[200] + setup[1, 17] + setup[1, 163] + setup[1, 193] + setup[2, 34] + setup[2, 64] + setup[3, 68] + setup[4, 125] <= 0;
constraint 0.0918635*slot[102] + -0.0577428*slot[156] + 0.637795*setup[1, 90] + -1.35433*setup[1, 188] + setup[2, 84] + 0.372703*setup[2, 108] + setup[3, 131] + -2.99213*setup[4, 105] + -2.17585*setup[5, 52] <= 0;
% MiniZincWarning: model inconsistency detected
