% Solving problem input_P016M001I023_74_5_3552088
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

% Optimize a model with 143398 rows, 102158 columns and 1578928 nonzeros
% Model fingerprint: 0xe229165c
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 20.45s
% Presolved: 102754 rows, 102170 columns, 1503484 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1462856 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.240247e+07   0.000000e+00     26s
%    31255    1.4218245e+00   2.660069e+06   0.000000e+00     30s
%    61442    6.1507985e+02   4.330889e+03   0.000000e+00     35s
%    77919    6.1522357e+02   3.384421e+04   0.000000e+00     42s
%    79569    6.1533265e+02   2.590940e+03   0.000000e+00     46s
%    80859    6.1537385e+02   4.893087e+03   0.000000e+00     52s
%    82699    6.1546500e+02   4.657243e+04   0.000000e+00     56s
%    85059    6.1590502e+02   1.911199e+04   0.000000e+00     61s
%    86459    6.1617097e+02   1.197591e+04   0.000000e+00     65s
%    89969    6.1703755e+02   1.830929e+04   0.000000e+00     71s
%    94599    6.1815525e+02   6.084600e+04   0.000000e+00     76s
%    99196    6.1958137e+02   1.359928e+05   0.000000e+00     80s
%   103516    6.2077129e+02   1.599603e+04   0.000000e+00     85s
%   108124    6.2211739e+02   1.256922e+04   0.000000e+00     90s
%   112732    6.2349194e+02   1.693799e+04   0.000000e+00     95s
%   117340    6.2477144e+02   3.210821e+04   0.000000e+00    100s
%   121372    6.2579859e+02   9.025937e+03   0.000000e+00    105s
%   125404    6.2688645e+02   1.000823e+04   0.000000e+00    110s
%   129148    6.2777849e+02   1.283496e+04   0.000000e+00    115s
%   133180    6.2882777e+02   3.233535e+05   0.000000e+00    120s
%   136924    6.2957998e+02   2.926464e+04   0.000000e+00    125s
%   140668    6.3059193e+02   6.952432e+04   0.000000e+00    130s
%   144124    6.3142064e+02   3.342446e+04   0.000000e+00    135s
%   147868    6.3238054e+02   3.365914e+04   0.000000e+00    140s
%   151612    6.3336479e+02   1.419193e+04   0.000000e+00    145s
%   154780    6.3408978e+02   1.378089e+04   0.000000e+00    150s
%   158236    6.3463263e+02   2.494301e+03   0.000000e+00    155s
%   161692    6.3473458e+02   2.349067e+04   0.000000e+00    161s
%   164284    6.3481362e+02   3.982042e+03   0.000000e+00    165s
%   167164    6.3531097e+02   1.231088e+04   0.000000e+00    171s
%   170044    6.3591867e+02   6.092040e+05   0.000000e+00    175s
%   173500    6.3707057e+02   1.050651e+04   0.000000e+00    180s
%   176668    6.3772376e+02   3.368238e+04   0.000000e+00    185s
%   179548    6.3835813e+02   2.984771e+05   0.000000e+00    190s
%   182140    6.3891004e+02   1.556802e+05   0.000000e+00    195s
%   185020    6.3945838e+02   3.509149e+04   0.000000e+00    200s
%   187900    6.3987498e+02   3.501144e+03   0.000000e+00    206s
%   190204    6.4043643e+02   1.309489e+04   0.000000e+00    210s
%   193084    6.4077327e+02   7.837932e+05   0.000000e+00    215s
%   195964    6.4367947e+02   2.217580e+03   0.000000e+00    220s
%   198268    6.4394520e+02   1.147498e+03   0.000000e+00    225s
%   200860    6.4470903e+02   1.812281e+03   0.000000e+00    231s
%   202588    6.4481759e+02   2.995037e+03   0.000000e+00    236s
%   204316    6.4501494e+02   1.609100e+03   0.000000e+00    240s
%   206332    6.4511038e+02   2.545153e+03   0.000000e+00    245s
%   207962    6.4519210e+02   1.395528e+04   0.000000e+00    250s
%   209616    6.4526710e+02   3.212139e+04   0.000000e+00    256s
%   211344    6.4536526e+02   3.938257e+03   0.000000e+00    261s
%   213072    6.4544935e+02   2.184217e+01   0.000000e+00    265s
%   214762    6.4571859e+02   5.749787e+03   0.000000e+00    270s
%   216458    2.0763492e+00   0.000000e+00   1.029743e+01    275s
%   218090    2.0760298e+00   0.000000e+00   1.041102e+03    280s
%   219130    2.0758108e+00   0.000000e+00   1.397924e+03    285s
%   220316    2.0755596e+00   0.000000e+00   1.919302e+03    290s
%   222675    1.0693271e+00   5.376818e-01   0.000000e+00    296s
%   223240    1.0693328e+00   0.000000e+00   0.000000e+00    301s
%   223240    1.0693328e+00   0.000000e+00   0.000000e+00    301s

% Root relaxation: objective 1.069333e+00, 223240 iterations, 279.75 seconds (216.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0   79          -    1.06933      -     -  302s
%      0     0    1.06933    0   79          -    1.06933      -     -  309s
% H    0     0                     118.0192552    1.06935  99.1%     -  377s
%      0     0    1.06935    0   83  118.01926    1.06935  99.1%     -  382s
%      0     0    1.06935    0   81  118.01926    1.06935  99.1%     -  388s
% H    0     0                     118.0092552    1.06935  99.1%     -  389s
%      0     0    1.06935    0   81  118.00926    1.06935  99.1%     -  390s
%      0     0    1.06935    0   81  118.00926    1.06935  99.1%     -  395s
% H    0     0                      27.0193246    1.06935  96.0%     -  398s
%      0     0    1.06935    0   81   27.01932    1.06935  96.0%     -  399s
%      0     0    1.06935    0   81   27.01932    1.06935  96.0%     -  405s
%      0     0    1.06935    0   81   27.01932    1.06935  96.0%     -  406s
%      0     0    1.06935    0   79   27.01932    1.06935  96.0%     -  413s
%      0     0    1.06935    0   79   27.01932    1.06935  96.0%     -  415s
%      0     0    1.06935    0   79   27.01932    1.06935  96.0%     -  419s
% H    0     0                      27.0183246    1.06935  96.0%     -  421s
%      0     0    1.06935    0   79   27.01832    1.06935  96.0%     -  421s
%      0     0    1.06935    0   79   27.01832    1.06935  96.0%     -  427s
%      0     0    1.06935    0   79   27.01832    1.06935  96.0%     -  431s
%      0     0    1.06935    0   79   27.01832    1.06935  96.0%     -  437s
% H    0     0                      27.0173246    1.06935  96.0%     -  439s
%      0     0    1.06935    0   79   27.01732    1.06935  96.0%     -  440s
%      0     0    1.06935    0   79   27.01732    1.06935  96.0%     -  445s
%      0     0    1.06935    0   79   27.01732    1.06935  96.0%     -  448s
%      0     2    1.06935    0   79   27.01732    1.06935  96.0%     -  456s
%      1     3    1.08217    1  152   27.01732    1.08217  96.0%  4077  490s
%      2     4    1.08217    2  125   27.01732    1.08217  96.0%  4148  518s
%      3     5    1.08217    3  125   27.01732    1.08217  96.0%  2765  521s
%      4     6    1.08217    4  125   27.01732    1.08217  96.0%  2075  526s
%      5     7    1.08217    5  118   27.01732    1.08217  96.0%  2335  554s
%      6     8    1.08217    6  118   27.01732    1.08217  96.0%  1950  557s
%      7     9    1.08217    7  118   27.01732    1.08217  96.0%  1672  562s
%      8    10    1.08217    8  122   27.01732    1.08217  96.0%  1873  577s
%      9    11    1.09716    9  100   27.01732    1.09716  95.9%  2030  595s

% Cutting planes:
%   Zero half: 17

% Explored 11 nodes (244332 simplex iterations) in 600.06 seconds (449.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 27.0173 27.0183 27.0193 ... 118.019

% Time limit reached
% Best objective 2.701732460804e+01, best bound 1.097162654519e+00, gap 95.9390%
% Solution is suboptimal

% Synthesized model in 1036.9s:
% Variables
% 	charge?151	in[0, 1];
% 	cost?121	in[0, 1188.44];
% 	cost?63	in[0, 1188.44];
% 	discharge?169	in[0, 1];
% 	discharge?179	in[0, 1];
% 	discharge?47	in[0, 1];
% 	earn?144	in[-0.330807, 3.71984];
% 	earn?3	in[-0.330807, 3.71984];
% 	soc?36	in[2.65, 15.67];
% 	soc?48	in[2.65, 15.67];
% 	soc?6	in[2.65, 15.67];
% 	soc?60	in[2.65, 15.67];
% 	soc?75	in[2.65, 15.67];
% Constraints
% 	-0.807846*soc?36 + cost?121 <= -1;
% 	charge?151 + -0.377358*soc?60 <= 0;
% 	-0.385225*soc?75 + cost?63 <= 0;
% 	earn?144 <= 0;
% 	discharge?169 + -0.377358*soc?6 <= 0;
% 	discharge?47 + -0.281732*soc?48 <= 0;
% 	-1.14582*discharge?179 + 2.2327*earn?3 <= 0;
% end

% Normalized model:
% Variables
% 	charge?151	in[0, 1];
% 	cost?121	in[0, 1188.44];
% 	cost?63	in[0, 1188.44];
% 	discharge?169	in[0, 1];
% 	discharge?179	in[0, 1];
% 	discharge?47	in[0, 1];
% 	earn?144	in[-0.330807, 3.71984];
% 	earn?3	in[-0.330807, 3.71984];
% 	soc?36	in[2.65, 15.67];
% 	soc?48	in[2.65, 15.67];
% 	soc?6	in[2.65, 15.67];
% 	soc?60	in[2.65, 15.67];
% 	soc?75	in[2.65, 15.67];
% Constraints
% 	cost?121 + -0.807846*soc?36 <= -1;
% 	charge?151 + -0.377358*soc?60 <= 0;
% 	cost?63 + -0.385225*soc?75 <= 0;
% 	earn?144 <= 0;
% 	discharge?169 + -0.377358*soc?6 <= 0;
% 	discharge?47 + -0.281732*soc?48 <= 0;
% 	-1.14582*discharge?179 + 2.2327*earn?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0302..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..0.9348: sell_price;
0.015387..0.015387: excess_consumption;
0.031024..0.031024: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.971739: buy;
array[1..192] of var 0.0..3.999831: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.444028: cost;
array[1..192] of var -0.330807..3.71984: earn;
var 82.242374818..103.928770555: total_cost;
var 19.367972251..30.79079674786614: total_earn;

constraint -0.807846*soc[36] + cost[121] <= -1;
constraint charge[151] + -0.377358*soc[60] <= 0;
constraint -0.385225*soc[75] + cost[63] <= 0;
constraint earn[144] <= 0;
constraint discharge[169] + -0.377358*soc[6] <= 0;
constraint discharge[47] + -0.281732*soc[48] <= 0;
constraint -1.14582*discharge[179] + 2.2327*earn[3] <= 0;
% MiniZincWarning: model inconsistency detected
