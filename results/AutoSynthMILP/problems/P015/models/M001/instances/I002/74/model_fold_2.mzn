% Solving problem input_P015M001I002_74_2_1991338
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

% Optimize a model with 1690 rows, 938 columns and 9004 nonzeros
% Model fingerprint: 0x6ee1db0d
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1522 rows, 938 columns, 8822 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 82.7422718
% Found heuristic solution: objective 81.8416732
% Root relaxation presolved: 1452 rows, 938 columns, 8682 nonzeros


% Root relaxation: objective 1.099443e+00, 807 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   99   81.84167    1.09944  98.7%     -    0s
%      0     0    1.09944    0   43   81.84167    1.09944  98.7%     -    0s
%      0     0    1.09954    0   39   81.84167    1.09954  98.7%     -    0s
%      0     0    1.09956    0   39   81.84167    1.09956  98.7%     -    0s
%      0     0    1.09988    0   47   81.84167    1.09988  98.7%     -    0s
%      0     0    1.09988    0   52   81.84167    1.09988  98.7%     -    0s
%      0     0    1.09988    0   60   81.84167    1.09988  98.7%     -    0s
%      0     0    1.09992    0   61   81.84167    1.09992  98.7%     -    0s
%      0     0    1.09998    0   75   81.84167    1.09998  98.7%     -    0s
%      0     0    1.09998    0   76   81.84167    1.09998  98.7%     -    0s
%      0     0    1.09998    0   73   81.84167    1.09998  98.7%     -    0s
%      0     0    1.09998    0   73   81.84167    1.09998  98.7%     -    0s
%      0     2    1.09998    0   73   81.84167    1.09998  98.7%     -    0s
% H   26    26                      81.8326732    1.16160  98.6%  18.8    0s
% H  286   256                      81.8085198    1.20453  98.5%  12.1    1s
% H  312   282                      81.8047102    1.20453  98.5%  11.5    1s
% H  338   306                      81.8029256    1.20453  98.5%  11.5    1s
% H  351   319                      81.7934596    1.20453  98.5%  11.5    1s
% H  468   412                      81.7804596    1.21604  98.5%  13.1    1s
% H  494   435                      81.7714596    1.21604  98.5%  13.1    1s
% H  552   463                      81.7544596    1.21604  98.5%  12.8    2s
%   1462   983    7.69795  105   69   81.75446    1.99808  97.6%  21.4    5s
% H 1552   995                      81.7529690    1.99808  97.6%  20.9    5s
% H 1911  1170                      19.7972825    1.99808  89.9%  19.6    5s
% H 1925  1182                      19.7960382    1.99808  89.9%  19.6    5s
% H 1986  1213                      16.7967864    1.99808  88.1%  19.4    5s
% H 3753  2666                      14.7972959    1.99809  86.5%  15.1    7s
% * 3754  2667              98      14.7962956    1.99809  86.5%  15.1    7s
% H 3758  2668                      14.6972963    1.99809  86.4%  15.1    7s
% * 3761  2668             102      14.6965735    1.99809  86.4%  15.1    7s
% H 4482  2566                       8.8970798    1.99809  77.5%  13.8    7s
% H 4486  1077                       3.8985190    1.99809  48.7%  13.8    7s
%   6695  1938    3.09809   75   67    3.89852    1.99909  48.7%  13.9   10s
%  11296  3500    3.09962   67   53    3.89852    1.99909  48.7%  14.1   15s
%  15798  4748    3.89808   41   45    3.89852    1.99909  48.7%  14.8   20s
%  19595  5358    2.99810   33   38    3.89852    1.99930  48.7%  15.9   25s
%  24178  6347    2.04971   90  125    3.89852    1.99947  48.7%  16.9   30s
%  29066  7298    3.00191   32   29    3.89852    2.01218  48.4%  16.9   35s
%  31787  7315    3.09985   91  109    3.89852    2.05047  47.4%  18.4   40s
%  36082  8519    3.09810   32   50    3.89852    2.09809  46.2%  18.2   45s
%  42018 10723    2.99912   46   42    3.89852    2.09908  46.2%  17.4   50s
%  46349 11895    3.09809   27   57    3.89852    2.09909  46.2%  17.5   55s
%  51022 12888    2.11218   74  102    3.89852    2.09909  46.2%  17.6   60s
%  55795 14055    2.10004   55  151    3.89852    2.09937  46.1%  17.5   65s
%  59265 15232    3.89825   86   53    3.89852    2.09982  46.1%  17.8   70s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 60000 nodes (1071290 simplex iterations) in 71.03 seconds (69.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89852 8.89708 14.6966 ... 81.753

% Node limit reached
% Best objective 3.898519032091e+00, best bound 2.099949620070e+00, gap 46.1347%
% Solution is suboptimal

% Synthesized model in 71.2s:
% Variables
% 	amount?1	in[1.12767, 999.134];
% 	amount?5	in[1.12767, 999.134];
% Constraints
% 	amount?5 <= 170.415;
% 	amount?1 <= 266.618;
% end

% Normalized model:
% Variables
% 	amount?1	in[1.12767, 999.134];
% 	amount?5	in[1.12767, 999.134];
% Constraints
% 	amount?5 <= 170.415;
% 	amount?1 <= 266.618;
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
array[1..5] of var 1.127665..999.13378: amount;

constraint amount[5] <= 170.415;
constraint amount[1] <= 266.618;
% MiniZincWarning: model inconsistency detected
