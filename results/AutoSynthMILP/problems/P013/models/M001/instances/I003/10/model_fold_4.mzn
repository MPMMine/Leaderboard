% Solving problem input_P013M001I003_10_4_1020174
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x3e7c6370
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991687
% Found heuristic solution: objective 207.7991694
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099628e+00, 930 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0   63  207.79917    1.09963  99.5%     -    0s
% H    0     0                     207.6481694    1.09963  99.5%     -    0s
%      0     0    1.09964    0   50  207.64817    1.09964  99.5%     -    0s
%      0     0    1.09965    0   44  207.64817    1.09965  99.5%     -    0s
%      0     0    1.09976    0   18  207.64817    1.09976  99.5%     -    0s
%      0     0    1.09981    0   14  207.64817    1.09981  99.5%     -    0s
%      0     0    1.09981    0   54  207.64817    1.09981  99.5%     -    0s
%      0     0    1.09981    0   46  207.64817    1.09981  99.5%     -    0s
%      0     0    1.09981    0   50  207.64817    1.09981  99.5%     -    0s
%      0     0    1.09981    0   18  207.64817    1.09981  99.5%     -    0s
%      0     0    1.09981    0   15  207.64817    1.09981  99.5%     -    0s
%      0     0    1.09985    0   19  207.64817    1.09985  99.5%     -    0s
%      0     0    1.09985    0   18  207.64817    1.09985  99.5%     -    0s
%      0     0    1.09985    0   18  207.64817    1.09985  99.5%     -    0s
%      0     0    1.09985    0   22  207.64817    1.09985  99.5%     -    0s
%      0     0    1.09985    0   20  207.64817    1.09985  99.5%     -    0s
%      0     0    1.09985    0   22  207.64817    1.09985  99.5%     -    0s
%      0     0    1.10017    0   22  207.64817    1.10017  99.5%     -    0s
% H    0     0                      52.0992099    1.10017  97.9%     -    0s
%      0     2    1.10017    0   22   52.09921    1.10017  97.9%     -    0s
% H   26    26                      49.0992099    1.10018  97.8%  12.5    0s
% H  182   161                      45.0992099    1.10021  97.6%  12.2    1s
% H  208   187                      44.0992099    1.10021  97.5%  11.1    1s
% H  285   264                      32.0992114    1.10021  96.6%   9.0    1s
% H  286   265                      31.0992114    1.10021  96.5%   9.0    1s
% H  312   291                      28.0992087    1.10021  96.1%   8.5    1s
% H  338   311                      28.0962087    1.10021  96.1%   9.1    1s
% H  391   344                      28.0932087    1.10021  96.1%   9.3    1s
% H  417   368                      28.0892107    1.10021  96.1%   9.0    1s
% H  443   393                      25.9912132    1.10021  95.8%   9.0    1s
% H  466   416                      25.9902132    1.10021  95.8%   8.6    1s
% H  469   419                      25.9882311    1.10021  95.8%   8.6    1s
% H  521   466                      25.9872822    1.10021  95.8%   8.4    1s
% H  547   284                       5.0992194    1.10021  78.4%   8.3    1s
% H 1284   372                       5.0982197    1.10021  78.4%  47.2    4s
%   1373   405    1.10021   32  106    5.09822    1.10021  78.4%  48.2    5s
%   2622  1115    2.09821   96    9    5.09822    1.10021  78.4%  54.7   10s
%   5098  2273    1.99822   19    9    5.09822    1.10108  78.4%  39.3   15s
%  11167  5394    2.01243   41   50    5.09822    1.99921  60.8%  26.2   20s
%  17438  7534    3.00663   58   27    5.09822    2.00783  60.6%  21.9   25s
%  24961  8195    3.01291   49   48    5.09822    2.01614  60.5%  18.8   30s
%  28865  9828    3.19092   71   65    5.09822    2.06586  59.5%  20.3   35s
%  35366 11996     cutoff  110         5.09822    2.09821  58.8%  20.0   40s
%  40995 13375     cutoff   87         5.09822    2.09821  58.8%  20.0   45s
%  48221 15762    5.09756   41   19    5.09822    2.09848  58.8%  19.1   50s
%  54186 17706 infeasible  104         5.09822    2.09921  58.8%  19.2   55s
%  59484 19519    4.10012   47   26    5.09822    2.10016  58.8%  19.2   60s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (1154800 simplex iterations) in 60.42 seconds (49.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09822 5.09922 25.9873 ... 28.0992

% Node limit reached
% Best objective 5.098219750000e+00, best bound 2.100192889855e+00, gap 58.8054%
% Solution is suboptimal

% Synthesized model in 60.6s:
% Variables
% 	solution?11	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?5	in[1, 7];
% Constraints
% 	solution?5 + -7*solution?11 + 5*solution?13 <= 0;
% 	solution?3 + -1.75*solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?5	in[1, 7];
% Constraints
% 	-7*solution?11 + 5*solution?13 + solution?5 <= 0;
% 	-1.75*solution?14 + solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[5] + -7*solution[11] + 5*solution[13] <= 0;
constraint solution[3] + -1.75*solution[14] <= 0;
% MiniZincWarning: model inconsistency detected
