% Solving problem input_P016M001I034_100_5_3805874
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

% Optimize a model with 144853 rows, 103110 columns and 2002462 nonzeros
% Model fingerprint: 0xa34d1c84
% Variable types: 61446 continuous, 41664 integer (41664 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19794.803330
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 11s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 29.01s
% Presolved: 103901 rows, 103122 columns, 1926446 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41676 integer (41664 binary)
% Found heuristic solution: objective 19793.903330
% Root relaxation presolved: 83433 rows, 103122 columns, 1885510 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.707939e+07   0.000000e+00     37s
%    27745    1.3144694e+00   1.785592e+06   0.000000e+00     40s
%    58391    6.5842526e+02   4.753055e+03   0.000000e+00     45s
%    75974    6.5857507e+02   3.410040e+03   0.000000e+00     50s
%    78026    6.5864563e+02   5.032761e+04   0.000000e+00     56s
%    79906    6.5878908e+02   2.207786e+04   0.000000e+00     61s
%    81686    6.5891768e+02   7.545701e+04   0.000000e+00     66s
%    83356    6.5911742e+02   6.076261e+04   0.000000e+00     71s
%    85016    6.5928992e+02   9.151253e+04   0.000000e+00     76s
%    86576    6.5952657e+02   3.909513e+03   0.000000e+00     81s
%    87916    6.5980690e+02   4.362497e+04   0.000000e+00     86s
%    89318    6.6001981e+02   2.808680e+04   0.000000e+00     91s
%    90474    6.6015900e+02   1.705908e+04   0.000000e+00     96s
%    91919    6.6042894e+02   1.978749e+04   0.000000e+00    101s
%    93364    6.6069667e+02   3.183534e+04   0.000000e+00    106s
%    94809    6.6100426e+02   3.813603e+04   0.000000e+00    110s
%    97410    6.6151866e+02   2.222976e+04   0.000000e+00    115s
%   100300    6.6175319e+02   9.840082e+03   0.000000e+00    120s
%   102901    6.6190676e+02   2.964588e+04   0.000000e+00    125s
%   105791    6.6216324e+02   2.476492e+04   0.000000e+00    130s
%   108392    6.6234289e+02   2.172604e+04   0.000000e+00    135s
%   110704    6.6247043e+02   1.942570e+05   0.000000e+00    140s
%   113594    6.8036622e+02   4.578216e+04   0.000000e+00    145s
%   116773    6.8093902e+02   1.304405e+05   0.000000e+00    150s
%   119663    6.8262395e+02   2.299921e+04   0.000000e+00    155s
%   121975    6.8297959e+02   1.477789e+04   0.000000e+00    160s
%   124576    6.8341357e+02   2.409005e+04   0.000000e+00    165s
%   126888    6.8376468e+02   1.394459e+04   0.000000e+00    170s
%   129489    6.8414234e+02   5.253712e+04   0.000000e+00    175s
%   131801    6.8450627e+02   3.035584e+04   0.000000e+00    181s
%   134113    6.8480800e+02   3.248402e+04   0.000000e+00    186s
%   136425    6.8503172e+02   2.910675e+04   0.000000e+00    190s
%   138159    6.8513274e+02   1.884236e+04   0.000000e+00    195s
%   140471    6.8520816e+02   3.100231e+04   0.000000e+00    201s
%   142783    6.8529851e+02   6.841027e+04   0.000000e+00    206s
%   145095    6.8538119e+02   1.970102e+03   0.000000e+00    210s
%   146540    6.8545347e+02   6.443669e+03   0.000000e+00    215s
%   148563    6.8556110e+02   1.058834e+05   0.000000e+00    220s
%   150586    6.8565615e+02   6.010530e+03   0.000000e+00    225s
%   152609    6.8576543e+02   6.337911e+03   0.000000e+00    230s
%   154632    6.8587933e+02   2.518781e+04   0.000000e+00    236s
%   156366    6.8595598e+02   6.090900e+02   0.000000e+00    240s
%   158100    6.8604193e+02   1.227673e+04   0.000000e+00    245s
%   160123    6.8618884e+02   9.022732e+04   0.000000e+00    250s
%   162146    6.8642241e+02   1.566671e+03   0.000000e+00    256s
%   163880    6.8651819e+02   7.067841e+03   0.000000e+00    260s
%   165903    6.8663617e+02   5.005406e+03   0.000000e+00    266s
%   167348    6.8669836e+02   1.773349e+04   0.000000e+00    271s
%   169082    6.8680450e+02   9.322800e+04   0.000000e+00    276s
%   170816    6.8688817e+02   4.162330e+03   0.000000e+00    280s
%   172550    6.8719245e+02   9.122337e+04   0.000000e+00    285s
%   174573    6.8802462e+02   1.803297e+04   0.000000e+00    291s
%   176307    6.8819135e+02   1.571095e+04   0.000000e+00    295s
%   178330    6.8830273e+02   1.432793e+02   0.000000e+00    300s
%   180064    6.8836592e+02   4.364355e+03   0.000000e+00    306s
%   181798    6.8843075e+02   3.662679e+02   0.000000e+00    311s
%   182954    6.8847608e+02   2.223625e+04   0.000000e+00    315s
%   184390    6.8857912e+02   9.331534e+04   0.000000e+00    320s
%   186702    6.8879760e+02   9.633223e+04   0.000000e+00    325s
%   189014    6.8921741e+02   1.791410e+04   0.000000e+00    331s
%   190748    6.8961863e+02   1.466762e+04   0.000000e+00    335s
%   192771    6.9010520e+02   4.929110e+04   0.000000e+00    340s
%   195083    6.9079217e+02   1.973473e+05   0.000000e+00    345s
%   197395    6.9155878e+02   1.514743e+04   0.000000e+00    351s
%   199707    6.9205125e+02   9.317276e+04   0.000000e+00    355s
%   202886    6.9309493e+02   8.455804e+04   0.000000e+00    360s
%   205487    6.9378929e+02   8.323938e+04   0.000000e+00    365s
%   207510    6.9432168e+02   7.819401e+05   0.000000e+00    370s
%   209822    6.9489109e+02   1.024727e+04   0.000000e+00    376s
%   211845    6.9534786e+02   1.883401e+04   0.000000e+00    380s
%   214157    6.9594461e+02   2.671780e+04   0.000000e+00    385s
%   216180    6.9645941e+02   4.981649e+04   0.000000e+00    390s
%   218781    6.9718849e+02   7.366468e+04   0.000000e+00    395s
%   221093    6.9780193e+02   1.792048e+04   0.000000e+00    400s
%   223116    6.9838619e+02   2.364328e+05   0.000000e+00    405s
%   225139    6.9886023e+02   2.185089e+04   0.000000e+00    410s
%   227740    6.9952979e+02   6.806212e+04   0.000000e+00    416s
%   229185    6.9989567e+02   3.164699e+04   0.000000e+00    420s
%   231208    7.0042592e+02   6.947082e+04   0.000000e+00    425s
%   232942    7.0080451e+02   2.078025e+04   0.000000e+00    430s
%   234965    7.0121958e+02   5.500356e+04   0.000000e+00    435s
%   237277    7.0173733e+02   2.051484e+05   0.000000e+00    441s
%   239011    7.0207336e+02   2.474025e+04   0.000000e+00    446s
%   240456    7.0230709e+02   1.985288e+04   0.000000e+00    450s
%   242479    7.0268553e+02   1.507877e+03   0.000000e+00    456s
%   243924    7.0274512e+02   2.647563e+03   0.000000e+00    460s
%   245658    7.0279910e+02   1.365795e+03   0.000000e+00    465s
%   247681    7.0286860e+02   5.081603e+03   0.000000e+00    471s
%   249126    7.0289741e+02   4.659970e+02   0.000000e+00    476s
%   250860    7.0299481e+02   5.255720e+03   0.000000e+00    480s
%   251759    7.0305661e+02   1.459019e+02   0.000000e+00    485s
%   252648    7.0306029e+02   2.414242e+02   0.000000e+00    491s
%   253278    7.0312062e+02   1.917864e+02   0.000000e+00    496s
%   253958    7.0319272e+02   1.544699e+02   0.000000e+00    501s
%   254756    7.0329903e+02   2.076176e+02   0.000000e+00    505s
%   255883    7.0344194e+02   6.417800e+01   0.000000e+00    511s
%   256663    7.0354091e+02   2.963038e+02   0.000000e+00    516s
%   257263    7.0359339e+02   4.416014e-02   0.000000e+00    521s
%   260530    2.0846579e+00   0.000000e+00   4.433332e+00    525s
%   260912    1.0694867e+00   0.000000e+00   0.000000e+00    526s
%   260912    1.0694867e+00   0.000000e+00   0.000000e+00    526s

% Root relaxation: objective 1.069487e+00, 260912 iterations, 495.38 seconds (328.62 work units)
% Total elapsed time = 530.72s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   17 19793.9033    1.06949   100%     -  532s
% H    0     0                       8.0194750    1.06949  86.7%     -  533s
% H    0     0                       3.0194915    1.06949  64.6%     -  540s
%      0     0    1.06949    0   19    3.01949    1.06949  64.6%     -  546s
%      0     0    1.06949    0   21    3.01949    1.06949  64.6%     -  556s
%      0     0    1.06949    0   23    3.01949    1.06949  64.6%     -  564s
%      0     0    1.06949    0   25    3.01949    1.06949  64.6%     -  572s
%      0     0    1.06949    0   25    3.01949    1.06949  64.6%     -  581s
%      0     0    1.06949    0   27    3.01949    1.06949  64.6%     -  591s
%      0     0    1.06949    0   27    3.01949    1.06949  64.6%     -  594s

% Cutting planes:
%   Zero half: 6

% Explored 1 nodes (264606 simplex iterations) in 600.04 seconds (405.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01949 8.01948 19793.9 19794.8 

% Time limit reached
% Best objective 3.019491512748e+00, best bound 1.069490004530e+00, gap 64.5805%
% Solution is suboptimal

% Synthesized model in 864.8s:
% Variables
% 	sell?27	in[0, 3.99999];
% 	total?cost	in[84.1126, 105.236];
% Constraints
% 	12.5009*sell?27 + -0.0118888*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	sell?27	in[0, 3.99999];
% 	total?cost	in[84.1126, 105.236];
% Constraints
% 	12.5009*sell?27 + -0.0118888*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..998.926234: buy;
array[1..192] of var 0.0..3.999994: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.832575: cost;
array[1..192] of var 0.0..4.371234: earn;
var 84.112564587..105.2363430065203: total_cost;
var 33.087317876..49.24952492276056: total_earn;

constraint 12.5009*sell[27] + -0.0118888*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
