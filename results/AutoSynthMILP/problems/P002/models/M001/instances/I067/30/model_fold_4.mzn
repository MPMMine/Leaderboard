% Solving problem input_P002M001I067_30_4_3177945
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

% Optimize a model with 117966 rows, 84140 columns and 577426 nonzeros
% Model fingerprint: 0x78ad7ba4
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12651.401835
% Presolve removed 33670 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 86 columns
% Presolve time: 9.11s
% Presolved: 84308 rows, 84054 columns, 515138 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50260 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12634.353818
% Root relaxation presolved: 67536 rows, 84054 columns, 481594 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571566e+01   1.963926e+07   0.000000e+00     12s
%    40445    4.0284158e+02   5.943855e+07   0.000000e+00     15s
%    74107    8.8630783e+02   2.805875e+03   0.000000e+00     20s
%    77837    8.8641519e+02   3.594234e+03   0.000000e+00     25s
%    78887    8.8644520e+02   4.432928e+03   0.000000e+00     30s
%    79727    8.8647675e+02   2.936235e+03   0.000000e+00     36s
%    80357    8.8649217e+02   4.625601e+03   0.000000e+00     40s
%    81687    8.8651832e+02   9.298189e+02   0.000000e+00     46s
%    82157    8.8655402e+02   2.396185e+04   0.000000e+00     52s
%    82657    8.8657370e+02   6.075673e+02   0.000000e+00     56s
%    83217    8.8658342e+02   6.602086e+02   0.000000e+00     61s
%    83617    8.8690413e+02   1.699887e+04   0.000000e+00     66s
%    84387    8.8783005e+02   7.855318e+02   0.000000e+00     70s
%    84837    8.8789690e+02   1.279364e+03   0.000000e+00     75s
%    85267    8.8794682e+02   4.958613e+02   0.000000e+00     80s
%    85687    8.8798208e+02   4.011284e+02   0.000000e+00     85s
%    86077    8.8801058e+02   3.676596e+02   0.000000e+00     90s
%    86597    8.8804533e+02   8.875568e+02   0.000000e+00     95s
%    87267    8.8806169e+02   1.044614e+02   0.000000e+00    101s
%    87617    8.8806402e+02   7.355894e+01   0.000000e+00    106s
%    88137    8.8806914e+02   1.422235e+02   0.000000e+00    112s
%    88527    8.8807135e+02   4.949978e+02   0.000000e+00    117s
%    88987    8.8807325e+02   1.699336e+00   0.000000e+00    122s
%    89307    8.8807329e+02   2.021857e-01   0.000000e+00    127s
%    89627    8.8807335e+02   1.580064e-01   0.000000e+00    132s
%    89917    8.8807335e+02   6.678203e-03   0.000000e+00    136s
%    90207    8.8807335e+02   8.719419e-03   0.000000e+00    141s
%    90487    8.8807336e+02   1.160706e-02   0.000000e+00    145s
%    90787    8.8807336e+02   7.033570e-02   0.000000e+00    150s
%    93808    1.0662053e+00   0.000000e+00   4.669481e+02    155s
%    98136    1.0657780e+00   0.000000e+00   1.592591e-01    160s
%    99246    1.0657780e+00   0.000000e+00   1.734696e+00    165s
%   100086    1.0657779e+00   0.000000e+00   7.636390e+00    170s
%   100926    1.0657779e+00   0.000000e+00   2.233996e-02    175s
%   101826    1.0657778e+00   0.000000e+00   4.067928e-01    180s
%   102626    1.0657778e+00   0.000000e+00   6.763926e-02    185s
%   103456    1.0657851e+00   5.519457e-02   0.000000e+00    191s
%   103806    1.0657851e+00   1.095945e-01   0.000000e+00    196s
%   104126    1.0657863e+00   8.861810e-02   0.000000e+00    201s
%   104456    1.0657875e+00   7.103886e-02   0.000000e+00    205s
%   104946    1.0657889e+00   1.460415e-01   0.000000e+00    212s
%   105266    1.0657897e+00   3.507472e-02   0.000000e+00    217s
%   105586    1.0657904e+00   3.652029e-03   0.000000e+00    221s
%   105906    1.0657911e+00   7.110331e-03   0.000000e+00    226s
%   106226    1.0657918e+00   3.505615e-01   0.000000e+00    231s
%   106546    1.0657923e+00   7.718319e-02   0.000000e+00    235s
%   106866    1.0657932e+00   3.570518e-03   0.000000e+00    240s
%   107186    1.0657940e+00   1.227326e-02   0.000000e+00    245s
%   107506    1.0657947e+00   3.897675e-02   0.000000e+00    250s
%   107826    1.0657955e+00   2.976742e-03   0.000000e+00    256s
%   108146    1.0657961e+00   7.320651e-03   0.000000e+00    261s
%   108466    1.0657968e+00   1.036917e-02   0.000000e+00    266s
%   108786    1.0657972e+00   2.478274e-02   0.000000e+00    271s
%   109106    1.0657977e+00   6.442201e-03   0.000000e+00    277s
%   109426    1.0657984e+00   2.676480e-03   0.000000e+00    282s
%   109746    1.0657989e+00   9.378169e-03   0.000000e+00    287s
%   109906    1.0657993e+00   1.157419e-02   0.000000e+00    290s
%   110216    1.0657999e+00   3.094207e-02   0.000000e+00    295s
%   110526    1.0658007e+00   2.264087e-02   0.000000e+00    301s
%   110806    1.0658031e+00   1.153585e-01   0.000000e+00    306s
%   111086    1.0658063e+00   4.315541e-02   0.000000e+00    312s
%   111406    1.0658099e+00   3.224204e-01   0.000000e+00    318s
%   111556    1.0658119e+00   8.826124e-02   0.000000e+00    320s
%   111866    1.0658164e+00   2.371679e-02   0.000000e+00    326s
%   112176    1.0658249e+00   2.729929e-03   0.000000e+00    331s
%   113000    1.0658251e+00   0.000000e+00   0.000000e+00    332s
%   113000    1.0658251e+00   0.000000e+00   0.000000e+00    333s

% Root relaxation: objective 1.065825e+00, 113000 iterations, 322.39 seconds (78.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   44 12634.3538    1.06583   100%     -  333s
% H    0     0                      50.0157631    1.06583  97.9%     -  338s
%      0     0    1.06583    0   51   50.01576    1.06583  97.9%     -  356s
% H    0     0                      49.9917631    1.06584  97.9%     -  361s
%      0     0    1.06584    0   51   49.99176    1.06584  97.9%     -  370s
%      0     0    1.06584    0   51   49.99176    1.06584  97.9%     -  375s
%      0     0    1.06584    0   43   49.99176    1.06584  97.9%     -  378s
%      0     0    1.06584    0   43   49.99176    1.06584  97.9%     -  384s
%      0     0    1.06584    0   43   49.99176    1.06584  97.9%     -  386s
%      0     0    1.06584    0   43   49.99176    1.06584  97.9%     -  391s
%      0     0    1.06584    0   43   49.99176    1.06584  97.9%     -  394s
%      0     0    1.06584    0   43   49.99176    1.06584  97.9%     -  416s
%      0     0    1.06584    0   54   49.99176    1.06584  97.9%     -  420s
%      0     0    1.06584    0   54   49.99176    1.06584  97.9%     -  423s
%      0     2    1.06584    0   54   49.99176    1.06584  97.9%     -  465s

% Cutting planes:
%   MIR: 5
%   GUB cover: 3
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (113877 simplex iterations) in 600.04 seconds (216.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 49.9918 50.0158 12634.4 12651.4 

% Time limit reached
% Best objective 4.999176305313e+01, best bound 1.065840638731e+00, gap 97.8680%
% Solution is suboptimal

% Synthesized model in 760.7s:
% Variables
% 	setup?1?177	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	slot?111	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?135	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?168	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?78	in[1, 26];
% Constraints
% 	-0.080974*slot?5 + -0.0154639*slot?44 + -0.0737379*slot?72 + 0.0203924*slot?78 + 0.0175416*slot?132 + -0.132294*slot?154 + -0.0396112*slot?166 + -0.185416*slot?168 + -0.0726658*slot?177 + -0.0495572*slot?182 + setup?1?50 + setup?1?89 + setup?1?92 + setup?1?177 + setup?2?20 + 0.535585*setup?2?28 + 0.255185*setup?2?106 + setup?2?120 + -0.490494*setup?2?147 + setup?2?200 + -setup?3?14 + setup?3?160 + setup?4?58 + setup?4?111 + setup?4?131 + setup?4?140 + setup?4?148 + 2.0281*setup?4?154 + setup?4?197 + 1.25518*setup?5?10 + setup?5?51 + setup?5?123 + setup?5?159 + setup?5?167 <= -1;
% 	-0.666667*slot?135 + setup?2?128 + setup?3?58 <= 0;
% 	-0.666667*slot?111 + setup?2?181 + setup?5?195 <= 0;
% 	-0.125*slot?50 + setup?4?184 + setup?4?190 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?177	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?197	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	slot?111	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?135	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?168	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?78	in[1, 26];
% Constraints
% 	setup?1?177 + setup?1?50 + setup?1?89 + setup?1?92 + 0.255185*setup?2?106 + setup?2?120 + -0.490494*setup?2?147 + setup?2?20 + setup?2?200 + 0.535585*setup?2?28 + -setup?3?14 + setup?3?160 + setup?4?111 + setup?4?131 + setup?4?140 + setup?4?148 + 2.0281*setup?4?154 + setup?4?197 + setup?4?58 + 1.25518*setup?5?10 + setup?5?123 + setup?5?159 + setup?5?167 + setup?5?51 + 0.0175416*slot?132 + -0.132294*slot?154 + -0.0396112*slot?166 + -0.185416*slot?168 + -0.0726658*slot?177 + -0.0495572*slot?182 + -0.0154639*slot?44 + -0.080974*slot?5 + -0.0737379*slot?72 + 0.0203924*slot?78 <= -1;
% 	setup?2?128 + setup?3?58 + -0.666667*slot?135 <= 0;
% 	setup?2?181 + setup?5?195 + -0.666667*slot?111 <= 0;
% 	setup?4?184 + setup?4?190 + -0.125*slot?50 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.080974*slot[5] + -0.0154639*slot[44] + -0.0737379*slot[72] + 0.0203924*slot[78] + 0.0175416*slot[132] + -0.132294*slot[154] + -0.0396112*slot[166] + -0.185416*slot[168] + -0.0726658*slot[177] + -0.0495572*slot[182] + setup[1, 50] + setup[1, 89] + setup[1, 92] + setup[1, 177] + setup[2, 20] + 0.535585*setup[2, 28] + 0.255185*setup[2, 106] + setup[2, 120] + -0.490494*setup[2, 147] + setup[2, 200] + -setup[3, 14] + setup[3, 160] + setup[4, 58] + setup[4, 111] + setup[4, 131] + setup[4, 140] + setup[4, 148] + 2.0281*setup[4, 154] + setup[4, 197] + 1.25518*setup[5, 10] + setup[5, 51] + setup[5, 123] + setup[5, 159] + setup[5, 167] <= -1;
constraint -0.666667*slot[135] + setup[2, 128] + setup[3, 58] <= 0;
constraint -0.666667*slot[111] + setup[2, 181] + setup[5, 195] <= 0;
constraint -0.125*slot[50] + setup[4, 184] + setup[4, 190] <= 0;
% MiniZincWarning: model inconsistency detected
