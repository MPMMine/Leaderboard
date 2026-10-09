% Solving problem input_P016M001I037_50_1_3928493
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

% Optimize a model with 143638 rows, 102410 columns and 1209022 nonzeros
% Model fingerprint: 0xdb18c1b8
% Variable types: 61236 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40824 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 14.66s
% Presolved: 102826 rows, 102422 columns, 1133266 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82428 rows, 102422 columns, 1092470 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   1.033401e+07   0.000000e+00     19s
%    20679    4.2254029e-01   1.641312e+06   0.000000e+00     20s
%    45874    7.4358470e+02   1.132702e+07   0.000000e+00     26s
%    76267    9.0230912e+02   4.197973e+03   0.000000e+00     30s
%    78272    9.0232535e+02   6.248671e+02   0.000000e+00     35s
%    79083    9.0235925e+02   9.224667e+02   0.000000e+00     40s
%    80073    9.0237646e+02   2.031449e+04   0.000000e+00     46s
%    80863    9.0238641e+02   3.534059e+02   0.000000e+00     51s
%    81493    9.0241987e+02   2.004505e+02   0.000000e+00     56s
%    82323    9.0244084e+02   1.038496e+02   0.000000e+00     61s
%    83253    9.0246197e+02   7.226474e+01   0.000000e+00     66s
%    84273    9.0264916e+02   7.610221e+01   0.000000e+00     71s
%    84983    9.0272127e+02   3.609641e+02   0.000000e+00     76s
%    85563    9.0276133e+02   7.150971e+01   0.000000e+00     80s
%    86143    9.0279541e+02   1.590495e+02   0.000000e+00     86s
%    86813    9.0284019e+02   1.360186e+02   0.000000e+00     91s
%    87403    9.0286786e+02   4.786085e+01   0.000000e+00     96s
%    87743    9.0288164e+02   2.531207e+01   0.000000e+00    100s
%    88213    9.0288606e+02   1.792316e+00   0.000000e+00    106s
%    88693    9.0289146e+02   1.169607e+00   0.000000e+00    112s
%    88983    9.0289311e+02   1.511978e+00   0.000000e+00    116s
%    91050    1.0694392e+00   0.000000e+00   3.361586e+01    121s
%    94958    1.0694063e+00   0.000000e+00   3.250314e+00    125s
%    96056    1.0694111e+00   1.274602e-02   0.000000e+00    132s
%    96416    1.0694111e+00   2.021302e-03   0.000000e+00    136s
%    96726    1.0694111e+00   8.865144e-03   0.000000e+00    141s
%    97046    1.0694112e+00   4.853151e-03   0.000000e+00    145s
%    97496    1.0694121e+00   1.997169e-03   0.000000e+00    151s
%    97796    1.0694126e+00   1.998402e-03   0.000000e+00    155s
%    98236    1.0694136e+00   1.997169e-03   0.000000e+00    162s
%    98526    1.0694140e+00   1.997169e-03   0.000000e+00    167s
%    98816    1.0694146e+00   2.119878e-03   0.000000e+00    171s
%    99116    1.0694152e+00   2.611329e-03   0.000000e+00    177s
%    99406    1.0694158e+00   1.854541e-03   0.000000e+00    182s
%    99696    1.0694163e+00   1.854667e-03   0.000000e+00    187s
%    99996    1.0694169e+00   1.854667e-03   0.000000e+00    193s
%   100146    1.0694172e+00   1.854667e-03   0.000000e+00    195s
%   100406    1.0694177e+00   1.854667e-03   0.000000e+00    200s
%   100666    1.0694182e+00   1.856811e-03   0.000000e+00    205s
%   100936    1.0694188e+00   1.854667e-03   0.000000e+00    210s
%   101196    1.0694192e+00   1.861514e-03   0.000000e+00    216s
%   101456    1.0694197e+00   1.854667e-03   0.000000e+00    221s
%   101634    1.0694189e+00   0.000000e+00   0.000000e+00    226s
%   101634    1.0694189e+00   0.000000e+00   0.000000e+00    226s

% Root relaxation: objective 1.069419e+00, 101634 iterations, 210.85 seconds (67.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   55          -    1.06942      -     -  228s
% H    0     0                      19.0194001    1.06942  94.4%     -  252s
% H    0     0                      19.0174001    1.06942  94.4%     -  261s
%      0     0    1.06942    0   55   19.01740    1.06942  94.4%     -  267s
%      0     2    1.06942    0   55   19.01740    1.06942  94.4%     -  332s

% Explored 2 nodes (101822 simplex iterations) in 600.09 seconds (257.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 19.0174 19.0194 

% Time limit reached
% Best objective 1.901740012777e+01, best bound 1.069418902123e+00, gap 94.3766%
% Solution is suboptimal

% Synthesized model in 857.4s:
% Variables
% 	buy?145	in[0, 998.454];
% 	charge?61	in[0, 1];
% 	charge?65	in[0, 1];
% 	discharge?103	in[0, 1];
% 	earn?10	in[-3.6763, 3.07417];
% 	earn?166	in[-3.6763, 3.07417];
% 	earn?23	in[-3.6763, 3.07417];
% 	production?46	in[0, 1.9007];
% 	production?48	in[0, 1.9007];
% 	sell?103	in[0, 3.9986];
% 	soc?147	in[2.65, 15.67];
% 	soc?148	in[2.65, 15.67];
% 	total?cost	in[94.8598, 111.273];
% Constraints
% 	production?46 + production?48 + buy?145 + sell?103 + charge?61 + charge?65 + discharge?103 + soc?147 + 0.0860237*soc?148 + earn?10 + earn?23 + -0.213792*total?cost <= -1;
% 	earn?166 <= 0;
% end

% Normalized model:
% Variables
% 	buy?145	in[0, 998.454];
% 	charge?61	in[0, 1];
% 	charge?65	in[0, 1];
% 	discharge?103	in[0, 1];
% 	earn?10	in[-3.6763, 3.07417];
% 	earn?166	in[-3.6763, 3.07417];
% 	earn?23	in[-3.6763, 3.07417];
% 	production?46	in[0, 1.9007];
% 	production?48	in[0, 1.9007];
% 	sell?103	in[0, 3.9986];
% 	soc?147	in[2.65, 15.67];
% 	soc?148	in[2.65, 15.67];
% 	total?cost	in[94.8598, 111.273];
% Constraints
% 	buy?145 + charge?61 + charge?65 + discharge?103 + earn?10 + earn?23 + production?46 + production?48 + sell?103 + soc?147 + 0.0860237*soc?148 + -0.213792*total?cost <= -1;
% 	earn?166 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0495..1.8022: consumption;
array[1..192] of 0.0..1.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.9364..0.7888: sell_price;
0.026553..0.026553: excess_consumption;
0.032934..0.032934: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.9007: production;
array[1..192] of var 0.0..998.453583: buy;
array[1..192] of var 0.0..3.998598: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.436761: cost;
array[1..192] of var -3.676296..3.074174: earn;
var 94.859836973..111.2727719881126: total_cost;
var -0.2881005132267466..9.264050069: total_earn;

constraint production[46] + production[48] + buy[145] + sell[103] + charge[61] + charge[65] + discharge[103] + soc[147] + 0.0860237*soc[148] + earn[10] + earn[23] + -0.213792*total_cost <= -1;
constraint earn[166] <= 0;
% MiniZincWarning: model inconsistency detected
