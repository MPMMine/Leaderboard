% Solving problem input_P015M001I003_100_3_2998518
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

% Optimize a model with 2263 rows, 1260 columns and 14866 nonzeros
% Model fingerprint: 0xa0e6b878
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [7e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14628 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Found heuristic solution: objective 110.7353122
% Found heuristic solution: objective 109.8301866
% Root relaxation presolved: 1941 rows, 1260 columns, 14432 nonzeros


% Root relaxation: objective 1.099222e+00, 1223 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   92  109.83019    1.09922  99.0%     -    0s
%      0     0    1.09934    0   67  109.83019    1.09934  99.0%     -    0s
%      0     0    1.09939    0   61  109.83019    1.09939  99.0%     -    0s
%      0     0    1.09962    0   78  109.83019    1.09962  99.0%     -    0s
%      0     0    1.09962    0   78  109.83019    1.09962  99.0%     -    0s
%      0     0    1.09962    0  109  109.83019    1.09962  99.0%     -    0s
%      0     0    1.09982    0   49  109.83019    1.09982  99.0%     -    0s
%      0     0    1.10001    0  142  109.83019    1.10001  99.0%     -    0s
%      0     0    1.10001    0  143  109.83019    1.10001  99.0%     -    0s
%      0     0    1.10045    0  142  109.83019    1.10045  99.0%     -    0s
% H    0     0                     109.8191866    1.10045  99.0%     -    0s
%      0     2    1.10045    0  142  109.81919    1.10045  99.0%     -    0s
% H  106    99                     109.8071866    1.10045  99.0%  18.8    1s
% H  288   278                     109.7846421    1.10045  99.0%  15.6    1s
% H  366   356                     109.7706421    1.10045  99.0%  15.5    1s
% H  419   392                     109.7596421    1.10045  99.0%  15.7    1s
% H  545   471                     109.7346421    1.10078  99.0%  14.6    2s
% H  550   450                      27.0013303    1.10078  95.9%  14.5    3s
% H  553   429                      26.9893304    1.10078  95.9%  14.4    4s
% H  581   426                      25.0017854    1.10078  95.6%  22.6    4s
%    749   504    5.10124  111   96   25.00179    1.10078  95.6%  25.3    5s
% H  882   529                      24.9997856    1.10078  95.6%  27.0    5s
% H  963   549                      24.9997642    1.10078  95.6%  28.3    5s
% *  999   465              86      11.9951781    1.10078  90.8%  27.8    5s
% H 1071   445                       7.9975546    1.10078  86.2%  27.0    6s
% H 1181   455                       7.9972336    1.10078  86.2%  26.2    6s
% H 1233   432                       5.9985426    1.10078  81.6%  25.5    6s
% H 1314   316                       4.8991136    1.10078  77.5%  25.5    6s
% H 1338   303                       4.8972394    1.10078  77.5%  26.0    6s
% H 1476   293                       4.0008169    1.10078  72.5%  25.7    7s
% H 1503   315                       3.9992404    1.10078  72.5%  25.5    7s
% H 1520   315                       3.9982404    1.10078  72.5%  25.3    7s
% H 1546   334                       3.8982803    1.10078  71.8%  25.2    7s
%   2254   741    3.89749   29   65    3.89828    1.10078  71.8%  23.7   10s
% * 4412   752              36       2.9991917    1.64527  45.1%  21.1   13s
%   4985   970    2.99811   26   36    2.99919    1.99825  33.4%  21.8   15s
% H 5412   992                       2.9982769    1.99827  33.4%  21.7   15s
%   9461  2488    2.00146   28   58    2.99828    1.99912  33.3%  17.8   20s
%  12967  2906     cutoff   25         2.99828    1.99926  33.3%  17.5   25s
%  16613  3206    1.99975   45   43    2.99828    1.99947  33.3%  17.6   30s
%  20229  3532    1.99956   40   71    2.99828    1.99954  33.3%  17.9   35s
%  23923  4070    1.99956  102   53    2.99828    1.99956  33.3%  18.4   40s
%  27468  4403    1.99991   64  129    2.99828    1.99987  33.3%  18.9   45s
%  31331  3728    2.99812   49   95    2.99828    2.00360  33.2%  18.9   50s
%  33468  2963    2.06204   30   66    2.99828    2.06204  31.2%  20.7   55s
%  36882  3707     cutoff   35         2.99828    2.09813  30.0%  20.9   60s
%  40410  4436    2.09914   35   69    2.99828    2.09911  30.0%  20.5   65s
%  42571  4660    2.09912   66   52    2.99828    2.09911  30.0%  21.1   70s
%  44318  4617    2.13468   86   94    2.99828    2.09911  30.0%  21.9   75s
%  45558  4646    2.09914  114   41    2.99828    2.09911  30.0%  22.7   80s
% H46118  4356                       2.9982484    2.09911  30.0%  23.2   82s
%  46544  4274     cutoff  105         2.99825    2.09911  30.0%  23.5   85s
%  49036  4618    2.09913   82   65    2.99825    2.09912  30.0%  23.2   90s
%  51989  4740     cutoff   87         2.99825    2.09912  30.0%  23.1   95s
%  54642  4525    2.10091   44  127    2.99825    2.09913  30.0%  23.1  100s
%  58314  5486    2.09913   25   46    2.99825    2.09913  30.0%  22.7  105s

% Cutting planes:
%   Cover: 69
%   Implied bound: 1
%   Flow cover: 25
%   GUB cover: 7
%   Inf proof: 27
%   Zero half: 6
%   Mod-K: 1

% Explored 60000 nodes (1369151 simplex iterations) in 108.27 seconds (108.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99825 2.99828 2.99919 ... 5.99854

% Node limit reached
% Best objective 2.998248398423e+00, best bound 2.099135555525e+00, gap 29.9879%
% Solution is suboptimal

% Synthesized model in 108.4s:
% Variables
% 	amount?3	in[0, 995.78];
% 	amount?7	in[0, 995.78];
% Constraints
% 	amount?3 + amount?7 <= 138.398;
% end

% Normalized model:
% Variables
% 	amount?3	in[0, 995.78];
% 	amount?7	in[0, 995.78];
% Constraints
% 	amount?3 + amount?7 <= 138.398;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..995.780066: amount;

constraint amount[3] + amount[7] <= 138.398;
% MiniZincWarning: model inconsistency detected
