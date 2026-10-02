% Solving problem input_P002M001I075_50_4_3338736
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

% Optimize a model with 118452 rows, 84420 columns and 752646 nonzeros
% Model fingerprint: 0x463aafdf
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 10.68s
% Presolved: 84822 rows, 84418 columns, 690254 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68022 rows, 84418 columns, 656654 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683231e+01   3.811464e+07   0.000000e+00     13s
%    35537    4.2543425e+02   1.536679e+07   0.000000e+00     15s
%    74093    1.1526954e+03   3.695436e+04   0.000000e+00     20s
%    78748    1.1528283e+03   4.719502e+03   0.000000e+00     26s
%    79838    1.1528549e+03   1.734217e+05   0.000000e+00     30s
%    80928    1.1529196e+03   1.142837e+04   0.000000e+00     35s
%    81718    1.1529598e+03   2.466752e+05   0.000000e+00     40s
%    82688    1.1529926e+03   1.255919e+03   0.000000e+00     46s
%    83528    1.1530226e+03   1.330319e+05   0.000000e+00     50s
%    84308    1.1530623e+03   2.224511e+03   0.000000e+00     56s
%    85098    1.1530826e+03   2.083022e+03   0.000000e+00     61s
%    85848    1.1531057e+03   1.565625e+03   0.000000e+00     65s
%    86888    1.1531441e+03   1.090751e+03   0.000000e+00     71s
%    87408    1.1531498e+03   8.507229e+02   0.000000e+00     76s
%    87968    1.1532211e+03   1.016686e+03   0.000000e+00     81s
%    88508    1.1532729e+03   9.922781e+02   0.000000e+00     86s
%    89628    1.1533800e+03   1.283509e+03   0.000000e+00     90s
%    90218    1.1534247e+03   3.630889e+03   0.000000e+00     95s
%    90948    1.1534807e+03   7.705654e+02   0.000000e+00    101s
%    91468    1.1535099e+03   2.725397e+03   0.000000e+00    106s
%    92188    1.1535320e+03   1.495385e+02   0.000000e+00    110s
%    93398    1.1535365e+03   4.626276e-02   0.000000e+00    117s
%    93738    1.1535365e+03   4.705187e-02   0.000000e+00    121s
%    94218    1.1535365e+03   1.101433e-01   0.000000e+00    127s
%    94568    1.1535365e+03   5.580901e-01   0.000000e+00    131s
%    95078    1.1535365e+03   1.519417e-01   0.000000e+00    137s
%    95398    1.1535365e+03   2.199745e-01   0.000000e+00    141s
%    95878    1.1535365e+03   1.523776e-01   0.000000e+00    147s
%    96198    1.1535365e+03   1.992277e+00   0.000000e+00    151s
%    98858    1.0911147e+00   0.000000e+00   2.209449e+04    155s
%   102218    1.0658068e+00   0.000000e+00   1.011998e-01    160s
%   103828    1.0658068e+00   0.000000e+00   2.270488e+00    165s
%   105088    1.0658067e+00   0.000000e+00   5.331510e-01    171s
%   106498    1.0658067e+00   0.000000e+00   8.541282e-02    175s
%   108038    1.0658066e+00   0.000000e+00   8.500210e-01    180s
%   109304    1.0658131e+00   4.527846e-01   0.000000e+00    185s
%   109834    1.0658132e+00   1.947952e-01   0.000000e+00    191s
%   110334    1.0658146e+00   1.422379e-02   0.000000e+00    196s
%   110874    1.0658167e+00   3.353183e-02   0.000000e+00    201s
%   111294    1.0658173e+00   6.214067e-01   0.000000e+00    205s
%   111824    1.0658192e+00   6.532037e-03   0.000000e+00    211s
%   112354    1.0658207e+00   2.224106e-02   0.000000e+00    216s
%   112774    1.0658220e+00   3.163466e-01   0.000000e+00    221s
%   113294    1.0658225e+00   4.385436e-03   0.000000e+00    226s
%   113704    1.0658241e+00   8.110011e-02   0.000000e+00    230s
%   114114    1.0658253e+00   1.053321e-02   0.000000e+00    235s
%   114624    1.0658263e+00   1.440754e-02   0.000000e+00    241s
%   115024    1.0658272e+00   5.439952e-02   0.000000e+00    245s
%   115524    1.0658290e+00   3.473212e-03   0.000000e+00    251s
%   116114    1.0658300e+00   1.458124e-02   0.000000e+00    257s
%   116494    1.0658335e+00   2.709294e-01   0.000000e+00    262s
%   116854    1.0658379e+00   2.568430e-01   0.000000e+00    266s
%   117214    1.0658428e+00   5.912818e-02   0.000000e+00    271s
%   117574    1.0658470e+00   1.717333e-01   0.000000e+00    275s
%   117934    1.0658519e+00   1.222951e+00   0.000000e+00    280s
%   118474    1.0658608e+00   4.529204e-02   0.000000e+00    287s
%   120514    1.0658624e+00   0.000000e+00   1.548405e+00    290s
%   122727    1.0658449e+00   0.000000e+00   0.000000e+00    293s
%   122727    1.0658449e+00   0.000000e+00   0.000000e+00    293s

% Root relaxation: objective 1.065845e+00, 122727 iterations, 281.48 seconds (111.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  180          -    1.06584      -     -  294s
% H    0     0                     119.6158388    1.06584  99.1%     -  298s
% H    0     0                     119.5928388    1.06584  99.1%     -  301s
%      0     0    1.06585    0   84  119.59284    1.06585  99.1%     -  306s
%      0     0    1.06590    0   80  119.59284    1.06590  99.1%     -  316s
%      0     0    1.06590    0   72  119.59284    1.06590  99.1%     -  321s
%      0     0    1.06590    0   79  119.59284    1.06590  99.1%     -  326s
%      0     0    1.06590    0   76  119.59284    1.06590  99.1%     -  330s
%      0     0    1.06590    0   74  119.59284    1.06590  99.1%     -  331s
%      0     0    1.06590    0   74  119.59284    1.06590  99.1%     -  335s
%      0     0    1.06590    0   74  119.59284    1.06590  99.1%     -  338s
%      0     0    1.06590    0   73  119.59284    1.06590  99.1%     -  343s
%      0     0    1.06590    0   74  119.59284    1.06590  99.1%     -  346s
%      0     0    1.06590    0   74  119.59284    1.06590  99.1%     -  351s
% H    0     0                      13.0159510    1.06590  91.8%     -  365s
%      0     2    1.06590    0   74   13.01595    1.06590  91.8%     -  378s

% Cutting planes:
%   MIR: 5
%   GUB cover: 14
%   Zero half: 1

% Explored 1 nodes (125423 simplex iterations) in 600.03 seconds (348.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 13.016 119.593 119.616 

% Time limit reached
% Best objective 1.301595100041e+01, best bound 1.065896308553e+00, gap 91.8108%
% Solution is suboptimal

% Synthesized model in 683.6s:
% Variables
% 	setup?5?59	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?103	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?163	in[1, 26];
% 	slot?168	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?8	in[1, 26];
% Constraints
% 	-0.701638*slot?1 + -0.64733*slot?4 + -0.216932*slot?8 + -1.20151*slot?62 + -0.926903*slot?103 + -1.03084*slot?110 + -1.01562*slot?156 + -0.868923*slot?160 + -0.243386*slot?163 + -2.43386*slot?168 + -0.129755*slot?187 + setup?5?59 <= -130.584;
% end

% Normalized model:
% Variables
% 	setup?5?59	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?103	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?160	in[1, 26];
% 	slot?163	in[1, 26];
% 	slot?168	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?4	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?8	in[1, 26];
% Constraints
% 	setup?5?59 + -0.701638*slot?1 + -0.926903*slot?103 + -1.03084*slot?110 + -1.01562*slot?156 + -0.868923*slot?160 + -0.243386*slot?163 + -2.43386*slot?168 + -0.129755*slot?187 + -0.64733*slot?4 + -1.20151*slot?62 + -0.216932*slot?8 <= -130.584;
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

constraint -0.701638*slot[1] + -0.64733*slot[4] + -0.216932*slot[8] + -1.20151*slot[62] + -0.926903*slot[103] + -1.03084*slot[110] + -1.01562*slot[156] + -0.868923*slot[160] + -0.243386*slot[163] + -2.43386*slot[168] + -0.129755*slot[187] + setup[5, 59] <= -130.584;
% MiniZincWarning: model inconsistency detected
