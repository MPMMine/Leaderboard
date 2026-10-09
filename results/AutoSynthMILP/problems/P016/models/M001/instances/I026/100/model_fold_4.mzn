% Solving problem input_P016M001I026_100_4_2601198
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

% Optimize a model with 143775 rows, 102340 columns and 1982254 nonzeros
% Model fingerprint: 0x0950e950
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19806.719841
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 27.43s
% Presolved: 103131 rows, 102352 columns, 1906810 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1866182 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.544772e+07   0.000000e+00     35s
%    42338    4.5780669e+02   3.512108e+06   0.000000e+00     41s
%    69846    7.3028357e+02   3.248503e+03   0.000000e+00     45s
%    78395    7.3046652e+02   8.113982e+03   0.000000e+00     50s
%    81020    7.3072946e+02   3.983236e+04   0.000000e+00     55s
%    83220    7.3107423e+02   1.240400e+04   0.000000e+00     60s
%    85380    7.3160728e+02   2.136182e+04   0.000000e+00     66s
%    87080    7.3209757e+02   1.747358e+05   0.000000e+00     71s
%    88790    7.3261196e+02   3.169370e+04   0.000000e+00     75s
%    91140    7.3346831e+02   2.027682e+04   0.000000e+00     81s
%    92790    7.3399821e+02   2.495890e+04   0.000000e+00     85s
%    95860    7.3488694e+02   6.355781e+04   0.000000e+00     91s
%    97790    7.3543136e+02   9.310465e+03   0.000000e+00     95s
%   100150    7.3627761e+02   4.599119e+04   0.000000e+00    100s
%   102390    7.3712633e+02   2.984761e+04   0.000000e+00    105s
%   104770    7.3800245e+02   4.080333e+04   0.000000e+00    111s
%   107050    7.3886623e+02   8.096287e+03   0.000000e+00    116s
%   108680    7.3939072e+02   2.207838e+04   0.000000e+00    120s
%   111270    7.4039644e+02   4.036402e+04   0.000000e+00    126s
%   113050    7.4115350e+02   4.933709e+04   0.000000e+00    130s
%   115520    7.4199944e+02   2.881887e+04   0.000000e+00    136s
%   118050    7.4267242e+02   2.454346e+05   0.000000e+00    141s
%   119910    7.4315966e+02   2.442557e+04   0.000000e+00    145s
%   121740    7.4372899e+02   2.550503e+04   0.000000e+00    150s
%   124320    7.4459891e+02   1.748745e+04   0.000000e+00    156s
%   126188    7.4508370e+02   6.914713e+03   0.000000e+00    160s
%   128780    7.4590662e+02   1.084232e+04   0.000000e+00    165s
%   133100    7.4730049e+02   1.921412e+04   0.000000e+00    170s
%   137420    7.4878092e+02   1.099365e+04   0.000000e+00    175s
%   141452    7.4989948e+02   3.901296e+05   0.000000e+00    180s
%   145772    7.5096095e+02   5.962940e+04   0.000000e+00    185s
%   149804    7.5203429e+02   4.841544e+04   0.000000e+00    190s
%   153836    7.5295134e+02   1.424543e+05   0.000000e+00    195s
%   158156    7.5403068e+02   9.092892e+04   0.000000e+00    200s
%   162476    7.5526918e+02   5.172473e+04   0.000000e+00    205s
%   167372    7.5713738e+02   1.796807e+04   0.000000e+00    210s
%   172556    7.5885882e+02   2.151286e+04   0.000000e+00    215s
%   177164    7.6043146e+02   4.705594e+04   0.000000e+00    220s
%   181772    7.6205888e+02   2.065167e+04   0.000000e+00    225s
%   186668    7.6401347e+02   2.982742e+04   0.000000e+00    230s
%   191852    7.6595137e+02   1.077564e+05   0.000000e+00    235s
%   196748    7.6774790e+02   8.137949e+04   0.000000e+00    240s
%   201644    7.6937249e+02   6.140609e+04   0.000000e+00    245s
%   206252    7.7097874e+02   2.710486e+04   0.000000e+00    250s
%   210572    7.7240417e+02   7.295134e+04   0.000000e+00    255s
%   215468    7.7389250e+02   2.706083e+04   0.000000e+00    260s
%   219500    7.7506453e+02   3.341640e+04   0.000000e+00    265s
%   224108    7.7639013e+02   1.598386e+04   0.000000e+00    270s
%   228428    7.7753685e+02   1.878825e+04   0.000000e+00    275s
%   232460    7.7867501e+02   2.192055e+05   0.000000e+00    280s
%   236492    7.7973889e+02   3.782534e+04   0.000000e+00    285s
%   239948    7.8054817e+02   4.799600e+04   0.000000e+00    290s
%   243116    7.8101760e+02   1.610966e+02   0.000000e+00    295s
%   245420    7.8105767e+02   5.353419e+03   0.000000e+00    300s
%   247436    7.8107220e+02   2.153937e+02   0.000000e+00    306s
%   249164    7.8111368e+02   1.971668e+02   0.000000e+00    311s
%   250290    7.8114296e+02   8.014984e+01   0.000000e+00    316s
%   251098    7.8115661e+02   9.253230e+01   0.000000e+00    321s
%   251924    7.8117535e+02   8.264691e+01   0.000000e+00    326s
%   252500    7.8117829e+02   7.702178e+01   0.000000e+00    330s
%   253076    7.8119045e+02   7.485277e+01   0.000000e+00    335s
%   253644    7.8120039e+02   1.239608e+02   0.000000e+00    341s
%   254184    7.8121071e+02   6.566361e+01   0.000000e+00    346s
%   254712    7.8122057e+02   1.424315e+02   0.000000e+00    350s
%   255232    7.8123059e+02   1.576427e+02   0.000000e+00    356s
%   255752    7.8124154e+02   6.432687e+01   0.000000e+00    360s
%   256310    7.8135537e+02   1.118173e+02   0.000000e+00    366s
%   256720    7.8138998e+02   1.004711e+03   0.000000e+00    370s
%   257210    7.8142969e+02   6.105085e+01   0.000000e+00    376s
%   257730    7.8146565e+02   1.755203e+02   0.000000e+00    381s
%   258150    7.8148703e+02   3.216027e+01   0.000000e+00    386s
%   258640    7.8149183e+02   2.601656e+00   0.000000e+00    392s
%   258850    7.8149256e+02   2.240973e+00   0.000000e+00    395s
%   259260    7.8149372e+02   6.524463e+00   0.000000e+00    401s
%   259630    7.8149425e+02   1.319719e+00   0.000000e+00    406s
%   260030    7.8149448e+02   2.493103e-02   0.000000e+00    412s
%   260380    7.8149448e+02   1.616784e-03   0.000000e+00    417s
%   260720    7.8149448e+02   1.628112e-03   0.000000e+00    422s
%   261100    7.8149448e+02   7.979638e-03   0.000000e+00    425s
%   262206    1.0906248e+00   0.000000e+00   5.525127e+06    431s
%   263166    1.0693236e+00   0.000000e+00   8.909572e-02    435s
%   264414    1.0693271e+00   1.647695e-02   0.000000e+00    441s
%   265064    1.0693271e+00   4.999684e-03   0.000000e+00    446s
%   265734    1.0693276e+00   1.397164e-03   0.000000e+00    451s
%   266374    1.0693285e+00   3.599523e-03   0.000000e+00    455s
%   267064    1.0693293e+00   3.614826e-03   0.000000e+00    460s
%   267734    1.0693302e+00   4.707424e-03   0.000000e+00    465s
%   268394    1.0693312e+00   9.463516e-02   0.000000e+00    471s
%   269064    1.0693371e+00   6.969891e-02   0.000000e+00    475s
%   269342    1.0693369e+00   0.000000e+00   0.000000e+00    477s
%   269342    1.0693369e+00   0.000000e+00   0.000000e+00    478s

% Root relaxation: objective 1.069337e+00, 269342 iterations, 448.25 seconds (323.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0  111 19806.7198    1.06934   100%     -  479s
% H    0     0                      20.0193104    1.06934  94.7%     -  480s
% H    0     0                      20.0023104    1.06934  94.7%     -  481s
%      0     0    1.06934    0  110   20.00231    1.06934  94.7%     -  486s
%      0     0    1.06935    0  105   20.00231    1.06935  94.7%     -  496s
% H    0     0                      14.0193154    1.06935  92.4%     -  499s
%      0     0    1.06935    0  105   14.01932    1.06935  92.4%     -  500s
%      0     0    1.06935    0   71   14.01932    1.06935  92.4%     -  509s
% H    0     0                      14.0073154    1.06935  92.4%     -  510s
%      0     0    1.06935    0   73   14.00732    1.06935  92.4%     -  517s
%      0     0    1.06935    0   75   14.00732    1.06935  92.4%     -  520s
%      0     0    1.06935    0   55   14.00732    1.06935  92.4%     -  528s
% H    0     0                       3.0193265    1.06935  64.6%     -  531s
%      0     0    1.06935    0   57    3.01933    1.06935  64.6%     -  531s
%      0     0    1.06935    0   59    3.01933    1.06935  64.6%     -  539s
% H    0     0                       3.0183265    1.06935  64.6%     -  540s
%      0     0    1.06935    0   61    3.01833    1.06935  64.6%     -  542s
%      0     0    1.06935    0   63    3.01833    1.06935  64.6%     -  549s
%      0     0    1.06935    0   65    3.01833    1.06935  64.6%     -  552s
%      0     0    1.06935    0   67    3.01833    1.06935  64.6%     -  558s
%      0     0    1.06935    0   67    3.01833    1.06935  64.6%     -  561s
% H    0     0                       2.0193282    1.06935  47.0%     -  597s

% Cutting planes:
%   MIR: 1
%   Zero half: 11

% Explored 1 nodes (274556 simplex iterations) in 600.16 seconds (452.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01933 3.01833 3.01933 ... 19806.7

% Time limit reached
% Best objective 2.019328209500e+00, best bound 1.069348161507e+00, gap 47.0444%
% Solution is suboptimal

% Synthesized model in 995.0s:
% Variables
% 	buy?191	in[0, 998.754];
% Constraints
% 	buy?191 <= 1.2095;
% end

% Normalized model:
% Variables
% 	buy?191	in[0, 998.754];
% Constraints
% 	buy?191 <= 1.2095;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.753706: buy;
array[1..192] of var 0.0..3.999706: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.174789: cost;
array[1..192] of var -0.256214..4.349119: earn;
var 76.243638781..100.683645514: total_cost;
var 16.269547549..27.35150189476906: total_earn;

constraint buy[191] <= 1.2095;
% MiniZincWarning: model inconsistency detected
