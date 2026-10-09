% Solving problem input_P016M001I021_30_4_3522647
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

% Optimize a model with 142270 rows, 101500 columns and 890068 nonzeros
% Model fingerprint: 0x5a0b191a
% Variable types: 60774 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 8.12s
% Presolved: 101766 rows, 101512 columns, 814884 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81522 rows, 101512 columns, 774396 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   7.719749e+06   0.000000e+00     10s
%    56959    7.3976386e+02   1.527948e+04   0.000000e+00     15s
%    80132    7.4001811e+02   2.943294e+02   0.000000e+00     20s
%    81052    7.4005724e+02   8.757558e+01   0.000000e+00     25s
%    81772    7.4007570e+02   7.330871e+01   0.000000e+00     30s
%    82402    7.4008806e+02   1.344557e+02   0.000000e+00     35s
%    83152    7.4020154e+02   1.382717e+02   0.000000e+00     41s
%    83812    7.4025377e+02   7.758076e+01   0.000000e+00     46s
%    84482    7.4029504e+02   7.990902e+01   0.000000e+00     51s
%    84952    7.4031837e+02   1.330263e+02   0.000000e+00     56s
%    85772    7.4051505e+02   6.176838e+00   0.000000e+00     60s
%    86332    7.4051902e+02   1.770715e+00   0.000000e+00     66s
%    86742    7.4052030e+02   1.138843e+00   0.000000e+00     71s
%    87162    7.4052047e+02   1.445659e-02   0.000000e+00     76s
%    90815    1.0692548e+00   0.000000e+00   6.451762e+00     81s
%    91605    1.0692531e+00   0.000000e+00   4.792723e-02     86s
%    92275    1.0692529e+00   0.000000e+00   9.944703e+00     90s
%    93085    1.0692527e+00   0.000000e+00   6.249862e-04     96s
%    93548    1.0692570e+00   1.189159e-03   0.000000e+00    101s
%    93918    1.0692571e+00   1.043913e-03   0.000000e+00    105s
%    94358    1.0692572e+00   1.133207e-03   0.000000e+00    111s
%    94718    1.0692573e+00   6.820105e-04   0.000000e+00    115s
%    95108    1.0692575e+00   5.183473e-01   0.000000e+00    121s
%    95478    1.0692576e+00   6.820105e-04   0.000000e+00    126s
%    95738    1.0692576e+00   6.820105e-04   0.000000e+00    130s
%    96128    1.0692578e+00   6.820105e-04   0.000000e+00    137s
%    96378    1.0692579e+00   6.820105e-04   0.000000e+00    141s
%    96638    1.0692579e+00   9.647594e-03   0.000000e+00    145s
%    97018    1.0692581e+00   1.106960e-03   0.000000e+00    151s
%    97378    1.0692582e+00   6.820105e-04   0.000000e+00    156s
%    97728    1.0692583e+00   2.248715e-03   0.000000e+00    161s
%    98078    1.0692585e+00   6.820105e-04   0.000000e+00    166s
%    98438    1.0692586e+00   6.820153e-04   0.000000e+00    171s
%    98788    1.0692587e+00   2.850173e-03   0.000000e+00    176s
%    99138    1.0692589e+00   6.820153e-04   0.000000e+00    182s
%    99378    1.0692589e+00   6.820153e-04   0.000000e+00    185s
%    99718    1.0692591e+00   6.820153e-04   0.000000e+00    190s
%   100378    1.0692594e+00   6.820153e-04   0.000000e+00    196s
%   100928    1.0692595e+00   6.820153e-04   0.000000e+00    201s
%   101548    1.0692597e+00   6.820153e-04   0.000000e+00    206s
%   102058    1.0692599e+00   6.820153e-04   0.000000e+00    210s
%   102748    1.0692602e+00   6.820153e-04   0.000000e+00    216s
%   103308    1.0692693e+00   0.000000e+00   0.000000e+00    221s
%   103311    1.0692690e+00   0.000000e+00   0.000000e+00    221s
%   103311    1.0692690e+00   0.000000e+00   0.000000e+00    222s

% Root relaxation: objective 1.069269e+00, 103311 iterations, 212.90 seconds (71.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   50          -    1.06927      -     -  222s
%      0     0    1.06927    0   49          -    1.06927      -     -  246s
%      0     0    1.06927    0   50          -    1.06927      -     -  247s
%      0     0    1.06927    0   40          -    1.06927      -     -  250s
%      0     0    1.07238    0   40          -    1.07238      -     -  252s
%      0     0    1.07238    0   35          -    1.07238      -     -  255s
%      0     0    1.07238    0   37          -    1.07238      -     -  257s
%      0     0    1.07238    0   37          -    1.07238      -     -  260s
%      0     0    1.07238    0   37          -    1.07238      -     -  260s
%      0     0    1.07238    0   37          -    1.07238      -     -  262s
%      0     0    1.07238    0   37          -    1.07238      -     -  263s
%      0     0    1.07238    0   37          -    1.07238      -     -  265s
%      0     0    1.07238    0   37          -    1.07238      -     -  266s
%      0     0    1.07238    0   37          -    1.07238      -     -  269s
%      0     0    1.07238    0   37          -    1.07238      -     -  270s
%      0     0    1.07238    0   37          -    1.07238      -     -  272s
%      0     0    1.07238    0   37          -    1.07238      -     -  274s
% H    0     0                      31.0182606    1.07238  96.5%     -  294s
% H    0     0                      30.0192590    1.07238  96.4%     -  296s
%      0     2    1.07238    0   37   30.01926    1.07238  96.4%     -  298s
%      1     3    1.07238    1   35   30.01926    1.07238  96.4%  56.0  300s
%      2     4    1.07267    2  112   30.01926    1.07267  96.4%  2563  317s
%      3     5    1.07267    3  113   30.01926    1.07267  96.4%  1710  320s
%      4     6    1.07610    4  103   30.01926    1.07610  96.4%  2320  365s
%      6     8    1.07610    6  103   30.01926    1.07610  96.4%  1547  370s
%      9    11    1.09517    9  103   30.01926    1.09517  96.4%  1032  381s
%     10    12    1.09517   10   97   30.01926    1.09517  96.4%  1561  434s
%     11    13    1.09517   11   90   30.01926    1.09517  96.4%  1849  460s
%     12    14    1.09517   12   88   30.01926    1.09517  96.4%  2049  473s
%     13    15    1.09517   13   78   30.01926    1.09517  96.4%  2213  487s
%     14    16    1.09517   14   74   30.01926    1.09517  96.4%  2291  497s
%     15    17    1.09517   15   96   30.01926    1.09517  96.4%  2434  504s
%     16    18    1.09517   16  101   30.01926    1.09517  96.4%  2283  505s
%     19    21    1.09517   19  101   30.01926    1.09517  96.4%  1923  510s
%     23    25    1.09517   23   41   30.01926    1.09517  96.4%  1689  517s
%     24    26    1.10202   24   73   30.01926    1.10202  96.3%  1779  527s
%     27    29    1.10203   27   80   30.01926    1.10203  96.3%  1582  534s
%     29    31    1.10203   29   80   30.01926    1.10203  96.3%  1473  536s
%     32    34    1.10203   32   93   30.01926    1.10203  96.3%  1336  541s
%     34    36    1.10203   34   93   30.01926    1.10203  96.3%  1257  545s
%     38    40    1.10203   38   93   30.01926    1.10203  96.3%  1125  550s
%     41    43    1.10203   41   95   30.01926    1.10203  96.3%  1043  555s
%     44    45    1.10203   44   91   30.01926    1.10203  96.3%   972  562s
%     45    46    1.11925   45   54   30.01926    1.10203  96.3%  1004  586s
%     47    48    1.11925   47   49   30.01926    1.10203  96.3%   964  591s
%     51    52    1.11925   51   49   30.01926    1.10203  96.3%   889  596s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Zero half: 10

% Explored 53 nodes (149049 simplex iterations) in 600.09 seconds (387.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 30.0193 31.0183 

% Time limit reached
% Best objective 3.001925895818e+01, best bound 1.102026766677e+00, gap 96.3289%
% Solution is suboptimal

% Synthesized model in 911.7s:
% Variables
% 	buy?19	in[0, 998.696];
% 	charge?143	in[0, 1];
% 	sell?40	in[0, 3.99774];
% 	sell?64	in[0, 3.99774];
% 	sell?93	in[0, 3.99774];
% 	soc?170	in[2.65, 15.67];
% 	soc?89	in[2.65, 15.67];
% Constraints
% 	0.179072*buy?19 + -1.56535*sell?40 + -1.32678*sell?64 <= -1;
% 	charge?143 + -0.229011*soc?170 <= 0;
% 	1.85558*sell?93 + -0.160534*soc?89 <= 0;
% end

% Normalized model:
% Variables
% 	buy?19	in[0, 998.696];
% 	charge?143	in[0, 1];
% 	sell?40	in[0, 3.99774];
% 	sell?64	in[0, 3.99774];
% 	sell?93	in[0, 3.99774];
% 	soc?170	in[2.65, 15.67];
% 	soc?89	in[2.65, 15.67];
% Constraints
% 	0.179072*buy?19 + -1.56535*sell?40 + -1.32678*sell?64 <= -1;
% 	charge?143 + -0.229011*soc?170 <= 0;
% 	1.85558*sell?93 + -0.160534*soc?89 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0297..0.8765: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0085..1.23: sell_price;
0.011763..0.011763: excess_consumption;
0.030363..0.030363: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.69552: buy;
array[1..192] of var 0.0..3.997736: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.440116: cost;
array[1..192] of var 0.0..4.900823: earn;
var 75.124534005..94.9486182244189: total_cost;
var 37.087477844..49.17806700994288: total_earn;

constraint 0.179072*buy[19] + -1.56535*sell[40] + -1.32678*sell[64] <= -1;
constraint charge[143] + -0.229011*soc[170] <= 0;
constraint 1.85558*sell[93] + -0.160534*soc[89] <= 0;
% MiniZincWarning: model inconsistency detected
