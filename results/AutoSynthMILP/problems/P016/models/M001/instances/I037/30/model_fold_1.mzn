% Solving problem input_P016M001I037_30_1_3901313
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

% Optimize a model with 143348 rows, 102270 columns and 895604 nonzeros
% Model fingerprint: 0xc351d6ca
% Variable types: 61236 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40824 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40812 rows and 0 columns
% Presolve time: 9.47s
% Presolved: 102536 rows, 102282 columns, 819848 nonzeros
% Extracted 20398 lazy constraints
% Variable types: 61236 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82138 rows, 102282 columns, 779052 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0291608e+01   7.603795e+06   0.000000e+00     12s
%    43280    4.0918742e+02   2.065776e+07   0.000000e+00     16s
%    68084    7.2641343e+02   2.122579e+03   0.000000e+00     20s
%    77856    7.2657947e+02   2.572952e+03   0.000000e+00     26s
%    78366    7.2658741e+02   3.717379e+02   0.000000e+00     30s
%    79106    7.2659879e+02   3.101936e+02   0.000000e+00     36s
%    79706    7.2660999e+02   3.110179e+02   0.000000e+00     41s
%    80466    7.2663311e+02   1.926051e+02   0.000000e+00     46s
%    81096    7.2664646e+02   1.891240e+02   0.000000e+00     50s
%    81776    7.2679859e+02   1.040442e+02   0.000000e+00     56s
%    82356    7.2685111e+02   9.684177e+01   0.000000e+00     61s
%    82926    7.2689453e+02   8.301175e+01   0.000000e+00     65s
%    83486    7.2699265e+02   5.530202e+00   0.000000e+00     71s
%    84146    7.2699950e+02   1.411897e+00   0.000000e+00     76s
%    84982    7.2700003e+02   0.000000e+00   0.000000e+00     80s
%    87577    1.0806625e+00   0.000000e+00   1.193375e+07     85s
%    89017    1.0694047e+00   0.000000e+00   1.699335e-01     90s
%    90067    1.0694046e+00   0.000000e+00   3.327581e-01     96s
%    90956    1.0694110e+00   4.927147e-03   0.000000e+00    100s
%    91476    1.0694111e+00   7.929520e-04   0.000000e+00    106s
%    91956    1.0694111e+00   7.639540e-04   0.000000e+00    111s
%    92436    1.0694112e+00   1.067194e-03   0.000000e+00    115s
%    92946    1.0694114e+00   8.129911e-04   0.000000e+00    121s
%    93446    1.0694115e+00   1.040239e-03   0.000000e+00    126s
%    93806    1.0694117e+00   1.669659e-03   0.000000e+00    131s
%    94156    1.0694117e+00   1.084755e-03   0.000000e+00    135s
%    94646    1.0694118e+00   9.782015e-04   0.000000e+00    141s
%    94996    1.0694120e+00   9.755421e-04   0.000000e+00    146s
%    95346    1.0694121e+00   2.530075e-03   0.000000e+00    151s
%    95706    1.0694121e+00   1.076251e-03   0.000000e+00    157s
%    95946    1.0694122e+00   1.035596e-03   0.000000e+00    160s
%    96296    1.0694123e+00   9.759177e-04   0.000000e+00    166s
%    96656    1.0694124e+00   9.759177e-04   0.000000e+00    171s
%    97016    1.0694125e+00   1.536805e-03   0.000000e+00    177s
%    97256    1.0694125e+00   2.048585e-03   0.000000e+00    180s
%    97596    1.0694127e+00   1.295342e-03   0.000000e+00    186s
%    97836    1.0694127e+00   8.837383e-04   0.000000e+00    190s
%    98196    1.0694128e+00   1.587846e-02   0.000000e+00    197s
%    98426    1.0694128e+00   7.514059e-04   0.000000e+00    201s
%    98666    1.0694128e+00   7.943411e-04   0.000000e+00    206s
%    98996    1.0694130e+00   1.050669e-03   0.000000e+00    212s
%    99216    1.0694131e+00   6.010812e-04   0.000000e+00    216s
%    99436    1.0694131e+00   2.341920e-03   0.000000e+00    221s
%    99656    1.0694131e+00   9.452316e-04   0.000000e+00    225s
%    99976    1.0694133e+00   5.734729e-04   0.000000e+00    231s
%   100176    1.0694133e+00   7.354778e-04   0.000000e+00    235s
%   100476    1.0694134e+00   5.319945e-04   0.000000e+00    241s
%   100676    1.0694135e+00   5.319945e-04   0.000000e+00    246s
%   100966    1.0694135e+00   5.479689e-04   0.000000e+00    252s
%   101156    1.0694136e+00   5.277763e-04   0.000000e+00    256s
%   101356    1.0694136e+00   5.277763e-04   0.000000e+00    260s
%   101636    1.0694136e+00   5.277763e-04   0.000000e+00    266s
%   101926    1.0694137e+00   5.277763e-04   0.000000e+00    271s
%   102206    1.0694145e+00   4.747609e-04   0.000000e+00    277s
%   102319    1.0694182e+00   0.000000e+00   0.000000e+00    280s
%   102319    1.0694182e+00   0.000000e+00   0.000000e+00    280s

% Root relaxation: objective 1.069418e+00, 102319 iterations, 269.78 seconds (81.20 work units)
% Total elapsed time = 280.96s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06942    0   53          -    1.06942      -     -  281s
% H    0     0                      12.7195740    1.06942  91.6%     -  299s
%      0     0    1.06942    0   44   12.71957    1.06942  91.6%     -  336s
% H    0     0                       4.0195799    1.06942  73.4%     -  342s
%      0     0    1.06942    0   37    4.01958    1.06942  73.4%     -  343s
%      0     0    1.06942    0   41    4.01958    1.06942  73.4%     -  347s
%      0     0    1.06942    0   36    4.01958    1.06942  73.4%     -  352s
%      0     0    1.06942    0   33    4.01958    1.06942  73.4%     -  356s
%      0     0    1.06942    0   33    4.01958    1.06942  73.4%     -  357s
%      0     0    1.06942    0   35    4.01958    1.06942  73.4%     -  362s
%      0     0    1.06942    0  101    4.01958    1.06942  73.4%     -  365s
%      0     0    1.06942    0   41    4.01958    1.06942  73.4%     -  373s
%      0     0    1.06942    0   42    4.01958    1.06942  73.4%     -  378s
%      0     0    1.06942    0   38    4.01958    1.06942  73.4%     -  383s
%      0     0    1.06942    0   33    4.01958    1.06942  73.4%     -  388s
%      0     0    1.06942    0   35    4.01958    1.06942  73.4%     -  393s
%      0     0    1.06942    0   35    4.01958    1.06942  73.4%     -  397s
%      0     2    1.06943    0   35    4.01958    1.06943  73.4%     -  406s
%      1     2    1.07282    1  134    4.01958    1.07282  73.3%   908  427s
%      3     2    1.07282    3  134    4.01958    1.07282  73.3%   309  437s
%      4     3    1.07339    4   85    4.01958    1.07339  73.3%   734  473s
%      5     4    1.07472    5   81    4.01958    1.07472  73.3%   859  495s
%      6     5    1.08088    6   62    4.01958    1.08088  73.1%   912  516s
%      7     5    1.08088    7   80    4.01958    1.08088  73.1%   783  522s
%      8     5    1.08088    8   80    4.01958    1.08088  73.1%   686  528s
%      9     6    1.08088    9   78    4.01958    1.08088  73.1%   610  540s
%     10     7    1.08552   10   75    4.01958    1.08552  73.0%   550  546s
%     11     7    1.08963   11   88    4.01958    1.08963  72.9%   500  552s
%     12     7    1.09101   12   72    4.01958    1.09101  72.9%   459  556s
%     13     8    1.09101   13   97    4.01958    1.09101  72.9%   464  566s
%     14     8    1.09606   14   89    4.01958    1.09606  72.7%   548  591s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 2

% Explored 15 nodes (110260 simplex iterations) in 600.05 seconds (194.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 4.01958 12.7196 

% Time limit reached
% Best objective 4.019579921429e+00, best bound 1.096055114321e+00, gap 72.7321%
% Solution is suboptimal

% Synthesized model in 1026.4s:
% Variables
% 	production?24	in[0, 1.9007];
% 	sell?63	in[0, 3.9986];
% 	total?cost	in[94.9301, 111.273];
% Constraints
% 	production?24 + 14.6635*sell?63 + 1.46863*total?cost <= 156.789;
% end

% Normalized model:
% Variables
% 	production?24	in[0, 1.9007];
% 	sell?63	in[0, 3.9986];
% 	total?cost	in[94.9301, 111.273];
% Constraints
% 	production?24 + 14.6635*sell?63 + 1.46863*total?cost <= 156.789;
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
var 94.93008595..111.2727719881126: total_cost;
var -0.2881005132267466..9.264050069: total_earn;

constraint production[24] + 14.6635*sell[63] + 1.46863*total_cost <= 156.789;
% MiniZincWarning: model inconsistency detected
