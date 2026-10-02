% Solving problem input_P011M002I025_10_3_634097
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x3dd86682
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.6990921
% Found heuristic solution: objective 109.7990927
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099730e+00, 561 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   64  109.79909    1.09973  99.0%     -    0s
% H    0     0                     109.7240927    1.09973  99.0%     -    0s
%      0     0    1.09980    0   22  109.72409    1.09980  99.0%     -    0s
%      0     0    1.09988    0   22  109.72409    1.09988  99.0%     -    0s
%      0     0    1.09995    0   18  109.72409    1.09995  99.0%     -    0s
%      0     0    1.10001    0   18  109.72409    1.10001  99.0%     -    0s
%      0     0    1.10001    0   18  109.72409    1.10001  99.0%     -    0s
%      0     0    1.10002    0   19  109.72409    1.10002  99.0%     -    0s
%      0     0    1.10002    0   17  109.72409    1.10002  99.0%     -    0s
%      0     0    1.10002    0   17  109.72409    1.10002  99.0%     -    0s
%      0     0    1.10002    0   17  109.72409    1.10002  99.0%     -    0s
% H    0     0                      36.0991125    1.10002  97.0%     -    0s
%      0     2    1.10002    0   17   36.09911    1.10002  97.0%     -    0s
% H   78    78                      34.0991125    1.10011  96.8%   3.8    0s
% H  182   157                      32.0991125    1.10011  96.6%   4.1    0s
% H  390   276                      31.0981143    1.10014  96.5%   4.1    0s
% H  397   280                      28.0971135    1.10014  96.1%   4.1    0s
% H  442   307                      28.0961140    1.10014  96.1%   4.2    0s
% H  494   354                      27.0961146    1.10014  95.9%   4.1    0s
% *  502   358             131      26.0911352    1.10014  95.8%   4.1    0s
% H  546   391                      26.0901352    1.10018  95.8%   4.2    0s
% H  572   405                      25.0901332    1.10018  95.6%   4.1    0s
% *  592   342             116      21.8931312    1.10018  95.0%   4.1    0s
% H  595   341                      21.8931310    1.10018  95.0%   4.1    0s
% H  598   339                      21.8921310    1.10020  95.0%   4.2    0s
% H  602   299                      18.7941250    1.10020  94.1%   4.2    0s
% H  604   285                      18.7931250    1.10020  94.1%   4.2    0s
% H 1183   326                       6.9991175    1.10020  84.3%   9.3    1s
% H 1185   310                       6.9981195    1.10020  84.3%   9.3    1s
% H 1351   312                       6.9971170    1.10078  84.3%   9.4    1s
% H 1377   273                       5.9981170    1.10078  81.6%   9.3    1s
% H 1403   207                       3.9991170    1.10078  72.5%   9.3    1s
%   6042  1299    2.20299   32   74    3.99912    2.20299  44.9%  11.6    5s

% Cutting planes:
%   Cover: 149
%   MIR: 1
%   Flow cover: 6
%   Inf proof: 3
%   Zero half: 5
%   Network: 2

% Explored 9098 nodes (167435 simplex iterations) in 8.98 seconds (6.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99912 5.99812 6.99712 ... 21.8931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999117000000e+00, best bound 3.998722252648e+00, gap 0.0099%

% Synthesized model in 9.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + -2*box?2 + -box?5 <= -5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + -2*box?2 + -box?5 <= -5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[1] + -2*box[2] + -box[5] <= -5;
% MiniZincWarning: model inconsistency detected
