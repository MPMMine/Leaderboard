% Solving problem input_P016M001I032_74_5_3732969
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

% Optimize a model with 143888 rows, 102508 columns and 1583454 nonzeros
% Model fingerprint: 0x53e69fc2
% Variable types: 61194 continuous, 41314 integer (41314 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19251.837791
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40796 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40784 rows and 0 columns
% Presolve time: 17.47s
% Presolved: 103104 rows, 102520 columns, 1507750 nonzeros
% Extracted 20384 lazy constraints
% Variable types: 61194 continuous, 41326 integer (41314 binary)
% Root relaxation presolved: 82720 rows, 102520 columns, 1466982 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0277622e+01   1.314441e+07   0.000000e+00     22s
%    39190    2.6180764e+02   3.442731e+06   0.000000e+00     25s
%    73710    5.6067467e+02   1.038481e+03   0.000000e+00     30s
%    78373    5.6085413e+02   2.441253e+02   0.000000e+00     36s
%    80753    5.6091865e+02   1.215599e+04   0.000000e+00     40s
%    83943    5.6129707e+02   8.154570e+03   0.000000e+00     45s
%    87653    5.6212187e+02   3.333874e+04   0.000000e+00     50s
%    91433    5.6309069e+02   1.729114e+04   0.000000e+00     55s
%    95023    5.6393465e+02   8.672509e+03   0.000000e+00     60s
%    98741    5.6509923e+02   1.948913e+04   0.000000e+00     65s
%   102773    5.6611348e+02   1.354525e+04   0.000000e+00     70s
%   106517    5.6709003e+02   3.277576e+04   0.000000e+00     75s
%   110549    5.6832720e+02   1.400078e+04   0.000000e+00     80s
%   114581    5.6945461e+02   7.124811e+04   0.000000e+00     85s
%   118325    5.7047110e+02   1.454375e+04   0.000000e+00     90s
%   122933    5.7174626e+02   6.838076e+04   0.000000e+00     95s
%   126677    5.7270837e+02   8.980647e+03   0.000000e+00    100s
%   130709    5.7386526e+02   7.609513e+03   0.000000e+00    105s
%   134741    5.7501501e+02   5.087651e+04   0.000000e+00    110s
%   138485    5.7574611e+02   2.812243e+04   0.000000e+00    115s
%   142229    5.7636116e+02   5.581786e+04   0.000000e+00    120s
%   145973    5.7705584e+02   3.211349e+04   0.000000e+00    125s
%   149717    5.7760557e+02   1.762138e+04   0.000000e+00    130s
%   152597    5.7769340e+02   1.674289e+02   0.000000e+00    135s
%   155181    5.7786936e+02   1.308908e+02   0.000000e+00    140s
%   157773    5.7809134e+02   2.071965e+02   0.000000e+00    145s
%   159693    5.7818012e+02   2.951023e+03   0.000000e+00    150s
%   161067    5.7819542e+02   5.081706e+00   0.000000e+00    155s
%   162145    5.7819837e+02   3.453524e-02   0.000000e+00    160s
%   163811    1.0767895e+00   0.000000e+00   1.547905e+05    166s
%   164839    1.0693939e+00   0.000000e+00   2.464955e-01    170s
%   166284    1.0693970e+00   1.198315e-03   0.000000e+00    175s
%   167124    1.0693970e+00   3.091419e-03   0.000000e+00    180s
%   167874    1.0693972e+00   9.926119e-04   0.000000e+00    186s
%   168684    1.0693976e+00   7.925364e-04   0.000000e+00    190s
%   169274    1.0693980e+00   1.705634e-03   0.000000e+00    195s
%   170184    1.0693985e+00   7.925364e-04   0.000000e+00    201s
%   171184    1.0693990e+00   7.925364e-04   0.000000e+00    206s
%   171984    1.0693995e+00   1.499332e-03   0.000000e+00    211s
%   172734    1.0694000e+00   7.925364e-04   0.000000e+00    216s
%   173464    1.0694004e+00   7.925364e-04   0.000000e+00    221s
%   174114    1.0694007e+00   7.925364e-04   0.000000e+00    225s
%   174396    1.0694042e+00   0.000000e+00   0.000000e+00    228s
%   174396    1.0694042e+00   0.000000e+00   0.000000e+00    228s

% Root relaxation: objective 1.069404e+00, 174396 iterations, 209.09 seconds (190.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06940    0  138 19251.8378    1.06940   100%     -  229s
% H    0     0                       5.1194004    1.06940  79.1%     -  230s
%      0     0    1.06941    0  109    5.11940    1.06941  79.1%     -  237s
%      0     0    1.06941    0   89    5.11940    1.06941  79.1%     -  240s
%      0     0    1.06941    0   89    5.11940    1.06941  79.1%     -  241s
%      0     0    1.06941    0   89    5.11940    1.06941  79.1%     -  245s
%      0     0    1.06941    0   89    5.11940    1.06941  79.1%     -  248s
%      0     0    1.06941    0   89    5.11940    1.06941  79.1%     -  252s
%      0     0    1.06941    0   89    5.11940    1.06941  79.1%     -  255s
%      0     0    1.06941    0   88    5.11940    1.06941  79.1%     -  260s
%      0     0    1.07179    0  121    5.11940    1.07179  79.1%     -  262s
%      0     0    1.07179    0  119    5.11940    1.07179  79.1%     -  267s
%      0     0    1.07179    0   93    5.11940    1.07179  79.1%     -  271s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  276s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  278s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  284s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  286s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  292s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  295s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  301s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  305s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  310s
%      0     0    1.07179    0   95    5.11940    1.07179  79.1%     -  314s
%      0     2    1.07204    0   95    5.11940    1.07204  79.1%     -  363s
%      1     3    1.07578    1   96    5.11940    1.07578  79.0%  1372  371s
%      2     4    1.08317    2  148    5.11940    1.08317  78.8%  1970  384s
%      3     5    1.08317    3  144    5.11940    1.08317  78.8%  1314  385s
%      6     6    1.08317    6  146    5.11940    1.08317  78.8%   658  392s
%      7     6    1.08318    7  145    5.11940    1.08318  78.8%   565  395s
%      9     7    1.08318    9  145    5.11940    1.08318  78.8%   441  402s
%     10     8    1.08551   10  133    5.11940    1.08551  78.8%   845  425s
%     12    10    1.08962   12  137    5.11940    1.08962  78.7%  1005  444s
%     13    11    1.08962   13  137    5.11940    1.08962  78.7%   928  445s
%     15    11    1.08962   15  138    5.11940    1.08962  78.7%   804  451s
%     16    11    1.09150   16  134    5.11940    1.09150  78.7%   754  455s
%     18    11    1.09150   18  129    5.11940    1.09150  78.7%   671  461s
%     20    11    1.09150   20  166    5.11940    1.09150  78.7%   608  465s
%     22    12    1.09150   22  154    5.11940    1.09150  78.7%   557  470s
%     23    13    1.09604   23  107    5.11940    1.09604  78.6%   724  489s
%     24    14    1.09879   24   98    5.11940    1.09879  78.5%   694  490s
%     25    15    1.10386   25  110    5.11940    1.10386  78.4%   801  503s
%     27    17    1.10899   27   81    5.11940    1.10899  78.3%   864  521s
%     28    17    1.11566   28  116    5.11940    1.11566  78.2%  1057  553s
%     29    17    1.11566   29  114    5.11940    1.11566  78.2%  1020  556s
%     32    20    1.11566   32  126    5.11940    1.11566  78.2%   926  564s
%     33    20    1.11566   33  127    5.11940    1.11566  78.2%   898  568s
%     34    21    1.11941   34   63    5.11940    1.11941  78.1%   873  570s
%     38    25    1.11941   38   63    5.11940    1.11941  78.1%   781  575s
%     41    28    1.11941   41   63    5.11940    1.11941  78.1%   724  581s
%     44    31    1.11941   44   63    5.11940    1.11941  78.1%   675  586s
%     47    34    1.11941   47   63    5.11940    1.11941  78.1%   632  590s
%     51    38    1.11941   51   63    5.11940    1.11941  78.1%   583  595s
%     55    42    1.11941   55   63    5.11940    1.11941  78.1%   540  600s

% Cutting planes:
%   GUB cover: 14
%   Zero half: 1

% Explored 56 nodes (204843 simplex iterations) in 600.16 seconds (524.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 5.1194 19251.8 

% Time limit reached
% Best objective 5.119400437500e+00, best bound 1.119405436601e+00, gap 78.1341%
% Solution is suboptimal

% Synthesized model in 778.9s:
% Variables
% 	buy?32	in[0, 998.787];
% 	production?147	in[0, 2.3258];
% 	production?42	in[0, 2.3258];
% 	production?46	in[0, 2.3258];
% 	sell?72	in[0, 3.99966];
% Constraints
% 	-1.14114*production?42 + -0.0852639*production?46 + -1.03446*production?147 + buy?32 + -1.17664*sell?72 <= 0;
% end

% Normalized model:
% Variables
% 	buy?32	in[0, 998.787];
% 	production?147	in[0, 2.3258];
% 	production?42	in[0, 2.3258];
% 	production?46	in[0, 2.3258];
% 	sell?72	in[0, 3.99966];
% Constraints
% 	buy?32 + -1.03446*production?147 + -1.14114*production?42 + -0.0852639*production?46 + -1.17664*sell?72 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7785: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.3166..1.116: sell_price;
0.013573..0.013573: excess_consumption;
0.029601..0.029601: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.787432: buy;
array[1..192] of var 0.0..3.999664: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.352679: cost;
array[1..192] of var 0.0..4.423877: earn;
var 77.416858644..98.70860692994002: total_cost;
var 33.540801535..47.68597724984892: total_earn;

constraint -1.14114*production[42] + -0.0852639*production[46] + -1.03446*production[147] + buy[32] + -1.17664*sell[72] <= 0;
% MiniZincWarning: model inconsistency detected
