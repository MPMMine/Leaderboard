% Solving problem input_P016M001I028_100_4_3622919
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

% Optimize a model with 143971 rows, 102480 columns and 1989838 nonzeros
% Model fingerprint: 0x391490f9
% Variable types: 61068 continuous, 41412 integer (41412 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19534.525565
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 26.57s
% Presolved: 103271 rows, 102492 columns, 1914290 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41424 integer (41412 binary)
% Root relaxation presolved: 82929 rows, 102492 columns, 1873606 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.705839e+07   0.000000e+00     35s
%     6346   -1.3372641e+01   4.087231e+06   0.000000e+00     35s
%    40860    3.3849518e+02   5.337870e+06   0.000000e+00     40s
%    56301    6.2421102e+02   1.610467e+04   0.000000e+00     45s
%    68181    6.2430526e+02   2.718896e+03   0.000000e+00     51s
%    78056    6.2442134e+02   4.361626e+04   0.000000e+00     55s
%    80716    6.2458791e+02   2.081123e+03   0.000000e+00     61s
%    82896    6.2485893e+02   4.456116e+04   0.000000e+00     66s
%    85086    6.2516053e+02   1.245985e+05   0.000000e+00     70s
%    87606    6.2558556e+02   3.737700e+03   0.000000e+00     76s
%    89526    6.2609292e+02   9.660448e+03   0.000000e+00     81s
%    91016    6.2646760e+02   4.853613e+03   0.000000e+00     86s
%    91966    6.2663311e+02   3.185905e+04   0.000000e+00     92s
%    93026    6.2685391e+02   2.474159e+04   0.000000e+00     97s
%    94016    6.2712563e+02   3.765332e+04   0.000000e+00    102s
%    94946    6.2729707e+02   1.819223e+05   0.000000e+00    108s
%    96096    6.2752743e+02   4.258476e+04   0.000000e+00    112s
%    96874    6.2770341e+02   3.061226e+04   0.000000e+00    116s
%    97738    6.2789364e+02   3.354422e+04   0.000000e+00    121s
%    98602    6.2808326e+02   1.708612e+04   0.000000e+00    125s
%    99754    6.2829489e+02   1.989375e+04   0.000000e+00    131s
%   100618    6.2853300e+02   1.590090e+04   0.000000e+00    136s
%   101482    6.2871648e+02   7.138720e+03   0.000000e+00    140s
%   102346    6.2888599e+02   4.947152e+04   0.000000e+00    145s
%   103210    6.2893627e+02   5.279021e+02   0.000000e+00    150s
%   104074    6.2893714e+02   3.909696e+03   0.000000e+00    157s
%   104362    6.2894060e+02   7.313442e+03   0.000000e+00    160s
%   105226    6.3019454e+02   3.864168e+02   0.000000e+00    166s
%   106090    6.3027366e+02   4.625045e+02   0.000000e+00    172s
%   106666    6.3028015e+02   5.592162e+02   0.000000e+00    177s
%   107242    6.3029180e+02   5.160953e+02   0.000000e+00    182s
%   107818    6.3031246e+02   4.556721e+02   0.000000e+00    187s
%   108106    6.3031580e+02   1.024591e+03   0.000000e+00    190s
%   108970    6.3041952e+02   1.301415e+04   0.000000e+00    197s
%   109546    6.3043302e+02   8.441593e+02   0.000000e+00    201s
%   110410    6.3045929e+02   1.478989e+02   0.000000e+00    206s
%   111274    6.3057316e+02   1.522664e+03   0.000000e+00    210s
%   112138    6.3066362e+02   4.519622e+02   0.000000e+00    216s
%   113002    6.3072767e+02   1.729573e+03   0.000000e+00    222s
%   113866    6.3077882e+02   2.686292e+03   0.000000e+00    226s
%   115018    6.3084291e+02   2.617644e+04   0.000000e+00    231s
%   116170    6.3087714e+02   4.871087e+00   0.000000e+00    236s
%   117034    6.3087786e+02   8.716154e+00   0.000000e+00    242s
%   117898    6.3087817e+02   4.568407e-01   0.000000e+00    246s
%   119050    6.3087823e+02   4.689156e-03   0.000000e+00    250s
%   120412    6.3087823e+02   1.990836e-02   0.000000e+00    256s
%   122147    1.0854773e+00   0.000000e+00   6.554537e+00    260s
%   124951    1.0693551e+00   3.633352e-03   0.000000e+00    266s
%   125701    1.0693551e+00   2.664771e-03   0.000000e+00    271s
%   126421    1.0693551e+00   6.721175e-04   0.000000e+00    276s
%   127101    1.0693557e+00   6.721175e-04   0.000000e+00    281s
%   127721    1.0693574e+00   6.721175e-04   0.000000e+00    285s
%   128035    1.0693647e+00   0.000000e+00   0.000000e+00    289s
%   128035    1.0693647e+00   0.000000e+00   0.000000e+00    289s

% Root relaxation: objective 1.069365e+00, 128035 iterations, 260.73 seconds (131.07 work units)
% Total elapsed time = 290.85s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0  117 19534.5256    1.06936   100%     -  292s
% H    0     0                    19534.501589    1.06936   100%     -  318s
%      0     0    1.06936    0  115 19534.5016    1.06936   100%     -  326s
% H    0     0                       8.1193561    1.06938  86.8%     -  329s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  331s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  338s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  345s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  351s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  358s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  366s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  369s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  378s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  381s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  388s
%      0     0    1.06938    0  111    8.11936    1.06938  86.8%     -  392s
%      0     2    1.06938    0  111    8.11936    1.06938  86.8%     -  400s
%      1     3    1.07309    1   94    8.11936    1.07309  86.8%  3018  435s
%      3     5    1.07309    3   94    8.11936    1.07309  86.8%  1009  441s
%      4     6    1.07309    4   96    8.11936    1.07309  86.8%   758  446s
%      6     6    1.07309    6   96    8.11936    1.07309  86.8%   506  454s
%      7     7    1.07673    7  120    8.11936    1.07673  86.7%  1286  493s
%      8     8    1.07673    8  113    8.11936    1.07673  86.7%  1126  497s
%      9     9    1.07958    9   88    8.11936    1.07958  86.7%  1312  511s
%     10    10    1.08726   10   77    8.11936    1.08726  86.6%  1512  528s
%     11    11    1.08726   11   77    8.11936    1.08726  86.6%  1375  530s
%     13    12    1.08937   13  119    8.11936    1.08937  86.6%  1352  544s
%     14    13    1.08937   14  115    8.11936    1.08937  86.6%  1255  545s
%     15    14    1.09438   15   69    8.11936    1.09438  86.5%  1471  558s
%     17    16    1.10213   17  128    8.11936    1.09893  86.5%  1510  570s
%     19    18    1.10213   19  125    8.11936    1.09893  86.5%  1351  577s
%     21    20    1.10213   21  139    8.11936    1.09893  86.5%  1224  582s
%     23    22    1.10213   23  149    8.11936    1.09893  86.5%  1118  588s
%     24    23    1.10213   24  149    8.11936    1.09893  86.5%  1071  592s
%     26    25    1.10213   26  135    8.11936    1.09893  86.5%   990  596s
%     27    25    1.10213   27  135    8.11936    1.09893  86.5%   953  600s

% Cutting planes:
%   GUB cover: 10
%   Zero half: 1

% Explored 28 nodes (154079 simplex iterations) in 600.16 seconds (387.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 8.11936 19534.5 19534.5 

% Time limit reached
% Best objective 8.119356107658e+00, best bound 1.098933647203e+00, gap 86.4653%
% Solution is suboptimal

% Synthesized model in 1054.4s:
% Variables
% 	buy?72	in[0, 998.97];
% 	charge?182	in[0, 1];
% 	charge?187	in[0, 1];
% 	cost?173	in[0, 1188.46];
% 	earn?10	in[0, 3.80832];
% 	earn?11	in[0, 3.80832];
% 	sell?111	in[0, 3.99926];
% 	soc?20	in[2.65, 15.67];
% Constraints
% 	-0.41817*charge?187 + -0.433331*soc?20 + cost?173 + 2.18593*earn?11 <= 0;
% 	-0.278142*buy?72 + -0.480073*sell?111 + -0.312012*charge?182 + earn?10 <= 0;
% end

% Normalized model:
% Variables
% 	buy?72	in[0, 998.97];
% 	charge?182	in[0, 1];
% 	charge?187	in[0, 1];
% 	cost?173	in[0, 1188.46];
% 	earn?10	in[0, 3.80832];
% 	earn?11	in[0, 3.80832];
% 	sell?111	in[0, 3.99926];
% 	soc?20	in[2.65, 15.67];
% Constraints
% 	-0.41817*charge?187 + cost?173 + 2.18593*earn?11 + -0.433331*soc?20 <= 0;
% 	-0.278142*buy?72 + -0.312012*charge?182 + earn?10 + -0.480073*sell?111 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.970458: buy;
array[1..192] of var 0.0..3.999262: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.460203: cost;
array[1..192] of var 0.0..3.808319: earn;
var 80.051325891..103.5776983294865: total_cost;
var 32.952706856..45.23860778898931: total_earn;

constraint -0.41817*charge[187] + -0.433331*soc[20] + cost[173] + 2.18593*earn[11] <= 0;
constraint -0.278142*buy[72] + -0.480073*sell[111] + -0.312012*charge[182] + earn[10] <= 0;
% MiniZincWarning: model inconsistency detected
