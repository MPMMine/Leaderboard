% Solving problem input_P015M001I002_100_1_2980134
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

% Optimize a model with 2067 rows, 1120 columns and 11510 nonzeros
% Model fingerprint: 0x41b83a15
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11328 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Found heuristic solution: objective 82.7280754
% Found heuristic solution: objective 81.8341046
% Root relaxation presolved: 1829 rows, 1120 columns, 11188 nonzeros


% Root relaxation: objective 1.099583e+00, 1043 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09958    0   91   81.83410    1.09958  98.7%     -    0s
%      0     0    1.09959    0   68   81.83410    1.09959  98.7%     -    0s
%      0     0    1.09976    0   67   81.83410    1.09976  98.7%     -    0s
%      0     0    1.09976    0   91   81.83410    1.09976  98.7%     -    0s
%      0     0    1.09976    0   91   81.83410    1.09976  98.7%     -    0s
%      0     0    1.09976    0   83   81.83410    1.09976  98.7%     -    0s
%      0     0    1.09976    0   85   81.83410    1.09976  98.7%     -    0s
%      0     0    1.09998    0  126   81.83410    1.09998  98.7%     -    0s
%      0     0    1.10020    0  127   81.83410    1.10020  98.7%     -    0s
%      0     0    1.10026    0  126   81.83410    1.10026  98.7%     -    0s
%      0     0    1.10026    0  127   81.83410    1.10026  98.7%     -    0s
%      0     0    1.10026    0  129   81.83410    1.10026  98.7%     -    0s
%      0     0    1.10026    0  129   81.83410    1.10026  98.7%     -    0s
%      0     0    1.10026    0  128   81.83410    1.10026  98.7%     -    0s
%      0     2    1.10026    0  127   81.83410    1.10026  98.7%     -    0s
% H  234   225                      81.8024256    1.10026  98.7%  24.0    1s
% H  523   481                      81.7874256    1.10032  98.7%  24.3    2s
% H  536   495                      81.7834256    1.10032  98.7%  24.6    2s
% H  541   474                      81.7654256    1.10032  98.7%  24.4    2s
%    557   484    1.99961   94  108   81.76543    1.50360  98.2%  23.7    5s
% H  581   474                      43.4175814    1.84702  95.7%  22.7    6s
% H  586   453                      40.4065814    1.90967  95.3%  22.5    6s
% H  600   440                       3.9994369    1.91258  52.2%  35.2    7s
% H  623   433                       3.9976041    1.99809  50.0%  37.4    9s
%    738   467    1.99909   57  140    3.99760    1.99842  50.0%  40.3   10s
% H 2265   648                       3.8986234    1.99908  48.7%  22.1   13s
%   2443   741    3.89819   39   91    3.89862    1.99908  48.7%  21.7   15s
%   4004  1438     cutoff  111         3.89862    1.99908  48.7%  21.1   20s
%   5655  1972     cutoff  122         3.89862    1.99909  48.7%  20.9   25s
%   7544  2477    3.40310   63   86    3.89862    1.99932  48.7%  20.7   30s
%   9008  2738     cutoff   84         3.89862    1.99932  48.7%  21.7   35s
%  10798  3199    2.99809   72   88    3.89862    1.99932  48.7%  22.3   40s
%  12323  3305    1.99941   97   41    3.89862    1.99939  48.7%  22.7   45s
%  14624  3486    2.99854   70   60    3.89862    1.99957  48.7%  20.8   50s
%  17343  4212    3.89809   49   90    3.89862    2.00008  48.7%  19.1   55s
%  18633  4675    2.00010  105  110    3.89862    2.00008  48.7%  19.7   60s
%  20309  5464    2.00008   59   93    3.89862    2.00008  48.7%  20.0   65s
%  22025  5955    2.00009   52   86    3.89862    2.00009  48.7%  20.4   70s
%  22992  6091     cutoff  141         3.89862    2.00009  48.7%  21.1   75s
%  24448  6469    3.00016   80   58    3.89862    2.00086  48.7%  20.9   80s
%  26461  6812     cutoff   42         3.89862    2.00750  48.5%  21.4   85s
%  28141  7100     cutoff  103         3.89862    2.04934  47.4%  22.1   90s
%  29250  7311    2.06544   87  103    3.89862    2.05035  47.4%  23.1   95s
%  30702  7582     cutoff  118         3.89862    2.08038  46.6%  23.7  100s
%  32939  8230    3.09910   44   46    3.89862    2.09810  46.2%  23.5  105s
%  35711  8854    2.09911   80   51    3.89862    2.09908  46.2%  22.9  110s
%  38316  9407    3.09909   92   66    3.89862    2.09908  46.2%  22.6  115s
%  40839  9774    2.09911  158   93    3.89862    2.09908  46.2%  22.3  120s
%  43192 10041    3.09909   60   68    3.89862    2.09908  46.2%  22.1  125s
%  45581 10337     cutoff  111         3.89862    2.09908  46.2%  21.9  130s
%  48244 11121    2.09915  100   87    3.89862    2.09908  46.2%  21.5  135s
%  51037 11730     cutoff  191         3.89862    2.09909  46.2%  21.3  140s
%  52890 11838     cutoff  165         3.89862    2.09909  46.2%  21.6  145s
%  55003 12085    2.09909  142   92    3.89862    2.09909  46.2%  21.9  150s
%  57449 12642    2.09909   61   63    3.89862    2.09909  46.2%  22.1  155s
%  59735 13015    2.99941   86   51    3.89862    2.09909  46.2%  22.0  160s

% Cutting planes:
%   Cover: 59
%   MIR: 4
%   Flow cover: 13
%   GUB cover: 16
%   Inf proof: 2
%   Zero half: 5
%   RLT: 1

% Explored 60000 nodes (1321836 simplex iterations) in 160.52 seconds (129.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89862 3.9976 3.99944 ... 82.7281

% Node limit reached
% Best objective 3.898623397367e+00, best bound 2.099088912706e+00, gap 46.1582%
% Solution is suboptimal

% Synthesized model in 160.7s:
% Variables
% 	amount?2	in[0, 996.227];
% 	amount?5	in[0, 996.227];
% Constraints
% 	amount?5 <= 236.012;
% 	amount?2 <= 305.386;
% end

% Normalized model:
% Variables
% 	amount?2	in[0, 996.227];
% 	amount?5	in[0, 996.227];
% Constraints
% 	amount?5 <= 236.012;
% 	amount?2 <= 305.386;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..996.226745: amount;

constraint amount[5] <= 236.012;
constraint amount[2] <= 305.386;
% MiniZincWarning: model inconsistency detected
