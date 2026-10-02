% Solving problem input_P002M001I073_30_3_4175695
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

% Optimize a model with 118064 rows, 84210 columns and 585614 nonzeros
% Model fingerprint: 0xd64b5d7b
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12857.532109
% Presolve removed 33712 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 100 columns
% Presolve time: 6.29s
% Presolved: 84364 rows, 84110 columns, 523274 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50288 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12839.465080
% Root relaxation presolved: 67578 rows, 84110 columns, 489702 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571538e+01   2.239682e+07   0.000000e+00      8s
%    45268    5.3073203e+02   5.438031e+07   0.000000e+00     10s
%    76716    8.4786282e+02   9.440574e+02   0.000000e+00     15s
%    77706    8.4788133e+02   3.366466e+03   0.000000e+00     20s
%    78696    8.4790697e+02   6.291503e+02   0.000000e+00     25s
%    79876    8.4793427e+02   7.760468e+03   0.000000e+00     30s
%    81396    8.4797344e+02   1.330565e+03   0.000000e+00     35s
%    82526    8.4800547e+02   6.917961e+03   0.000000e+00     40s
%    83996    8.4803452e+02   1.126664e+03   0.000000e+00     45s
%    84886    8.4805819e+02   1.189346e+03   0.000000e+00     50s
%    85736    8.4807110e+02   9.402380e+02   0.000000e+00     56s
%    86426    8.4807884e+02   5.682035e+02   0.000000e+00     60s
%    87356    8.4809952e+02   1.970311e+02   0.000000e+00     66s
%    87996    8.4813840e+02   1.197771e+02   0.000000e+00     71s
%    88756    8.4818216e+02   8.391557e+01   0.000000e+00     76s
%    89526    8.4822202e+02   3.626135e+02   0.000000e+00     80s
%    90376    8.4825794e+02   1.344499e+02   0.000000e+00     86s
%    91086    8.4831395e+02   8.061701e+01   0.000000e+00     90s
%    91946    8.4841665e+02   5.664101e+02   0.000000e+00     96s
%    92416    8.4845718e+02   9.989038e+02   0.000000e+00    100s
%    93076    8.4849946e+02   6.961018e+02   0.000000e+00    105s
%    93646    8.4854083e+02   3.422643e+03   0.000000e+00    110s
%    94396    8.4858477e+02   1.470984e+02   0.000000e+00    116s
%    94926    8.4862155e+02   1.448068e+02   0.000000e+00    121s
%    95446    8.4865885e+02   1.644609e+02   0.000000e+00    126s
%    96066    8.4870193e+02   1.225103e+02   0.000000e+00    132s
%    96576    8.4874219e+02   1.245515e+04   0.000000e+00    136s
%    97086    8.4878066e+02   1.090383e+02   0.000000e+00    141s
%    97776    8.4879905e+02   2.971452e-02   0.000000e+00    147s
%   102545    1.0664841e+00   0.000000e+00   9.078506e+01    150s
%   106595    1.0657943e+00   0.000000e+00   2.476514e-02    155s
%   107596    1.0658052e+00   3.119720e-02   0.000000e+00    160s
%   108766    1.0661230e+00   9.246208e-01   0.000000e+00    166s
%   109139    1.0658326e+00   0.000000e+00   0.000000e+00    167s
%   109139    1.0658326e+00   0.000000e+00   0.000000e+00    167s

% Root relaxation: objective 1.065833e+00, 109139 iterations, 160.54 seconds (59.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   52 12839.4651    1.06583   100%     -  168s
% H    0     0                      53.0157754    1.06583  98.0%     -  170s
% H    0     0                      52.9897754    1.06583  98.0%     -  172s
%      0     0    1.06584    0   42   52.98978    1.06584  98.0%     -  174s
%      0     0    1.06584    0   52   52.98978    1.06584  98.0%     -  179s
%      0     0    1.06584    0   48   52.98978    1.06584  98.0%     -  181s
%      0     0    1.06584    0   48   52.98978    1.06584  98.0%     -  188s
%      0     0    1.06584    0   44   52.98978    1.06584  98.0%     -  196s
%      0     0    1.06584    0   44   52.98978    1.06584  98.0%     -  198s
%      0     0    1.06584    0   44   52.98978    1.06584  98.0%     -  200s
%      0     0    1.06584    0   51   52.98978    1.06584  98.0%     -  202s
%      0     0    1.06584    0   51   52.98978    1.06584  98.0%     -  206s
%      0     2    1.06584    0   51   52.98978    1.06584  98.0%     -  218s

% Cutting planes:
%   MIR: 2
%   GUB cover: 9
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (110032 simplex iterations) in 600.02 seconds (283.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 52.9898 53.0158 12839.5 12857.5 

% Time limit reached
% Best objective 5.298977543157e+01, best bound 1.065843491312e+00, gap 97.9886%
% Solution is suboptimal

% Synthesized model in 702.4s:
% Variables
% 	setup?1?19	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	slot?104	in[1, 26];
% 	slot?108	in[1, 26];
% 	slot?109	in[1, 26];
% 	slot?134	in[1, 26];
% 	slot?174	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?198	in[1, 26];
% 	slot?38	in[1, 26];
% 	slot?6	in[1, 26];
% 	slot?85	in[1, 26];
% 	slot?88	in[1, 26];
% Constraints
% 	-0.256754*slot?6 + -0.383444*slot?38 + 0.565966*slot?85 + -0.433709*slot?88 + -0.553903*slot?104 + 0.171666*slot?108 + -0.247322*slot?109 + -0.473642*slot?134 + -0.00974854*slot?174 + 0.530977*slot?181 + 0.278941*slot?198 + setup?1?19 + setup?1?21 + setup?1?27 + -1.08628*setup?1?34 + setup?1?51 + setup?2?28 + 0.0862833*setup?2?52 + setup?2?65 + setup?2?141 + setup?2?148 + setup?3?8 + setup?3?72 + 1.6206*setup?3?93 + setup?3?164 + setup?4?64 + setup?4?130 + setup?4?194 + setup?5?7 + setup?5?8 + setup?5?46 + setup?5?110 + setup?5?118 + setup?5?127 + setup?5?140 + setup?5?149 + setup?5?178 <= -1;
% 	setup?5?75 <= 0;
% 	-setup?2?66 + setup?5?3 <= 0;
% 	setup?3?47 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?19	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	slot?104	in[1, 26];
% 	slot?108	in[1, 26];
% 	slot?109	in[1, 26];
% 	slot?134	in[1, 26];
% 	slot?174	in[1, 26];
% 	slot?181	in[1, 26];
% 	slot?198	in[1, 26];
% 	slot?38	in[1, 26];
% 	slot?6	in[1, 26];
% 	slot?85	in[1, 26];
% 	slot?88	in[1, 26];
% Constraints
% 	setup?1?19 + setup?1?21 + setup?1?27 + -1.08628*setup?1?34 + setup?1?51 + setup?2?141 + setup?2?148 + setup?2?28 + 0.0862833*setup?2?52 + setup?2?65 + setup?3?164 + setup?3?72 + setup?3?8 + 1.6206*setup?3?93 + setup?4?130 + setup?4?194 + setup?4?64 + setup?5?110 + setup?5?118 + setup?5?127 + setup?5?140 + setup?5?149 + setup?5?178 + setup?5?46 + setup?5?7 + setup?5?8 + -0.553903*slot?104 + 0.171666*slot?108 + -0.247322*slot?109 + -0.473642*slot?134 + -0.00974854*slot?174 + 0.530977*slot?181 + 0.278941*slot?198 + -0.383444*slot?38 + -0.256754*slot?6 + 0.565966*slot?85 + -0.433709*slot?88 <= -1;
% 	setup?5?75 <= 0;
% 	-setup?2?66 + setup?5?3 <= 0;
% 	setup?3?47 <= 0;
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
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.256754*slot[6] + -0.383444*slot[38] + 0.565966*slot[85] + -0.433709*slot[88] + -0.553903*slot[104] + 0.171666*slot[108] + -0.247322*slot[109] + -0.473642*slot[134] + -0.00974854*slot[174] + 0.530977*slot[181] + 0.278941*slot[198] + setup[1, 19] + setup[1, 21] + setup[1, 27] + -1.08628*setup[1, 34] + setup[1, 51] + setup[2, 28] + 0.0862833*setup[2, 52] + setup[2, 65] + setup[2, 141] + setup[2, 148] + setup[3, 8] + setup[3, 72] + 1.6206*setup[3, 93] + setup[3, 164] + setup[4, 64] + setup[4, 130] + setup[4, 194] + setup[5, 7] + setup[5, 8] + setup[5, 46] + setup[5, 110] + setup[5, 118] + setup[5, 127] + setup[5, 140] + setup[5, 149] + setup[5, 178] <= -1;
constraint setup[5, 75] <= 0;
constraint -setup[2, 66] + setup[5, 3] <= 0;
constraint setup[3, 47] <= 0;
% MiniZincWarning: model inconsistency detected
