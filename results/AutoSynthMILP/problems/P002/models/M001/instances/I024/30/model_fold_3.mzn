% Solving problem input_P002M001I024_30_3_3141426
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

% Optimize a model with 118162 rows, 84280 columns and 548736 nonzeros
% Model fingerprint: 0x9ca61e31
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12216.007256
% Presolve removed 33768 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33756 rows and 128 columns
% Presolve time: 6.34s
% Presolved: 84406 rows, 84152 columns, 486344 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50302 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12202.927215
% Root relaxation presolved: 67606 rows, 84152 columns, 452744 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557650e+01   2.004793e+07   0.000000e+00      8s
%    40385    4.6868451e+02   3.152249e+07   0.000000e+00     10s
%    77172    9.5545287e+02   1.226021e+03   0.000000e+00     15s
%    78342    9.5547243e+02   5.515627e+02   0.000000e+00     20s
%    79412    9.5549394e+02   2.302878e+03   0.000000e+00     25s
%    80282    9.5553757e+02   1.351045e+03   0.000000e+00     31s
%    80952    9.5556798e+02   6.463842e+02   0.000000e+00     35s
%    81872    9.5560058e+02   6.364742e+03   0.000000e+00     41s
%    82632    9.5562218e+02   7.832013e+02   0.000000e+00     46s
%    83482    9.5565310e+02   4.931344e+03   0.000000e+00     50s
%    84282    9.5567924e+02   5.887667e+03   0.000000e+00     55s
%    85342    9.5570004e+02   5.239422e+02   0.000000e+00     60s
%    86642    9.5572539e+02   5.043903e+02   0.000000e+00     65s
%    87692    9.5574008e+02   7.555502e+03   0.000000e+00     70s
%    88632    9.5574719e+02   1.473888e+02   0.000000e+00     76s
%    89892    9.5575010e+02   3.329702e+01   0.000000e+00     80s
%    90512    9.5575049e+02   5.563223e-01   0.000000e+00     85s
%    91072    9.5575050e+02   6.431132e-01   0.000000e+00     90s
%    91632    9.5575051e+02   1.303130e-01   0.000000e+00     95s
%    92192    9.5575051e+02   7.408102e-01   0.000000e+00    100s
%    92892    9.5575052e+02   4.440388e-02   0.000000e+00    106s
%    93452    9.5575052e+02   4.219474e-02   0.000000e+00    111s
%    94072    9.5575052e+02   6.013659e-02   0.000000e+00    115s
%    94642    9.5575053e+02   1.567329e-02   0.000000e+00    121s
%    95062    9.5575053e+02   1.392831e-02   0.000000e+00    126s
%    95492    9.5575054e+02   7.629242e-02   0.000000e+00    131s
%    95912    9.5575054e+02   1.175224e-02   0.000000e+00    136s
%    96472    9.5575054e+02   1.081006e-01   0.000000e+00    140s
%    97312    9.5575055e+02   9.835003e-02   0.000000e+00    145s
%    98512    9.5575056e+02   3.727796e-02   0.000000e+00    151s
%   102937    1.0658066e+00   0.000000e+00   2.243243e+00    155s
%   105565    1.0658132e+00   2.705409e-01   0.000000e+00    160s
%   106845    1.0658178e+00   5.696608e-02   0.000000e+00    165s
%   107975    1.0658210e+00   5.158660e-03   0.000000e+00    171s
%   108915    1.0658229e+00   4.285211e-03   0.000000e+00    176s
%   109935    1.0658246e+00   1.875738e-01   0.000000e+00    181s
%   110775    1.0658331e+00   1.138747e-02   0.000000e+00    186s
%   111635    1.0658755e+00   3.821657e-01   0.000000e+00    190s
%   112676    1.0658455e+00   0.000000e+00   0.000000e+00    192s
%   112676    1.0658455e+00   0.000000e+00   0.000000e+00    192s

% Root relaxation: objective 1.065845e+00, 112676 iterations, 185.13 seconds (85.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   49 12202.9272    1.06585   100%     -  192s
% H    0     0                      33.0157953    1.06585  96.8%     -  201s
%      0     0    1.06585    0   54   33.01580    1.06585  96.8%     -  203s
%      0     0    1.06586    0   54   33.01580    1.06586  96.8%     -  206s
%      0     0    1.06586    0   54   33.01580    1.06586  96.8%     -  208s
%      0     0    1.06586    0   50   33.01580    1.06586  96.8%     -  209s
%      0     0    1.06586    0   50   33.01580    1.06586  96.8%     -  212s
%      0     0    1.06586    0   47   33.01580    1.06586  96.8%     -  214s
%      0     0    1.06586    0   54   33.01580    1.06586  96.8%     -  216s
%      0     0    1.06586    0   52   33.01580    1.06586  96.8%     -  219s
% H    0     0                      33.0107953    1.06586  96.8%     -  219s
%      0     0    1.06586    0   48   33.01080    1.06586  96.8%     -  221s
%      0     0    1.06586    0   43   33.01080    1.06586  96.8%     -  223s
% H    0     0                      33.0097953    1.06586  96.8%     -  225s
%      0     0    1.06586    0   43   33.00980    1.06586  96.8%     -  226s
%      0     0    1.06586    0   43   33.00980    1.06586  96.8%     -  227s
%      0     2    1.06586    0   43   33.00980    1.06586  96.8%     -  250s
%      1     3    1.06925    1  315   33.00980    1.06925  96.8% 45604  540s
%      2     4    1.06925    2  320   33.00980    1.06925  96.8% 22875  549s
%      3     5    1.06982    3  320   33.00980    1.06982  96.8% 15292  556s
%      4     6    1.06982    4  278   33.00980    1.06982  96.8% 11469  560s
%      5     7    1.07019    5  282   33.00980    1.07019  96.8%  9194  565s
%      6     8    1.07019    6  259   33.00980    1.07019  96.8%  7662  570s
%      7     9    1.07062    7  261   33.00980    1.07062  96.8%  6577  575s
%      9    11    1.07062    9  242   33.00980    1.07062  96.8%  5123  587s
%     10    12    1.07062   10  245   33.00980    1.07062  96.8%  4622  596s
%     11    13    1.07062   11  245   33.00980    1.07062  96.8%  4208  600s

% Cutting planes:
%   MIR: 8
%   GUB cover: 3

% Explored 12 nodes (161246 simplex iterations) in 600.10 seconds (347.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 33.0098 33.0108 33.0158 ... 12216

% Time limit reached
% Best objective 3.300979532220e+01, best bound 1.070622433124e+00, gap 96.7567%
% Solution is suboptimal

% Synthesized model in 668.7s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	slot?107	in[1, 21];
% 	slot?116	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?160	in[1, 21];
% 	slot?167	in[1, 21];
% 	slot?169	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?19	in[1, 21];
% 	slot?21	in[1, 21];
% 	slot?35	in[1, 21];
% 	slot?45	in[1, 21];
% 	slot?52	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?80	in[1, 21];
% Constraints
% 	0.0910566*slot?19 + -0.133431*slot?21 + -0.127435*slot?35 + -0.128864*slot?45 + -0.11522*slot?52 + -0.0387455*slot?73 + -0.0948684*slot?80 + 0.0168997*slot?107 + 0.0593731*slot?116 + 0.162909*slot?135 + -0.0839672*slot?160 + 0.18431*slot?167 + -0.0364651*slot?169 + -0.0777541*slot?174 + setup?1?2 + setup?1?11 + setup?1?40 + setup?1?59 + setup?1?72 + setup?1?122 + setup?2?104 + setup?3?41 + setup?4?42 + setup?4?51 + setup?4?89 + setup?4?144 + setup?4?184 + setup?5?25 + setup?5?108 + setup?5?121 + setup?5?151 + setup?5?163 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?108	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	slot?107	in[1, 21];
% 	slot?116	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?160	in[1, 21];
% 	slot?167	in[1, 21];
% 	slot?169	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?19	in[1, 21];
% 	slot?21	in[1, 21];
% 	slot?35	in[1, 21];
% 	slot?45	in[1, 21];
% 	slot?52	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?80	in[1, 21];
% Constraints
% 	setup?1?11 + setup?1?122 + setup?1?2 + setup?1?40 + setup?1?59 + setup?1?72 + setup?2?104 + setup?3?41 + setup?4?144 + setup?4?184 + setup?4?42 + setup?4?51 + setup?4?89 + setup?5?108 + setup?5?121 + setup?5?151 + setup?5?163 + setup?5?25 + 0.0168997*slot?107 + 0.0593731*slot?116 + 0.162909*slot?135 + -0.0839672*slot?160 + 0.18431*slot?167 + -0.0364651*slot?169 + -0.0777541*slot?174 + 0.0910566*slot?19 + -0.133431*slot?21 + -0.127435*slot?35 + -0.128864*slot?45 + -0.11522*slot?52 + -0.0387455*slot?73 + -0.0948684*slot?80 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0910566*slot[19] + -0.133431*slot[21] + -0.127435*slot[35] + -0.128864*slot[45] + -0.11522*slot[52] + -0.0387455*slot[73] + -0.0948684*slot[80] + 0.0168997*slot[107] + 0.0593731*slot[116] + 0.162909*slot[135] + -0.0839672*slot[160] + 0.18431*slot[167] + -0.0364651*slot[169] + -0.0777541*slot[174] + setup[1, 2] + setup[1, 11] + setup[1, 40] + setup[1, 59] + setup[1, 72] + setup[1, 122] + setup[2, 104] + setup[3, 41] + setup[4, 42] + setup[4, 51] + setup[4, 89] + setup[4, 144] + setup[4, 184] + setup[5, 25] + setup[5, 108] + setup[5, 121] + setup[5, 151] + setup[5, 163] <= -1;
% MiniZincWarning: model inconsistency detected
