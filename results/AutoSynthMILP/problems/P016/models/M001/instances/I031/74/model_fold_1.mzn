% Solving problem input_P016M001I031_74_1_3705942
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

% Optimize a model with 143790 rows, 102438 columns and 1582392 nonzeros
% Model fingerprint: 0x496e0b82
% Variable types: 61152 continuous, 41286 integer (41286 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 18.48s
% Presolved: 103034 rows, 102450 columns, 1506740 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41298 integer (41286 binary)
% Root relaxation presolved: 82664 rows, 102450 columns, 1466000 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.339610e+07   0.000000e+00     23s
%    31160    1.4902979e+00   2.028385e+06   0.000000e+00     25s
%    59537    6.9896581e+02   2.751696e+05   0.000000e+00     30s
%    80459    6.9917084e+02   1.678136e+03   0.000000e+00     35s
%    84049    6.9935302e+02   1.754261e+04   0.000000e+00     40s
%    88689    7.0028367e+02   2.340815e+04   0.000000e+00     46s
%    92819    7.0137635e+02   7.970379e+03   0.000000e+00     50s
%    97019    7.0277003e+02   1.693076e+04   0.000000e+00     55s
%   102119    7.0447924e+02   1.792102e+04   0.000000e+00     60s
%   106759    7.0590841e+02   1.103117e+04   0.000000e+00     65s
%   112119    7.0775138e+02   1.612910e+04   0.000000e+00     70s
%   117109    7.0932919e+02   1.258458e+04   0.000000e+00     75s
%   121669    7.1063622e+02   1.005283e+04   0.000000e+00     80s
%   125769    7.1194570e+02   3.130099e+04   0.000000e+00     85s
%   130069    7.1329889e+02   2.151521e+04   0.000000e+00     90s
%   134909    7.1478417e+02   4.317976e+04   0.000000e+00     95s
%   139809    7.1625199e+02   8.025113e+04   0.000000e+00    100s
%   145369    7.1815451e+02   3.265635e+04   0.000000e+00    106s
%   150249    7.1981196e+02   5.011151e+04   0.000000e+00    110s
%   156019    7.2161511e+02   8.162320e+04   0.000000e+00    115s
%   161569    7.2331483e+02   1.514691e+04   0.000000e+00    120s
%   166089    7.2460847e+02   1.896692e+04   0.000000e+00    126s
%   169452    7.2557434e+02   1.412513e+05   0.000000e+00    130s
%   173772    7.2673846e+02   2.371277e+04   0.000000e+00    135s
%   178092    7.2797133e+02   2.863305e+04   0.000000e+00    140s
%   181260    7.2876062e+02   2.549947e+04   0.000000e+00    145s
%   184428    7.2957234e+02   4.638514e+04   0.000000e+00    150s
%   187884    7.3020606e+02   6.793630e+04   0.000000e+00    155s
%   191628    7.3132454e+02   1.214281e+04   0.000000e+00    160s
%   196236    7.3275401e+02   1.170948e+04   0.000000e+00    165s
%   199980    7.3377300e+02   3.993064e+04   0.000000e+00    170s
%   203148    7.3454330e+02   1.683789e+04   0.000000e+00    175s
%   205740    7.3534343e+02   1.163232e+04   0.000000e+00    180s
%   210060    7.3630581e+02   1.106321e+04   0.000000e+00    185s
%   214092    7.3738176e+02   1.323421e+04   0.000000e+00    190s
%   217548    7.3840479e+02   1.252810e+05   0.000000e+00    195s
%   221292    7.3947579e+02   1.961142e+04   0.000000e+00    200s
%   225900    7.4072552e+02   1.277814e+05   0.000000e+00    205s
%   230796    7.4194403e+02   2.886491e+04   0.000000e+00    210s
%   235404    7.4302065e+02   1.235412e+04   0.000000e+00    215s
%   239436    7.4366566e+02   7.287497e+04   0.000000e+00    220s
%   242028    7.4407364e+02   7.391233e+03   0.000000e+00    225s
%   243468    7.4407917e+02   2.381841e+02   0.000000e+00    231s
%   245196    7.4414095e+02   1.044321e+03   0.000000e+00    236s
%   246924    7.4688726e+02   3.177956e+02   0.000000e+00    240s
%   248364    7.4704308e+02   2.049144e+03   0.000000e+00    245s
%   249442    7.4712058e+02   2.273924e+02   0.000000e+00    251s
%   250202    7.4716421e+02   5.148170e+02   0.000000e+00    256s
%   250922    7.4720703e+02   2.426421e+02   0.000000e+00    261s
%   251442    7.4723221e+02   4.570677e+02   0.000000e+00    265s
%   252220    7.4727611e+02   1.652463e+02   0.000000e+00    271s
%   252898    7.4731439e+02   2.040307e+02   0.000000e+00    276s
%   253388    7.4734701e+02   1.683842e+02   0.000000e+00    281s
%   253788    7.4736766e+02   1.830543e+02   0.000000e+00    285s
%   254438    7.4740017e+02   8.721441e+02   0.000000e+00    292s
%   254828    7.4741976e+02   1.663471e+02   0.000000e+00    297s
%   255278    7.4744412e+02   1.644158e+02   0.000000e+00    301s
%   255888    7.4747168e+02   2.309734e+02   0.000000e+00    307s
%   256288    7.4749615e+02   1.690502e+02   0.000000e+00    311s
%   256718    7.4752630e+02   4.623153e+02   0.000000e+00    316s
%   257288    7.4755031e+02   3.243205e+02   0.000000e+00    322s
%   257618    7.4756818e+02   1.446475e+02   0.000000e+00    326s
%   258218    7.4760353e+02   1.818500e+02   0.000000e+00    332s
%   258808    7.4763117e+02   1.347681e+02   0.000000e+00    337s
%   259208    7.4765209e+02   1.336927e+02   0.000000e+00    342s
%   259608    7.4767265e+02   2.213501e+02   0.000000e+00    347s
%   260136    7.4769000e+02   5.075612e-02   0.000000e+00    352s
%   260406    7.4769001e+02   5.036839e-03   0.000000e+00    357s
%   260686    7.4769001e+02   1.986669e-03   0.000000e+00    363s
%   260826    7.4769001e+02   2.706401e-03   0.000000e+00    366s
%   262581    2.0894445e+00   0.000000e+00   1.371279e+02    370s
%   265051    2.0889720e+00   0.000000e+00   1.463704e+02    375s
%   267539    2.0385584e+00   0.000000e+00   7.582640e+00    380s
%   270995    1.0693792e+00   0.000000e+00   9.112709e-01    385s
%   271424    1.0693831e+00   3.383644e-03   0.000000e+00    390s
%   271884    1.0693831e+00   2.695363e-03   0.000000e+00    396s
%   272314    1.0693831e+00   1.287735e-03   0.000000e+00    402s
%   272714    1.0693832e+00   6.639359e-04   0.000000e+00    406s
%   273274    1.0693835e+00   7.728481e-04   0.000000e+00    411s
%   273654    1.0693837e+00   1.058282e-03   0.000000e+00    415s
%   274204    1.0693839e+00   8.494275e-02   0.000000e+00    421s
%   274694    1.0693842e+00   6.070520e-04   0.000000e+00    426s
%   275214    1.0693851e+00   2.298663e-02   0.000000e+00    431s
%   275599    1.0693889e+00   0.000000e+00   0.000000e+00    435s
%   275599    1.0693889e+00   0.000000e+00   0.000000e+00    435s

% Root relaxation: objective 1.069389e+00, 275599 iterations, 416.15 seconds (285.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0   15          -    1.06939      -     -  440s
% H    0     0                       8.0193771    1.06939  86.7%     -  459s
% H    0     0                       8.0133771    1.06939  86.7%     -  468s
%      0     0    1.06939    0   17    8.01338    1.06939  86.7%     -  473s
% H    0     0                       3.0193820    1.06939  64.6%     -  500s
%      0     0    1.06939    0   19    3.01938    1.06939  64.6%     -  508s
% H    0     0                       3.0183820    1.06939  64.6%     -  510s
%      0     0    1.06939    0   21    3.01838    1.06939  64.6%     -  522s
%      0     0    1.06939    0   23    3.01838    1.06939  64.6%     -  532s
%      0     0    1.06939    0   25    3.01838    1.06939  64.6%     -  542s
%      0     0    1.06939    0   27    3.01838    1.06939  64.6%     -  557s
%      0     0    1.06939    0   27    3.01838    1.06939  64.6%     -  565s

% Cutting planes:
%   Zero half: 6

% Explored 1 nodes (279930 simplex iterations) in 600.14 seconds (399.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01838 3.01938 8.01338 8.01938 

% Time limit reached
% Best objective 3.018382027864e+00, best bound 1.069391765506e+00, gap 64.5707%
% Solution is suboptimal

% Synthesized model in 814.7s:
% Variables
% 	cost?46	in[0, 1188.49];
% 	total?cost	in[80.7653, 99.4856];
% Constraints
% 	cost?46 + -0.0278643*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?46	in[0, 1188.49];
% 	total?cost	in[80.7653, 99.4856];
% Constraints
% 	cost?46 + -0.0278643*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..998.987665: buy;
array[1..192] of var 0.0..3.999877: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.485353: cost;
array[1..192] of var 0.0..4.301096: earn;
var 80.76534777..99.48561924701897: total_cost;
var 27.473619384..38.95615402524862: total_earn;

constraint cost[46] + -0.0278643*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
