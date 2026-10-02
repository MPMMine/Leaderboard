% Solving problem input_P016M001I029_50_1_2657592
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

% Optimize a model with 143246 rows, 102130 columns and 1206286 nonzeros
% Model fingerprint: 0x86904724
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19511.309810
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 16.07s
% Presolved: 102546 rows, 102142 columns, 1130738 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Found heuristic solution: objective 19510.409810
% Root relaxation presolved: 82204 rows, 102142 columns, 1090054 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.041355e+07   0.000000e+00     22s
%    41489    2.1249761e+02   1.993784e+07   0.000000e+00     25s
%    56873    9.3663376e+02   1.094394e+04   0.000000e+00     31s
%    79941    9.3688924e+02   4.206935e+04   0.000000e+00     35s
%    81839    9.3692023e+02   1.322253e+04   0.000000e+00     41s
%    82940    9.3694053e+02   2.333165e+02   0.000000e+00     46s
%    83630    9.3696228e+02   5.049484e+02   0.000000e+00     51s
%    84400    9.3697648e+02   3.890992e+02   0.000000e+00     57s
%    85030    9.3698863e+02   3.281801e+02   0.000000e+00     61s
%    85890    9.3700953e+02   1.413062e+02   0.000000e+00     66s
%    86980    9.3714974e+02   8.951928e+01   0.000000e+00     71s
%    87570    9.3720971e+02   1.629286e+02   0.000000e+00     76s
%    88190    9.3725772e+02   4.730399e+03   0.000000e+00     82s
%    88560    9.3728134e+02   1.033395e+02   0.000000e+00     87s
%    89250    9.3751093e+02   1.024933e+00   0.000000e+00     92s
%    89610    9.3751243e+02   1.102101e+00   0.000000e+00     97s
%    89950    9.3751295e+02   4.557961e-02   0.000000e+00    101s
%    94533    1.1193767e+00   0.000000e+00   3.094058e+03    105s
%    98029    1.0693469e+00   0.000000e+00   2.102296e+00    111s
%    98639    1.0693468e+00   0.000000e+00   4.615734e+00    117s
%    99029    1.0693467e+00   0.000000e+00   9.254090e-01    120s
%    99599    1.0693466e+00   0.000000e+00   2.500529e-01    125s
%    99954    1.0693551e+00   1.099136e+01   0.000000e+00    130s
%   100314    1.0693552e+00   6.285170e-03   0.000000e+00    136s
%   100674    1.0693552e+00   1.519856e-03   0.000000e+00    141s
%   101004    1.0693552e+00   9.514670e-04   0.000000e+00    145s
%   101494    1.0693553e+00   7.789370e-04   0.000000e+00    151s
%   102004    1.0693556e+00   1.895082e-03   0.000000e+00    157s
%   102344    1.0693558e+00   1.230173e-03   0.000000e+00    160s
%   102854    1.0693562e+00   1.670820e-03   0.000000e+00    166s
%   103174    1.0693564e+00   7.223430e-04   0.000000e+00    170s
%   103654    1.0693566e+00   7.223430e-04   0.000000e+00    177s
%   103974    1.0693568e+00   7.223430e-04   0.000000e+00    181s
%   104454    1.0693571e+00   7.223430e-04   0.000000e+00    186s
%   104774    1.0693573e+00   7.223430e-04   0.000000e+00    190s
%   105354    1.0693577e+00   7.223430e-04   0.000000e+00    196s
%   105744    1.0693579e+00   4.837946e-03   0.000000e+00    200s
%   106274    1.0693583e+00   7.223430e-04   0.000000e+00    206s
%   106664    1.0693586e+00   7.223430e-04   0.000000e+00    211s
%   106709    1.0693649e+00   0.000000e+00   0.000000e+00    212s
%   106709    1.0693649e+00   0.000000e+00   0.000000e+00    212s

% Root relaxation: objective 1.069365e+00, 106709 iterations, 194.16 seconds (68.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   11 19510.4098    1.06936   100%     -  213s
% H    0     0                       8.0193502    1.06936  86.7%     -  214s
% H    0     0                       4.0193540    1.06936  73.4%     -  215s
% H    0     0                       4.0183540    1.06936  73.4%     -  215s
%      0     0    1.06937    0   10    4.01835    1.06937  73.4%     -  219s
% H    0     0                       3.0193540    1.06938  64.6%     -  223s
% H    0     0                       3.0183540    1.06938  64.6%     -  223s
%      0     0    1.06938    0    7    3.01835    1.06938  64.6%     -  228s
%      0     0    1.06938    0    9    3.01835    1.06938  64.6%     -  231s
%      0     0    1.06938    0   11    3.01835    1.06938  64.6%     -  236s
%      0     0    1.06938    0   13    3.01835    1.06938  64.6%     -  242s
%      0     0    1.06938    0   15    3.01835    1.06938  64.6%     -  249s
%      0     0    1.06938    0   17    3.01835    1.06938  64.6%     -  256s
%      0     0    1.06938    0   19    3.01835    1.06938  64.6%     -  263s
%      0     0    1.06938    0   19    3.01835    1.06938  64.6%     -  265s
% H    0     0                       2.0193562    1.06938  47.0%     -  268s
%      0     2    1.06938    0   19    2.01936    1.06938  47.0%     -  278s
%      1     2    1.07277    1   94    2.01936    1.07277  46.9%  4018  320s
%      2     2    1.07277    2   94    2.01936    1.07277  46.9%  2018  325s
%      4     1 infeasible    4         2.01936    1.87648  7.08%  1030  330s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 5 nodes (111273 simplex iterations) in 600.02 seconds (222.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01936 3.01835 3.01935 ... 19511.3

% Time limit reached
% Best objective 2.019356240106e+00, best bound 1.876475978668e+00, gap 7.0755%
% Solution is suboptimal

% Synthesized model in 1078.7s:
% Variables
% 	buy?2	in[0, 998.826];
% Constraints
% 	buy?2 <= 1.24011;
% end

% Normalized model:
% Variables
% 	buy?2	in[0, 998.826];
% Constraints
% 	buy?2 <= 1.24011;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.825869: buy;
array[1..192] of var 0.0..3.996787: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.451868: cost;
array[1..192] of var 0.0..3.486304: earn;
var 79.056421768..97.48667883529583: total_cost;
var 27.345754858..36.1902646361072: total_earn;

constraint buy[2] <= 1.24011;
% MiniZincWarning: model inconsistency detected
