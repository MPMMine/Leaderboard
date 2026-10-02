% Solving problem input_P002M001I041_10_1_2594813
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

% Optimize a model with 111306 rows, 79450 columns and 402850 nonzeros
% Model fingerprint: 0xb0ea2f59
% Variable types: 47628 continuous, 31822 integer (31822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11299.826935
% Presolve removed 34064 rows and 2312 columns
% Presolve time: 4.39s
% Presolved: 77242 rows, 77138 columns, 343942 nonzeros
% Extracted 15862 lazy constraints
% Variable types: 45304 continuous, 31834 integer (31822 binary)
% Found heuristic solution: objective 11149.535465
% Root relaxation presolved: 61380 rows, 77138 columns, 312218 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3441189e+01   6.508993e+06   0.000000e+00      6s
%    38609    3.0763815e+02   6.330855e+02   0.000000e+00     10s
%    42049    3.0784625e+02   6.704792e-03   0.000000e+00     15s
%    44819    3.0784626e+02   2.857593e-03   0.000000e+00     20s
%    50119    1.0648775e+00   7.209205e-03   0.000000e+00     25s
%    51086    1.0649010e+00   0.000000e+00   0.000000e+00     26s
%    51086    1.0649010e+00   0.000000e+00   0.000000e+00     26s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6593 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%      243 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.4368613e-03     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57732    1.0649010e+00   0.000000e+00   5.778374e-03     27s
%    57738    1.0649010e+00   0.000000e+00   0.000000e+00     27s
%    57738    1.0649010e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.064901e+00, 57738 iterations, 22.53 seconds (16.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06490    0   19 11149.5355    1.06490   100%     -   28s
% H    0     0                      11.0148720    1.06490  90.3%     -   28s
% H    0     0                      11.0108705    1.06490  90.3%     -   29s
%      0     0    1.06490    0   19   11.01087    1.06490  90.3%     -   30s
% H    0     0                       8.0148719    1.06490  86.7%     -   33s
% H    0     0                       8.0148714    1.06490  86.7%     -   33s
% H    0     0                       5.1148710    1.06490  79.2%     -   33s
% H    0     0                       5.1108710    1.06490  79.2%     -   34s
%      0     2    1.06490    0   19    5.11087    1.06490  79.2%     -   36s
%      2     4    1.06831    1  139    5.11087    1.06831  79.1%  2026   60s
%     26    28    2.01390   25  805    5.11087    1.06831  79.1%   457   65s
%     52    54    2.01390   51  763    5.11087    1.06831  79.1%   376   70s
%     79    81    2.01390   78  790    5.11087    1.06831  79.1%   347   75s
%    108   110    2.01390  107  723    5.11087    1.06831  79.1%   348   80s
%    133   135    2.01390  132  800    5.11087    1.06831  79.1%   345   85s
%    154   156    2.01390  153  796    5.11087    1.06831  79.1%   349   90s
%    173   175    2.01391  172  821    5.11087    1.06831  79.1%   347   95s
%    193   195    2.01390  192  720    5.11087    1.06831  79.1%   347  100s
%    220   222    2.01499  212   17    5.11087    1.06831  79.1%   328  105s
%    254   256    2.01488  234   10    5.11087    1.06831  79.1%   288  110s
%    319   316    2.01607  297   60    5.11087    1.06831  79.1%   230  115s
% H  338   314                       3.1128730    1.06831  65.7%   218  116s
%    393   340    2.01944  371   60    3.11287    1.06831  65.7%   188  120s
%    474   365    2.02621  452   68    3.11287    1.06831  65.7%   156  125s
%    563   454    2.02834  541   68    3.11287    1.06831  65.7%   131  130s
% H  572   310                       2.1138740    1.06831  49.5%   129  131s
%    624   312    2.03148  602   68    2.11387    1.06831  49.5%   119  135s
%    687   319    2.03486  665   62    2.11387    1.06831  49.5%   108  140s
%    746   319    2.03792  724   71    2.11387    1.06831  49.5%   100  145s
%    837   319    2.04124  815   70    2.11387    1.06831  49.5%  88.9  150s
%    910   362    2.04737  888   82    2.11387    1.06831  49.5%  81.9  163s
%    928   368    2.05058  906   80    2.11387    1.06831  49.5%  80.4  165s
%    995   377    2.07402  973   94    2.11387    1.06831  49.5%  75.1  170s
%   1109   433    2.08642 1087  101    2.11387    1.06831  49.5%  67.5  175s
%   1116   434    2.01391  131   19    2.11387    1.06832  49.5%  67.1  203s
%   1118   435    2.01391  199  152    2.11387    1.06832  49.5%  67.0  300s
%   1119   436    2.01391  118  152    2.11387    1.06844  49.5%  66.9  315s
%   1120   437    2.01391  198  152    2.11387    1.06844  49.5%  66.9  362s
%   1121   439    1.11766   10   49    2.11387    1.11766  47.1%   132  379s
%   1122   440    2.01391   10  899    2.11387    1.11766  47.1%   148  571s
%   1123   441    1.11766   11   57    2.11387    1.11766  47.1%   148  575s

% Explored 1124 nodes (223901 simplex iterations) in 600.02 seconds (214.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11387 3.11287 5.11087 ... 11299.8

% Time limit reached
% Best objective 2.113874000000e+00, best bound 1.117658317281e+00, gap 47.1275%
% Solution is suboptimal

% Synthesized model in 679.9s:
% Variables
% 	setup?2?108	in[0, 1];
% 	setup?5?197	in[0, 1];
% Constraints
% 	setup?2?108 + setup?5?197 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?108	in[0, 1];
% 	setup?5?197	in[0, 1];
% Constraints
% 	setup?2?108 + setup?5?197 <= 0;
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
array[1..26] of 1..48: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 108] + setup[5, 197] <= 0;
% MiniZincWarning: model inconsistency detected
