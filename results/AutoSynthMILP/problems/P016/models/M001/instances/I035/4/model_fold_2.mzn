% Solving problem input_P016M001I035_4_2_3809038
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

% Optimize a model with 143069 rows, 102158 columns and 488902 nonzeros
% Model fingerprint: 0x381558ba
% Variable types: 61278 continuous, 40880 integer (40880 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16694.927301
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 6.12s
% Presolved: 102229 rows, 102170 columns, 413094 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40892 integer (40880 binary)
% Found heuristic solution: objective 16689.027301
% Root relaxation presolved: 81817 rows, 102170 columns, 372270 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0310839e+01   3.633233e+06   0.000000e+00      9s
%    32976    2.7341576e+02   2.224374e+05   0.000000e+00     10s
%    67137    4.5300639e+02   1.845205e+02   0.000000e+00     16s
%    67597    4.5300941e+02   7.621961e+01   0.000000e+00     21s
%    68057    4.5302567e+02   5.357191e+01   0.000000e+00     26s
%    68417    4.5310343e+02   5.408725e+01   0.000000e+00     30s
%    68897    4.5313398e+02   7.147030e-01   0.000000e+00     35s
%    69377    4.5313452e+02   4.276582e-01   0.000000e+00     41s
%    69897    4.5313659e+02   1.439354e+00   0.000000e+00     45s
%    72464    1.0694199e+00   0.000000e+00   1.433726e-01     51s
%    73018    1.0694250e+00   4.046267e-04   0.000000e+00     56s
%    73438    1.0694250e+00   3.533454e-04   0.000000e+00     61s
%    73968    1.0694252e+00   4.386505e-04   0.000000e+00     66s
%    74338    1.0694252e+00   3.816714e-04   0.000000e+00     71s
%    74728    1.0694253e+00   4.306307e-04   0.000000e+00     76s
%    75118    1.0694254e+00   3.533454e-04   0.000000e+00     81s
%    75498    1.0694254e+00   3.533454e-04   0.000000e+00     86s
%    75878    1.0694255e+00   3.959343e-04   0.000000e+00     90s
%    76248    1.0694255e+00   3.533454e-04   0.000000e+00     95s
%    76728    1.0694256e+00   3.734691e-04   0.000000e+00    101s
%    77088    1.0694256e+00   3.742007e-04   0.000000e+00    106s
%    77688    1.0694258e+00   3.533454e-04   0.000000e+00    111s
%    78048    1.0694258e+00   3.550310e-04   0.000000e+00    115s
%    78528    1.0694259e+00   3.533454e-04   0.000000e+00    121s
%    78888    1.0694260e+00   3.533454e-04   0.000000e+00    126s
%    79318    1.0694261e+00   3.533454e-04   0.000000e+00    130s
%    79838    1.0694261e+00   5.357506e-04   0.000000e+00    135s
%    80368    1.0694262e+00   3.498405e-04   0.000000e+00    141s
%    80898    1.0694263e+00   5.298414e-04   0.000000e+00    146s
%    81318    1.0694264e+00   3.533454e-04   0.000000e+00    150s
%    82028    1.0694265e+00   3.867039e-04   0.000000e+00    156s
%    82678    1.0694266e+00   3.533454e-04   0.000000e+00    160s
%    83278    1.0694267e+00   3.573904e-04   0.000000e+00    166s
%    83343    1.0694304e+00   0.000000e+00   0.000000e+00    167s
%    83343    1.0694304e+00   0.000000e+00   0.000000e+00    167s

% Root relaxation: objective 1.069430e+00, 83343 iterations, 159.45 seconds (55.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0    9 16689.0273    1.06943   100%     -  168s
% H    0     0                      51.0193991    1.06943  97.9%     -  174s
% H    0     0                      50.9863991    1.06943  97.9%     -  175s
%      0     0    1.06943    0    9   50.98640    1.06943  97.9%     -  176s
% H    0     0                      29.0060018    1.06943  96.3%     -  199s
%      0     2    1.06943    0    9   29.00600    1.06943  96.3%     -  201s
%     18    20    1.11943   17    5   29.00600    1.06943  96.3%   4.1  205s
%     48    50    1.11943   47    5   29.00600    1.06943  96.3%   2.7  210s
%     78    80    1.11943   77    5   29.00600    1.06943  96.3%   2.2  215s
%    107   109    1.11943  106    5   29.00600    1.06943  96.3%   2.2  220s
% H  108   108                      28.1194171    1.06943  96.2%   2.2  221s
%    133   135    1.11943  132    5   28.11942    1.06943  96.2%   2.1  225s
%    161   163    1.11943  160    5   28.11942    1.06943  96.2%   2.1  230s
% H  182   182                      28.1144131    1.06943  96.2%   2.0  290s
%    205   207    1.11943  204    5   28.11441    1.06943  96.2%   2.1  295s
%    233   235    1.11943  232    5   28.11441    1.06943  96.2%   2.1  300s
%    260   262    1.11943  259    5   28.11441    1.06943  96.2%   2.1  305s
%    289   291    1.11943  288    5   28.11441    1.06943  96.2%   2.1  310s
%    321   323    1.11943  320    5   28.11441    1.06943  96.2%   2.1  315s
%    355   357    1.11943  354    5   28.11441    1.06943  96.2%   2.4  320s
%    404   406    1.11943  403    5   28.11441    1.06943  96.2%   2.2  325s
%    454   456    1.11943  453    5   28.11441    1.06943  96.2%   2.1  330s
%    509   511    1.11943  508    5   28.11441    1.06943  96.2%   2.0  335s
%    557   559    1.11943  556    5   28.11441    1.06943  96.2%   2.0  340s
%    604   606    1.11944  603    5   28.11441    1.06943  96.2%   2.0  345s
%    652   654    1.11944  651    5   28.11441    1.06943  96.2%   2.0  350s
%    701   703    1.11946  700    5   28.11441    1.06943  96.2%   2.0  355s
%    744   746    1.11949  743    5   28.11441    1.06943  96.2%   2.0  360s

% Explored 785 nodes (85014 simplex iterations) in 600.03 seconds (193.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 28.1144 28.1194 29.006 ... 16694.9

% Time limit reached
% Best objective 2.811441313140e+01, best bound 1.069430376534e+00, gap 96.1961%
% Solution is suboptimal

% Synthesized model in 880.3s:
% Variables
% 	buy?147	in[0, 997.055];
% 	buy?62	in[0, 997.055];
% 	buy?98	in[0, 997.055];
% 	cost?160	in[0, 1181.64];
% 	cost?178	in[0, 1181.64];
% 	cost?37	in[0, 1181.64];
% 	cost?86	in[0, 1181.64];
% 	discharge?175	in[0, 1];
% 	earn?160	in[0, 3.49748];
% 	earn?164	in[0, 3.49748];
% 	production?24	in[0, 2.49689];
% 	sell?162	in[0, 3.9925];
% 	sell?5	in[0, 3.9925];
% 	sell?74	in[0, 3.9925];
% 	soc?129	in[2.65, 15.67];
% 	soc?50	in[2.65, 15.67];
% Constraints
% 	cost?37 <= 0;
% 	production?24 + sell?5 <= 0;
% 	-0.877371*sell?162 + earn?160 <= 0;
% 	production?24 + sell?74 <= 0;
% 	buy?62 <= 0;
% 	production?24 <= 0;
% 	-0.395934*soc?50 + cost?86 <= 0;
% 	production?24 <= 0;
% 	-1.19831e-05*soc?129 + cost?160 <= 0;
% 	production?24 <= 0;
% 	-0.846661*buy?98 + buy?147 <= 0;
% 	production?24 + discharge?175 <= 0;
% 	0.00264411*cost?178 + -0.0140632*earn?164 <= 0;
% end

% Normalized model:
% Variables
% 	buy?147	in[0, 997.055];
% 	buy?62	in[0, 997.055];
% 	buy?98	in[0, 997.055];
% 	cost?160	in[0, 1181.64];
% 	cost?178	in[0, 1181.64];
% 	cost?37	in[0, 1181.64];
% 	cost?86	in[0, 1181.64];
% 	discharge?175	in[0, 1];
% 	earn?160	in[0, 3.49748];
% 	earn?164	in[0, 3.49748];
% 	production?24	in[0, 2.49689];
% 	sell?162	in[0, 3.9925];
% 	sell?5	in[0, 3.9925];
% 	sell?74	in[0, 3.9925];
% 	soc?129	in[2.65, 15.67];
% 	soc?50	in[2.65, 15.67];
% Constraints
% 	cost?37 <= 0;
% 	production?24 + sell?5 <= 0;
% 	earn?160 + -0.877371*sell?162 <= 0;
% 	production?24 + sell?74 <= 0;
% 	buy?62 <= 0;
% 	production?24 <= 0;
% 	cost?86 + -0.395934*soc?50 <= 0;
% 	production?24 <= 0;
% 	cost?160 + -1.1983e-05*soc?129 <= 0;
% 	production?24 <= 0;
% 	buy?147 + -0.846661*buy?98 <= 0;
% 	discharge?175 + production?24 <= 0;
% 	0.00264411*cost?178 + -0.0140632*earn?164 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.496892: production;
array[1..192] of var 0.0..997.055156: buy;
array[1..192] of var 0.0..3.992496: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1181.642627: cost;
array[1..192] of var 0.0..3.49748: earn;
var 88.440382184..96.3664833283705: total_cost;
var 27.277782045..33.37263555392521: total_earn;

constraint cost[37] <= 0;
constraint production[24] + sell[5] <= 0;
constraint -0.877371*sell[162] + earn[160] <= 0;
constraint production[24] + sell[74] <= 0;
constraint buy[62] <= 0;
constraint production[24] <= 0;
constraint -0.395934*soc[50] + cost[86] <= 0;
constraint production[24] <= 0;
constraint -1.19831e-05*soc[129] + cost[160] <= 0;
constraint production[24] <= 0;
constraint -0.846661*buy[98] + buy[147] <= 0;
constraint production[24] + discharge[175] <= 0;
constraint 0.00264411*cost[178] + -0.0140632*earn[164] <= 0;
% MiniZincWarning: model inconsistency detected
