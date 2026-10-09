% Solving problem input_P016M001I036_74_4_3877740
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

% Optimize a model with 144182 rows, 102718 columns and 1586528 nonzeros
% Model fingerprint: 0x230f36bc
% Variable types: 61320 continuous, 41398 integer (41398 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18730.314426
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 19.29s
% Presolved: 103314 rows, 102730 columns, 1510668 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41410 integer (41398 binary)
% Root relaxation presolved: 82888 rows, 102730 columns, 1469816 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.392804e+07   0.000000e+00     25s
%     6569   -1.2838919e+01   4.458085e+06   0.000000e+00     25s
%    49812    7.1477396e+02   9.665667e+03   0.000000e+00     30s
%    78429    7.1511581e+02   9.544932e+04   0.000000e+00     35s
%    81359    7.1529376e+02   4.512084e+04   0.000000e+00     41s
%    84769    7.1569893e+02   1.116941e+04   0.000000e+00     45s
%    89139    7.1662739e+02   8.481456e+03   0.000000e+00     50s
%    93199    7.1755832e+02   7.985995e+04   0.000000e+00     55s
%    97419    7.1878175e+02   3.422224e+04   0.000000e+00     61s
%   101939    7.1999305e+02   1.427011e+04   0.000000e+00     66s
%   106289    7.2146579e+02   7.319755e+03   0.000000e+00     70s
%   110609    7.2271059e+02   1.042783e+04   0.000000e+00     76s
%   114399    7.2377213e+02   1.988741e+04   0.000000e+00     80s
%   118119    7.2498433e+02   2.310741e+04   0.000000e+00     85s
%   121929    7.2605372e+02   2.080611e+04   0.000000e+00     90s
%   125930    7.2713713e+02   2.337322e+04   0.000000e+00     95s
%   130250    7.2826496e+02   1.103408e+04   0.000000e+00    100s
%   134282    7.2940927e+02   1.842789e+04   0.000000e+00    105s
%   138026    7.3049194e+02   1.809214e+04   0.000000e+00    110s
%   141194    7.3128002e+02   3.382796e+04   0.000000e+00    115s
%   144938    7.3202073e+02   3.788993e+04   0.000000e+00    120s
%   148682    7.3290281e+02   4.506762e+04   0.000000e+00    125s
%   152714    7.3381553e+02   5.321921e+03   0.000000e+00    130s
%   155306    7.3427508e+02   1.976674e+05   0.000000e+00    135s
%   158474    7.3501980e+02   2.130212e+05   0.000000e+00    140s
%   161066    7.3546679e+02   9.629626e+02   0.000000e+00    145s
%   163658    7.3585855e+02   8.406197e+03   0.000000e+00    150s
%   165674    7.3614877e+02   1.700114e+04   0.000000e+00    155s
%   167690    7.3636390e+02   3.584339e+04   0.000000e+00    160s
%   170570    7.3689581e+02   2.567631e+04   0.000000e+00    166s
%   172874    7.3748528e+02   2.708297e+04   0.000000e+00    170s
%   175466    7.3808980e+02   3.556768e+04   0.000000e+00    175s
%   178346    7.3883732e+02   5.516522e+04   0.000000e+00    180s
%   180938    7.3943234e+02   8.911781e+04   0.000000e+00    185s
%   183242    7.4002219e+02   1.378798e+04   0.000000e+00    190s
%   186122    7.4075068e+02   1.199495e+05   0.000000e+00    195s
%   188426    7.4133231e+02   1.659881e+04   0.000000e+00    200s
%   190442    7.4192780e+02   2.759588e+04   0.000000e+00    206s
%   193322    7.4280510e+02   9.345256e+03   0.000000e+00    210s
%   197066    7.4365318e+02   4.242931e+04   0.000000e+00    215s
%   200810    7.4453661e+02   4.005111e+04   0.000000e+00    220s
%   204554    7.4555704e+02   7.953045e+03   0.000000e+00    225s
%   208298    7.4651929e+02   3.959151e+04   0.000000e+00    230s
%   211754    7.4741032e+02   2.064070e+04   0.000000e+00    235s
%   214634    7.4809504e+02   2.317749e+04   0.000000e+00    240s
%   216650    7.4862173e+02   1.233037e+04   0.000000e+00    246s
%   218378    7.4907134e+02   3.190897e+04   0.000000e+00    250s
%   220106    7.4933085e+02   9.698187e+03   0.000000e+00    255s
%   222122    7.4985623e+02   8.971362e+04   0.000000e+00    260s
%   224138    7.5045169e+02   1.705674e+04   0.000000e+00    265s
%   225866    7.5086298e+02   2.178079e+04   0.000000e+00    270s
%   227882    7.5129527e+02   2.371957e+04   0.000000e+00    275s
%   229898    7.5173230e+02   1.909891e+04   0.000000e+00    280s
%   231626    7.5204616e+02   2.930052e+04   0.000000e+00    285s
%   233354    7.5233830e+02   1.427345e+04   0.000000e+00    291s
%   235658    7.5267256e+02   2.190069e+04   0.000000e+00    295s
%   237386    7.5296979e+02   1.180641e+04   0.000000e+00    301s
%   239114    7.5307633e+02   3.512560e+03   0.000000e+00    305s
%   240266    7.5310191e+02   1.112806e+04   0.000000e+00    311s
%   241418    7.5311563e+02   4.469831e+03   0.000000e+00    315s
%   242570    7.5312893e+02   2.754661e+02   0.000000e+00    320s
%   243434    7.5312895e+02   5.438121e+02   0.000000e+00    326s
%   244586    7.5315766e+02   1.981449e+03   0.000000e+00    332s
%   245162    7.5317228e+02   2.388416e+03   0.000000e+00    335s
%   246026    7.5319729e+02   5.552600e+02   0.000000e+00    341s
%   246890    7.5328575e+02   1.837605e+02   0.000000e+00    346s
%   247754    7.5339724e+02   1.611584e+02   0.000000e+00    351s
%   248330    7.5344013e+02   1.880565e+03   0.000000e+00    356s
%   249126    7.5350699e+02   1.474761e+02   0.000000e+00    361s
%   249596    7.5353096e+02   1.061372e+03   0.000000e+00    366s
%   250314    7.5359651e+02   1.262992e+02   0.000000e+00    372s
%   250764    7.5362481e+02   1.551525e+02   0.000000e+00    377s
%   251322    7.5367537e+02   1.123432e+02   0.000000e+00    381s
%   251742    7.5369990e+02   1.465062e+02   0.000000e+00    386s
%   252260    7.5373206e+02   1.192295e+02   0.000000e+00    391s
%   252758    7.5376384e+02   1.222888e+02   0.000000e+00    395s
%   253416    7.5380700e+02   3.443583e+02   0.000000e+00    401s
%   253816    7.5382932e+02   8.823395e+01   0.000000e+00    406s
%   254216    7.5385445e+02   1.538175e+02   0.000000e+00    410s
%   254786    7.5388787e+02   2.045280e+02   0.000000e+00    417s
%   255176    7.5391819e+02   2.093597e+02   0.000000e+00    421s
%   255556    7.5394432e+02   7.756794e+01   0.000000e+00    425s
%   255996    7.5397542e+02   3.198242e+02   0.000000e+00    430s
%   256646    7.5401825e+02   6.801777e+01   0.000000e+00    437s
%   257066    7.5404635e+02   7.024662e+01   0.000000e+00    442s
%   257486    7.5407193e+02   6.793775e+00   0.000000e+00    445s
%   260167    2.0963444e+00   0.000000e+00   1.101609e+04    450s
%   262499    2.0859342e+00   0.000000e+00   1.065283e+02    455s
%   264409    1.0694391e+00   3.465365e-04   0.000000e+00    461s
%   264429    1.0694443e+00   0.000000e+00   0.000000e+00    461s
%   264429    1.0694443e+00   0.000000e+00   0.000000e+00    462s

% Root relaxation: objective 1.069444e+00, 264429 iterations, 440.76 seconds (261.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   79 18730.3144    1.06944   100%     -  463s
%      0     0    1.06946    0   81 18730.3144    1.06946   100%     -  499s
%      0     0    1.07914    0   79 18730.3144    1.07914   100%     -  550s
% H    0     0                       4.0194370    1.07914  73.2%     -  552s
% H    0     0                       4.0174370    1.07914  73.1%     -  553s
%      0     0    1.07914    0   79    4.01744    1.07914  73.1%     -  554s
%      0     0    1.07914    0   81    4.01744    1.07914  73.1%     -  560s
%      0     0    1.07914    0   79    4.01744    1.07914  73.1%     -  563s
%      0     0    1.07914    0   79    4.01744    1.07914  73.1%     -  569s
%      0     0    1.07914    0   17    4.01744    1.07914  73.1%     -  585s
%      0     0    1.07914    0   17    4.01744    1.07914  73.1%     -  589s
%      0     0    1.07914    0   11    4.01744    1.07914  73.1%     -  596s

% Cutting planes:
%   MIR: 2
%   Zero half: 3

% Explored 1 nodes (265986 simplex iterations) in 600.04 seconds (427.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01744 4.01944 18730.3 

% Time limit reached
% Best objective 4.017437021083e+00, best bound 1.079143331673e+00, gap 73.1385%
% Solution is suboptimal

% Synthesized model in 892.3s:
% Variables
% 	cost?89	in[0, 1188.37];
% 	earn?154	in[-0.021555, 3.65581];
% 	total?cost	in[89.9634, 108.97];
% Constraints
% 	cost?89 + earn?154 + -0.0210835*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?89	in[0, 1188.37];
% 	earn?154	in[-0.021555, 3.65581];
% 	total?cost	in[89.9634, 108.97];
% Constraints
% 	cost?89 + earn?154 + -0.0210835*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.9751: buy;
array[1..192] of var 0.0..3.998821: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.370051: cost;
array[1..192] of var -0.021555..3.655812: earn;
var 89.963400714..108.9695726269736: total_cost;
var 15.62310546..24.35283580035733: total_earn;

constraint cost[89] + earn[154] + -0.0210835*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
